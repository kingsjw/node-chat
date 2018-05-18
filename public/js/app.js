        //  var login = {
        //       mask_action : function(){
        //       $(".mask").css({"display":"block"});
        //     }
        //   }
        $(window).on("load",function(){
        var socket = io();
          socket.on('c log',function(log){
            var v_log = log[0]['wdate'].substring(0,10);
            if(!$(".old_my").length)
            $('#messages').append($('<div class="n_my old_my">').html("<div class='profile'><img src='http://loremflickr.com/45/40'></div><span class='n_name'>"+log[0]['username']+"</span>  :  "+log[0]['content']+"<div class='tail2'></div><div class='time' data-time='"+v_log+"' data-ran='"+v_log+"'>"+v_log+"</div>"));
          });
        });


          $('#m').trigger('autoresize');

          var d = new Date();
          var now_time = d.toLocaleTimeString();
          var r_time = now_time.substring(8,0);
          // console.log(r_time);
          var n_name="dd";
          var n_name = window.prompt("닉네임");
          if(n_name == "" || n_name == null){
            n_name = "익명";
          }
          var ran = Math.floor(Math.random()*10000);
          // console.log(ran);
        $(function(){
          var socket = io();
          $('form').submit(function(){
            var n_msg = $('#m').val();
            n_msg = n_msg.replace(/&/gi, "&amp;").replace(/</gi, "&lt;").replace(/>/gi, "&gt;").replace(/\"/gi, "&quot;");
            d = new Date();
            now_time = d.toLocaleTimeString();
            r_time = now_time.substring(8,0);
            socket.emit('chat message', {"n_msg":n_msg,"ran":ran,"n_name":n_name,"time":r_time});
            $('#m').val('');
            return false;
          });
            socket.on('chat message',function(msg){
              if($(".time").last().attr("data-ran") != msg['ran'])
                $(".time").last().addClass('db');
              $(".time[data-time='"+msg['time']+"'][data-ran='"+msg['ran']+"']").addClass('dn');
              if(msg['n_name'] == n_name && msg['ran'] == ran){
            // console.log(msg);
              $('#messages').append($("<div class='mychat'>").html(msg['n_name']+"   :   "+msg['n_msg']+"<div class='tail1'></div><div class='time' data-time='"+msg['time']+"' data-ran='"+msg['ran']+"'>"+msg['time']+"</div>"));
            }else{
             $(".time[data-time='"+msg['time']+"'][data-ran='"+msg['ran']+"']").addClass('dn');
              $('#messages').append($('<div class="n_my">').html("<div class='profile'><img src='http://loremflickr.com/45/40'></div><span class='n_name'>"+msg['n_name']+"</span>  :  "+msg['n_msg']+"<div class='tail2'></div><div class='time' data-time='"+msg['time']+"' data-ran='"+msg['ran']+"'>"+msg['time']+"</div>"));
            }
            $('.mychat').css({"float":"right"});
            var top = $('#messages').height();
            // console.log("top :"+top);
            $(".form_wrap").scrollTop(top);
          });
        });
