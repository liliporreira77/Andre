# Host: Localhost  (Version 5.5.5-10.4.28-MariaDB)
# Date: 2024-04-21 23:11:09
# Generator: MySQL-Front 6.0  (Build 2.20)


#
# Structure for table "color"
#

DROP TABLE IF EXISTS `color`;
CREATE TABLE `color` (
  `id_color` int(5) NOT NULL AUTO_INCREMENT,
  `nome_tipo` varchar(100) NOT NULL,
  `color` varchar(45) NOT NULL,
  PRIMARY KEY (`id_color`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# Data for table "color"
#

INSERT INTO `color` VALUES (3,'a','#228B22'),(4,'b','#40E0D0'),(5,'c','#436EEE'),(6,'d','#8B0000'),(7,'e','#8B4513');

#
# Structure for table "events"
#

DROP TABLE IF EXISTS `events`;
CREATE TABLE `events` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `title` varchar(220) NOT NULL,
  `start` datetime NOT NULL,
  `end` datetime NOT NULL,
  `obs` text DEFAULT NULL,
  `user_id` int(5) NOT NULL,
  `id_color` int(5) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=49 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

#
# Data for table "events"
#

INSERT INTO `events` VALUES (1,'Tutorial 1G','2024-04-01 10:00:00','2024-04-01 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,6),(2,'Tutorial 2C','2024-04-04 10:00:00','2024-03-04 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(3,'Tutorial 3K','2024-03-05 10:00:00','2024-03-05 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(4,'Tutorial 4C','2024-03-06 10:00:00','2024-03-06 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(5,'Tutorial 5','2024-03-07 10:00:00','2024-03-07 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(6,'Tutorial 6C','2024-03-08 10:00:00','2024-03-08 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(7,'Tutorial 7','2024-04-08 10:00:00','2024-04-08 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(8,'Tutorial 8','2024-03-11 10:00:00','2024-03-11 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(9,'Tutorial 9','2024-03-13 10:00:00','2024-03-13 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(10,'Tutorial 10','2024-03-15 10:00:00','2024-03-15 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(11,'Tutorial 11','2024-03-18 10:00:00','2024-03-18 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(12,'Tutorial 12','2024-03-20 10:00:00','2024-03-20 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(13,'Tutorial 13','2024-03-22 10:00:00','2024-03-22 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(14,'Tutorial 14','2024-03-25 10:00:00','2024-03-25 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(15,'Tutorial 15','2024-03-27 10:00:00','2024-03-27 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(16,'Tutorial 16','2024-03-29 10:00:00','2024-03-29 11:00:00','Lorem ipsum dolor sit amet, consectetur adipiscing elit. Phasellus vitae augue eget tortor finibus laoreet ut eget dui.',4554,4),(17,'Tutorial 17','2024-02-17 10:30:00','2024-02-17 11:00:00','In fringilla augue eu est porta mattis.',4554,4),(18,'Tutorial 18','2024-02-18 10:00:00','2024-02-18 11:00:00','18 Quisque rutrum, quam eget aliquet laoreet, sem metus vulputate lorem, sit amet congue ipsum.',4554,4),(19,'Tutorial 21','2024-02-19 10:00:00','2024-02-19 11:00:00','Donec non cursus dui. Etiam eu tellus pharetra, eleifend diam et, egestas ipsum. Nam non urna eget erat suscipit dapibus. ',4554,4),(20,'Tutorial 19','2024-02-20 10:00:00','2024-02-20 11:00:00','Aenean venenatis aliquam leo maximus lacinia.',4554,4),(21,'Tutorial 22','2024-02-21 10:00:00','2024-02-21 11:00:00','Tutorial 22',4554,4),(22,'Tutorial 23','2024-02-22 10:00:00','2024-02-22 11:00:00','Tutorial 23',4554,4),(23,'Tutorial 20','2024-02-23 10:00:00','2024-02-23 11:00:00','Tutorial 20',4554,4),(24,'Evento 11','2024-02-24 10:00:00','2024-02-24 11:00:00','Evento 11',4554,4),(26,'Evento 31','2024-04-03 10:00:00','2024-04-03 11:00:00','Evento 31',4554,4),(27,'Evento 20','2024-01-05 10:00:00','2024-01-05 11:00:00','Evento 20',4554,4),(28,'Evento 21','2024-01-07 10:00:00','2024-01-07 11:00:00','Evento 21',4554,4),(29,'Evento 40','2024-01-04 10:00:00','2024-01-04 11:00:00','Evento 40',4554,4),(30,'Evento 41','2024-01-10 10:00:00','2024-01-10 11:00:00','Evento 41',4554,4),(31,'Evento 45','2024-01-17 10:00:00','2024-01-17 11:00:00','Evento 45',4554,4),(35,'Evento 30','2024-01-08 11:00:00','2024-01-08 12:00:00','Evento 30',4554,4),(36,'Evento 16','2024-01-02 10:00:00','2024-01-02 11:00:00','Evento 16',4554,4),(37,'Evento 49','2024-01-06 10:00:00','2024-01-06 11:00:00','Evento 49',4554,4),(38,'Evento 38A','2024-02-26 15:00:00','2024-02-26 16:00:00','Evento 38A',4554,4),(40,'Evento 40A','2024-04-05 10:30:00','2024-04-05 11:00:00','Evento 40A',4554,4),(41,'ggg','2024-04-02 00:00:00','2024-04-02 00:00:00','qqqqqq',1219,2),(42,'Consulta com a Dra Ana','2024-04-09 00:00:00','2024-04-09 00:00:00','qqqqqq',1219,3),(43,'ggg','2024-04-10 00:00:00','2024-04-10 00:00:00','nnnnnnn',1219,6),(44,'Consulta com a Dra Ana','2024-04-11 00:00:00','2024-04-11 00:00:00','qqqqqq',1219,1),(45,'Consulta com a Dra Ana','2024-04-11 00:00:00','2024-04-11 00:00:00','qqqqqq',1219,1),(46,'Consulta com a Dra Ana','2024-04-02 00:00:00','2024-04-02 00:00:00','qqqqqq',1219,2),(47,'ggg','2024-04-12 00:00:00','2024-04-12 00:00:00','qqqqqq',1219,3),(48,'iu','2024-04-16 00:00:00','2024-04-16 00:00:00','qqqqqq',1219,3);

#
# Structure for table "login"
#

DROP TABLE IF EXISTS `login`;
CREATE TABLE `login` (
  `user_id` int(5) NOT NULL AUTO_INCREMENT,
  `nome_login` varchar(252) CHARACTER SET utf8 COLLATE utf8_unicode_ci DEFAULT NULL,
  `email` varchar(200) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `password` varchar(250) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `id_nivel` int(11) NOT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB AUTO_INCREMENT=4555 DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci ROW_FORMAT=COMPACT;

#
# Data for table "login"
#

INSERT INTO `login` VALUES (1219,'Liliana Ribeiro',NULL,NULL,1),(4554,'Ana Loureiro','lp@pjo.pr',NULL,1);

#
# Structure for table "nivel"
#

DROP TABLE IF EXISTS `nivel`;
CREATE TABLE `nivel` (
  `id_nivel` int(11) NOT NULL,
  `nome_nivel` varchar(32) NOT NULL,
  `descricao` varchar(250) NOT NULL,
  PRIMARY KEY (`id_nivel`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

#
# Data for table "nivel"
#

INSERT INTO `nivel` VALUES (1,'admin','');
