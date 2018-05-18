var express = require('express');
var app = express();
app.use(express.static('public'));

// mysql connection
var mysql = require('mysql');
var con = mysql.createConnection({
	host: "127.0.0.1",
	user: "root",
	password: "",
	database: "web20170626"
});

con.connect();
//server connection

var http = require('http').Server(app);
var io = require('socket.io')(http);
var port = process.env.PORT || 3000;

app.get('/', function(req, res){
  res.sendFile(__dirname + '/index.html');
});


io.on('connection', function(socket){
		var sql_sel = "SELECT * FROM chat_log ORDER BY wdate desc limit 1";
		con.query(sql_sel, function(err, a, fields){
			io.emit('c log', a);
			if(err) throw err;
			console.log(a);
		});

  socket.on('chat message', function(msg){
    io.emit('chat message', msg);
    var sql = "INSERT INTO chat_log SET content='"+msg['n_msg']+"',username='"+msg['n_name']+"',wdate=now()";
		con.query(sql,function(err, result, fields){
			if(err) throw err;
			console.log(result);
		});
  });
});

http.listen(port, function(){
  console.log('연결됨!:' + port);
});
