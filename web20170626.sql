-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- 생성 시간: 17-06-29 10:23
-- 서버 버전: 10.1.19-MariaDB
-- PHP 버전: 5.6.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- 데이터베이스: `web20170626`
--

-- --------------------------------------------------------

--
-- 테이블 구조 `blog`
--

CREATE TABLE `blog` (
  `id` mediumint(8) UNSIGNED NOT NULL,
  `title` text,
  `content` text,
  `writer` varchar(255) DEFAULT NULL,
  `wdate` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `blog`
--

INSERT INTO `blog` (`id`, `title`, `content`, `writer`, `wdate`) VALUES
(1, 'fringilla ornare placerat, orci lacus vestibulum lorem, sit amet ultricies', 'velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum.', 'Jameson', '2016-11-14 00:44:26'),
(2, 'massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede', 'quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at', 'Oscar', '2017-02-08 16:00:08'),
(3, 'sem, vitae aliquam eros turpis non enim. Mauris quis turpis', 'congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia. Sed congue, elit sed consequat auctor, nunc nulla', 'Jade', '2016-09-13 08:32:38'),
(4, 'Donec porttitor tellus non magna. Nam ligula elit, pretium et,', 'vel, faucibus id, libero. Donec consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia at, iaculis quis, pede. Praesent', 'Claudia', '2017-01-28 14:42:56'),
(5, 'vitae mauris sit amet lorem semper auctor. Mauris vel turpis.', 'blandit. Nam nulla magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam', 'Jorden', '2016-11-10 13:28:31'),
(6, 'Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor,', 'fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor', 'Lilah', '2017-02-15 13:58:04'),
(7, 'auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris', 'convallis dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor', 'Haviva', '2017-03-07 11:13:53'),
(8, 'erat, in consectetuer ipsum nunc id enim. Curabitur massa. Vestibulum', 'aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa.', 'Carissa', '2016-07-19 01:36:17'),
(9, 'Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor,', 'ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero.', 'Mariam', '2016-09-27 10:20:48'),
(10, 'lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie.', 'mauris ut mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec,', 'Mariko', '2017-02-27 07:33:10'),
(11, 'neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin', 'posuere at, velit. Cras lorem lorem, luctus ut, pellentesque eget, dictum placerat, augue. Sed molestie. Sed id risus quis diam', 'Aurelia', '2017-03-28 02:50:17'),
(12, 'Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet', 'consequat auctor, nunc nulla vulputate dui, nec tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam. Proin dolor. Nulla', 'Laurel', '2016-12-27 19:51:34'),
(13, 'placerat, augue. Sed molestie. Sed id risus quis diam luctus', 'augue. Sed molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra,', 'Martina', '2017-02-18 04:55:36'),
(14, 'Quisque varius. Nam porttitor scelerisque neque. Nullam nisl. Maecenas malesuada', 'tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum mi,', 'Mona', '2016-09-17 09:15:36'),
(15, 'vulputate mauris sagittis placerat. Cras dictum ultricies ligula. Nullam enim.', 'in faucibus orci luctus et ultrices posuere cubilia Curae Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque', 'Lacy', '2016-11-05 01:04:33'),
(16, 'vehicula et, rutrum eu, ultrices sit amet, risus. Donec nibh', 'tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam, elementum at, egestas a, scelerisque sed, sapien.', 'Hope', '2016-10-30 00:23:21'),
(17, 'Donec tempus, lorem fringilla ornare placerat, orci lacus vestibulum lorem,', 'convallis erat, eget tincidunt dui augue eu tellus. Phasellus elit pede, malesuada vel, venenatis vel, faucibus id, libero. Donec consectetuer', 'Remedios', '2016-11-17 13:53:53'),
(18, 'nunc sed libero. Proin sed turpis nec mauris blandit mattis.', 'dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus', 'Desiree', '2016-11-13 14:20:00'),
(19, 'Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna,', 'magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa. Mauris vestibulum, neque sed', 'Lev', '2016-10-04 18:53:49'),
(20, 'nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam', 'In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien molestie orci', 'Wang', '2016-08-04 18:00:21'),
(21, 'lorem, eget mollis lectus pede et risus. Quisque libero lacus,', 'nec metus facilisis lorem tristique aliquet. Phasellus fermentum convallis ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat', 'Tanek', '2016-10-10 11:10:33'),
(22, 'dolor. Donec fringilla. Donec feugiat metus sit amet ante. Vivamus', 'nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in, dolor. Fusce feugiat. Lorem ipsum dolor sit amet, consectetuer', 'Nehru', '2016-07-16 18:07:36'),
(23, 'magna nec quam. Curabitur vel lectus. Cum sociis natoque penatibus', 'Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac', 'Oleg', '2017-01-28 12:08:18'),
(24, 'libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus', 'pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis risus odio,', 'Pascale', '2016-07-13 01:37:07'),
(25, 'sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo.', 'dictum. Phasellus in felis. Nulla tempor augue ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis.', 'Maggie', '2016-10-28 00:38:10'),
(26, 'Fusce aliquet magna a neque. Nullam ut nisi a odio', 'diam. Sed diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus', 'Jayme', '2016-10-04 10:11:16'),
(27, 'Curabitur sed tortor. Integer aliquam adipiscing lacus. Ut nec urna', 'tortor. Integer aliquam adipiscing lacus. Ut nec urna et arcu imperdiet ullamcorper. Duis at lacus. Quisque purus sapien, gravida non,', 'Reuben', '2016-07-26 22:21:03'),
(28, 'lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo.', 'ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum', 'Dante', '2017-03-19 10:06:54'),
(29, 'quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus', 'neque. Nullam ut nisi a odio semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices iaculis odio. Nam interdum', 'Talon', '2017-05-07 04:19:01'),
(30, 'turpis vitae purus gravida sagittis. Duis gravida. Praesent eu nulla', 'fringilla purus mauris a nunc. In at pede. Cras vulputate velit eu sem. Pellentesque ut ipsum ac mi eleifend egestas.', 'Mark', '2017-05-24 04:44:35'),
(31, 'nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse', 'velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum.', 'Kyla', '2017-03-16 02:58:33'),
(32, 'eget, venenatis a, magna. Lorem ipsum dolor sit amet, consectetuer', 'Praesent eu dui. Cum sociis natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique', 'Quincy', '2016-08-20 06:51:42'),
(33, 'ipsum primis in faucibus orci luctus et ultrices posuere cubilia', 'egestas a, dui. Cras pellentesque. Sed dictum. Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros. Nam consequat dolor', 'Guinevere', '2017-03-29 12:01:57'),
(34, 'fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat', 'sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut mi. Duis', 'Heather', '2016-07-26 02:28:29'),
(35, 'malesuada fames ac turpis egestas. Fusce aliquet magna a neque.', 'dolor. Quisque tincidunt pede ac urna. Ut tincidunt vehicula risus. Nulla eget metus eu erat semper rutrum. Fusce dolor quam,', 'Martina', '2017-05-14 20:15:42'),
(36, 'semper cursus. Integer mollis. Integer tincidunt aliquam arcu. Aliquam ultrices', 'lectus quis massa. Mauris vestibulum, neque sed dictum eleifend, nunc risus varius orci, in consequat enim diam vel arcu. Curabitur', 'Barbara', '2016-12-27 17:29:05'),
(37, 'arcu eu odio tristique pharetra. Quisque ac libero nec ligula', 'molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos', 'Cameran', '2016-10-29 06:01:30'),
(38, 'Proin eget odio. Aliquam vulputate ullamcorper magna. Sed eu eros.', 'lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean', 'Clark', '2016-09-06 10:16:09'),
(39, 'vitae odio sagittis semper. Nam tempor diam dictum sapien. Aenean', 'malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed sem egestas blandit. Nam nulla magna, malesuada', 'Ferdinand', '2017-03-20 14:50:27'),
(40, 'cursus a, enim. Suspendisse aliquet, sem ut cursus luctus, ipsum', 'Duis mi enim, condimentum eget, volutpat ornare, facilisis eget, ipsum. Donec sollicitudin adipiscing ligula. Aenean gravida nunc sed pede. Cum', 'Lucian', '2016-08-21 21:19:28'),
(41, 'Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra', 'tempor lorem, eget mollis lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan', 'Ross', '2017-02-20 16:26:49'),
(42, 'nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere', 'eget varius ultrices, mauris ipsum porta elit, a feugiat tellus lorem eu metus. In lorem. Donec elementum, lorem ut aliquam', 'Kelly', '2016-12-06 14:35:25'),
(43, 'consectetuer mauris id sapien. Cras dolor dolor, tempus non, lacinia', 'lectus pede et risus. Quisque libero lacus, varius et, euismod et, commodo at, libero. Morbi accumsan laoreet ipsum. Curabitur consequat,', 'Benedict', '2017-03-18 21:46:40'),
(44, 'congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit', 'neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in', 'Acton', '2016-08-05 14:00:44'),
(45, 'eros. Proin ultrices. Duis volutpat nunc sit amet metus. Aliquam', 'Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna suscipit nonummy. Fusce', 'Jasmine', '2016-10-12 15:34:09'),
(46, 'nisl arcu iaculis enim, sit amet ornare lectus justo eu', 'ligula. Donec luctus aliquet odio. Etiam ligula tortor, dictum eu, placerat eget, venenatis a, magna. Lorem ipsum dolor sit amet,', 'Darius', '2017-03-29 23:23:03'),
(47, 'arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt', 'elit erat vitae risus. Duis a mi fringilla mi lacinia mattis. Integer eu lacus. Quisque imperdiet, erat nonummy ultricies ornare,', 'Joelle', '2017-06-25 22:05:47'),
(48, 'nisi. Cum sociis natoque penatibus et magnis dis parturient montes,', 'tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium', 'Alisa', '2017-06-16 00:17:42'),
(49, 'lacus. Mauris non dui nec urna suscipit nonummy. Fusce fermentum', 'lacus. Nulla tincidunt, neque vitae semper egestas, urna justo faucibus lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras', 'Brynne', '2017-01-06 11:14:57'),
(50, 'lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu,', 'molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare', 'Chanda', '2017-04-30 11:43:53'),
(51, 'Curae Donec tincidunt. Donec vitae erat vel pede blandit congue.', 'molestie dapibus ligula. Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor', 'Ingrid', '2016-10-01 12:40:28'),
(52, 'Nulla semper tellus id nunc interdum feugiat. Sed nec metus', 'Phasellus at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur', 'Ursula', '2017-03-02 23:33:55'),
(53, 'metus. Aenean sed pede nec ante blandit viverra. Donec tempus,', 'nonummy ut, molestie in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris', 'Roanna', '2017-06-13 21:33:54'),
(54, 'metus. Vivamus euismod urna. Nullam lobortis quam a felis ullamcorper', 'at augue id ante dictum cursus. Nunc mauris elit, dictum eu, eleifend nec, malesuada ut, sem. Nulla interdum. Curabitur dictum.', 'Anika', '2017-04-02 08:02:41'),
(55, 'arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus.', 'diam lorem, auctor quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam', 'Kerry', '2017-04-25 06:08:39'),
(56, 'primis in faucibus orci luctus et ultrices posuere cubilia Curae', 'Aliquam ultrices iaculis odio. Nam interdum enim non nisi. Aenean eget metus. In nec orci. Donec nibh. Quisque nonummy ipsum', 'Rinah', '2016-09-27 04:48:32'),
(57, 'senectus et netus et malesuada fames ac turpis egestas. Aliquam', 'quis, tristique ac, eleifend vitae, erat. Vivamus nisi. Mauris nulla. Integer urna. Vivamus molestie dapibus ligula. Aliquam erat volutpat. Nulla', 'Grady', '2016-10-06 10:49:44'),
(58, 'magna et ipsum cursus vestibulum. Mauris magna. Duis dignissim tempor', 'accumsan neque et nunc. Quisque ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac', 'Merrill', '2017-06-10 15:48:20'),
(59, 'eu, ultrices sit amet, risus. Donec nibh enim, gravida sit', 'ornare, libero at auctor ullamcorper, nisl arcu iaculis enim, sit amet ornare lectus justo eu arcu. Morbi sit amet massa.', 'Gretchen', '2016-09-21 19:17:44'),
(60, 'Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a,', 'non leo. Vivamus nibh dolor, nonummy ac, feugiat non, lobortis quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod', 'Driscoll', '2016-08-02 14:56:59'),
(61, 'Lorem ipsum dolor sit amet, consectetuer adipiscing elit. Aliquam auctor,', 'molestie. Sed id risus quis diam luctus lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos', 'Britanni', '2017-04-22 15:44:49'),
(62, 'Pellentesque habitant morbi tristique senectus et netus et malesuada fames', 'ornare tortor at risus. Nunc ac sem ut dolor dapibus gravida. Aliquam tincidunt, nunc ac mattis ornare, lectus ante dictum', 'Clayton', '2016-08-11 09:36:14'),
(63, 'Curabitur massa. Vestibulum accumsan neque et nunc. Quisque ornare tortor', 'ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum primis in faucibus orci luctus et', 'Oren', '2017-05-20 13:34:59'),
(64, 'pede, ultrices a, auctor non, feugiat nec, diam. Duis mi', 'sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a, auctor non, feugiat nec, diam. Duis mi', 'Quinn', '2016-07-03 01:57:24'),
(65, 'tempus mauris erat eget ipsum. Suspendisse sagittis. Nullam vitae diam.', 'accumsan sed, facilisis vitae, orci. Phasellus dapibus quam quis diam. Pellentesque habitant morbi tristique senectus et netus et malesuada fames', 'Kirby', '2017-05-27 17:29:02'),
(66, 'ullamcorper viverra. Maecenas iaculis aliquet diam. Sed diam lorem, auctor', 'a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras sed leo. Cras vehicula aliquet libero. Integer in magna. Phasellus dolor', 'Oren', '2016-12-27 07:40:31'),
(67, 'Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris.', 'Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam at pretium aliquet, metus urna convallis erat,', 'Desirae', '2017-05-25 22:45:18'),
(68, 'nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem', 'quis, pede. Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra', 'Chadwick', '2016-12-12 06:23:37'),
(69, 'arcu. Sed et libero. Proin mi. Aliquam gravida mauris ut', 'imperdiet ornare. In faucibus. Morbi vehicula. Pellentesque tincidunt tempus risus. Donec egestas. Duis ac arcu. Nunc mauris. Morbi non sapien', 'Miranda', '2016-11-18 07:12:40'),
(70, 'lectus, a sollicitudin orci sem eget massa. Suspendisse eleifend. Cras', 'libero nec ligula consectetuer rhoncus. Nullam velit dui, semper et, lacinia vitae, sodales at, velit. Pellentesque ultricies dignissim lacus. Aliquam', 'Malachi', '2016-07-18 15:44:52'),
(71, 'Vivamus rhoncus. Donec est. Nunc ullamcorper, velit in aliquet lobortis,', 'Duis volutpat nunc sit amet metus. Aliquam erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus', 'Frances', '2016-11-04 12:55:21'),
(72, 'neque. Nullam ut nisi a odio semper cursus. Integer mollis.', 'non, sollicitudin a, malesuada id, erat. Etiam vestibulum massa rutrum magna. Cras convallis convallis dolor. Quisque tincidunt pede ac urna.', 'Phillip', '2016-12-15 11:21:12'),
(73, 'fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci', 'neque. Morbi quis urna. Nunc quis arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum.', 'Kyra', '2017-04-13 01:51:10'),
(74, 'Suspendisse commodo tincidunt nibh. Phasellus nulla. Integer vulputate, risus a', 'sagittis. Nullam vitae diam. Proin dolor. Nulla semper tellus id nunc interdum feugiat. Sed nec metus facilisis lorem tristique aliquet.', 'Xavier', '2016-09-18 14:35:48'),
(75, 'erat volutpat. Nulla facilisis. Suspendisse commodo tincidunt nibh. Phasellus nulla.', 'Donec tincidunt. Donec vitae erat vel pede blandit congue. In scelerisque scelerisque dui. Suspendisse ac metus vitae velit egestas lacinia.', 'Janna', '2016-12-18 09:36:03'),
(76, 'in faucibus orci luctus et ultrices posuere cubilia Curae Donec', 'lobortis. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos hymenaeos. Mauris ut quam vel sapien imperdiet', 'Kermit', '2016-08-12 13:46:06'),
(77, 'Aliquam nec enim. Nunc ut erat. Sed nunc est, mollis', 'mi. Duis risus odio, auctor vitae, aliquet nec, imperdiet nec, leo. Morbi neque tellus, imperdiet non, vestibulum nec, euismod in,', 'Hiram', '2016-12-29 02:37:08'),
(78, 'tempor, est ac mattis semper, dui lectus rutrum urna, nec', 'arcu vel quam dignissim pharetra. Nam ac nulla. In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum ante ipsum', 'Abdul', '2017-05-15 23:28:07'),
(79, 'purus. Maecenas libero est, congue a, aliquet vel, vulputate eu,', 'Suspendisse dui. Fusce diam nunc, ullamcorper eu, euismod ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit', 'Eleanor', '2016-09-23 21:24:57'),
(80, 'Maecenas libero est, congue a, aliquet vel, vulputate eu, odio.', 'mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et ipsum cursus vestibulum. Mauris magna. Duis', 'Sheila', '2017-01-20 04:07:32'),
(81, 'felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum.', 'nunc sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna', 'Brenden', '2016-12-11 06:08:56'),
(82, 'justo sit amet nulla. Donec non justo. Proin non massa', 'aliquet libero. Integer in magna. Phasellus dolor elit, pellentesque a, facilisis non, bibendum sed, est. Nunc laoreet lectus quis massa.', 'Jordan', '2017-05-10 16:48:39'),
(83, 'In lorem. Donec elementum, lorem ut aliquam iaculis, lacus pede', 'ac, fermentum vel, mauris. Integer sem elit, pharetra ut, pharetra sed, hendrerit a, arcu. Sed et libero. Proin mi. Aliquam', 'Thor', '2017-04-08 16:34:07'),
(84, 'Class aptent taciti sociosqu ad litora torquent per conubia nostra,', 'in lobortis tellus justo sit amet nulla. Donec non justo. Proin non massa non ante bibendum ullamcorper. Duis cursus, diam', 'Wallace', '2016-07-11 02:48:07'),
(85, 'magna, malesuada vel, convallis in, cursus et, eros. Proin ultrices.', 'tempus eu, ligula. Aenean euismod mauris eu elit. Nulla facilisi. Sed neque. Sed eget lacus. Mauris non dui nec urna', 'Jack', '2016-09-28 20:19:19'),
(86, 'laoreet ipsum. Curabitur consequat, lectus sit amet luctus vulputate, nisi', 'habitant morbi tristique senectus et netus et malesuada fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque neque sed', 'Freya', '2016-10-31 18:47:25'),
(87, 'eu lacus. Quisque imperdiet, erat nonummy ultricies ornare, elit elit', 'nascetur ridiculus mus. Aenean eget magna. Suspendisse tristique neque venenatis lacus. Etiam bibendum fermentum metus. Aenean sed pede nec ante', 'Savannah', '2017-03-17 20:44:09'),
(88, 'fames ac turpis egestas. Aliquam fringilla cursus purus. Nullam scelerisque', 'in consequat enim diam vel arcu. Curabitur ut odio vel est tempor bibendum. Donec felis orci, adipiscing non, luctus sit', 'Judah', '2016-11-08 10:04:29'),
(89, 'lorem ac risus. Morbi metus. Vivamus euismod urna. Nullam lobortis', 'Aliquam erat volutpat. Nulla dignissim. Maecenas ornare egestas ligula. Nullam feugiat placerat velit. Quisque varius. Nam porttitor scelerisque neque. Nullam', 'Maryam', '2017-06-19 08:20:37'),
(90, 'non, lacinia at, iaculis quis, pede. Praesent eu dui. Cum', 'ac mattis velit justo nec ante. Maecenas mi felis, adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin', 'Ursula', '2016-07-28 15:15:31'),
(91, 'tellus non magna. Nam ligula elit, pretium et, rutrum non,', 'Donec felis orci, adipiscing non, luctus sit amet, faucibus ut, nulla. Cras eu tellus eu augue porttitor interdum. Sed auctor', 'Clark', '2017-02-24 01:37:00'),
(92, 'in aliquet lobortis, nisi nibh lacinia orci, consectetuer euismod est', 'sed libero. Proin sed turpis nec mauris blandit mattis. Cras eget nisi dictum augue malesuada malesuada. Integer id magna et', 'Honorato', '2017-02-04 02:30:07'),
(93, 'ac nulla. In tincidunt congue turpis. In condimentum. Donec at', 'dui nec urna suscipit nonummy. Fusce fermentum fermentum arcu. Vestibulum ante ipsum primis in faucibus orci luctus et ultrices posuere', 'Bo', '2016-06-27 21:35:04'),
(94, 'tristique pellentesque, tellus sem mollis dui, in sodales elit erat', 'enim nec tempus scelerisque, lorem ipsum sodales purus, in molestie tortor nibh sit amet orci. Ut sagittis lobortis mauris. Suspendisse', 'Penelope', '2016-12-24 18:35:12'),
(95, 'in faucibus orci luctus et ultrices posuere cubilia Curae Donec', 'amet ornare lectus justo eu arcu. Morbi sit amet massa. Quisque porttitor eros nec tellus. Nunc lectus pede, ultrices a,', 'Candace', '2017-04-30 02:29:14'),
(96, 'molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare,', 'adipiscing fringilla, porttitor vulputate, posuere vulputate, lacus. Cras interdum. Nunc sollicitudin commodo ipsum. Suspendisse non leo. Vivamus nibh dolor, nonummy', 'Shoshana', '2016-09-30 18:23:44'),
(97, 'magna. Duis dignissim tempor arcu. Vestibulum ut eros non enim', 'ac ipsum. Phasellus vitae mauris sit amet lorem semper auctor. Mauris vel turpis. Aliquam adipiscing lobortis risus. In mi pede,', 'Serina', '2017-06-08 14:05:19'),
(98, 'in, tempus eu, ligula. Aenean euismod mauris eu elit. Nulla', 'Ut tincidunt orci quis lectus. Nullam suscipit, est ac facilisis facilisis, magna tellus faucibus leo, in lobortis tellus justo sit', 'Tarik', '2016-07-04 21:31:42'),
(99, 'In tincidunt congue turpis. In condimentum. Donec at arcu. Vestibulum', 'sagittis lobortis mauris. Suspendisse aliquet molestie tellus. Aenean egestas hendrerit neque. In ornare sagittis felis. Donec tempor, est ac mattis', 'Heather', '2016-09-27 11:08:07'),
(100, 'Donec est. Nunc ullamcorper, velit in aliquet lobortis, nisi nibh', 'ac arcu. Nunc mauris. Morbi non sapien molestie orci tincidunt adipiscing. Mauris molestie pharetra nibh. Aliquam ornare, libero at auctor', 'Eagan', '2016-10-06 20:33:59');

-- --------------------------------------------------------

--
-- 테이블 구조 `chat_log`
--

CREATE TABLE `chat_log` (
  `idx` int(11) NOT NULL,
  `content` text NOT NULL,
  `username` varchar(30) NOT NULL,
  `wdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- 테이블의 덤프 데이터 `chat_log`
--

INSERT INTO `chat_log` (`idx`, `content`, `username`, `wdate`) VALUES
(2, 'asdasd', 'asd', '2017-06-29 14:20:55'),
(3, 'asd', 'asd', '2017-06-29 14:41:34'),
(4, '', 'asd', '2017-06-29 14:41:34'),
(5, '', 'sdfsdf', '2017-06-29 15:01:07'),
(6, '', 'sdfsdf', '2017-06-29 15:01:08'),
(7, 'login.mask_action();', 'asd', '2017-06-29 15:17:03'),
(8, '', 'asd', '2017-06-29 15:35:51'),
(9, '', 'asd', '2017-06-29 15:35:51'),
(10, '', 'asd', '2017-06-29 15:35:52'),
(11, '', 'asd', '2017-06-29 15:35:52'),
(12, 'asdasdasdasd', 'asd', '2017-06-29 15:45:43'),
(13, '', 'asd', '2017-06-29 15:45:43'),
(14, '', 'asd', '2017-06-29 15:45:43'),
(15, '', 'asd', '2017-06-29 15:45:44'),
(16, 'asdadsasd', 'asd', '2017-06-29 15:49:36'),
(17, '', 'asd', '2017-06-29 15:49:36'),
(18, '', 'asd', '2017-06-29 15:49:36'),
(19, '', 'asd', '2017-06-29 15:49:36'),
(20, '', 'g', '2017-06-29 15:53:27');

--
-- 덤프된 테이블의 인덱스
--

--
-- 테이블의 인덱스 `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- 테이블의 인덱스 `chat_log`
--
ALTER TABLE `chat_log`
  ADD PRIMARY KEY (`idx`);

--
-- 덤프된 테이블의 AUTO_INCREMENT
--

--
-- 테이블의 AUTO_INCREMENT `blog`
--
ALTER TABLE `blog`
  MODIFY `id` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;
--
-- 테이블의 AUTO_INCREMENT `chat_log`
--
ALTER TABLE `chat_log`
  MODIFY `idx` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=21;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
