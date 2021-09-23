-- MySQL dump 10.13  Distrib 5.7.27, for Linux (x86_64)
--
-- Host: localhost    Database: acmdata
-- ------------------------------------------------------
-- Server version	5.7.27-0ubuntu0.18.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `adminaju`
--

DROP TABLE IF EXISTS `adminaju`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `adminaju` (
  `uname` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adminaju`
--

LOCK TABLES `adminaju` WRITE;
/*!40000 ALTER TABLE `adminaju` DISABLE KEYS */;
INSERT INTO `adminaju` VALUES ('ajmal','ajmal@123');
/*!40000 ALTER TABLE `adminaju` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `questionbank`
--

DROP TABLE IF EXISTS `questionbank`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `questionbank` (
  `level` int(11) DEFAULT NULL,
  `answer` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionbank`
--

LOCK TABLES `questionbank` WRITE;
/*!40000 ALTER TABLE `questionbank` DISABLE KEYS */;
INSERT INTO `questionbank` VALUES (1,'welcome to Exodia'),(2,'artificial intelligence'),(3,'flipkart'),(4,'infinite loop'),(5,'lightroom'),(6,'dustin hoffman'),(7,'british airways'),(8,'state bank of india'),(9,'cult of the dead cow'),(10,'bravo');
/*!40000 ALTER TABLE `questionbank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userdetails`
--

DROP TABLE IF EXISTS `userdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `userdetails` (
  `email` varchar(50) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `uname` varchar(50) DEFAULT NULL,
  `level` int(11) DEFAULT NULL,
  `sessionid` varchar(30) DEFAULT NULL,
  `time` time DEFAULT NULL,
  `date` date DEFAULT NULL,
  `year` int(11) DEFAULT NULL,
  `dept` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdetails`
--

LOCK TABLES `userdetails` WRITE;
/*!40000 ALTER TABLE `userdetails` DISABLE KEYS */;
INSERT INTO `userdetails` VALUES ('abhirampai1999@gmail.com','acm001','Anonymous',10,'jOr53i4cpQNxLxusEG9K','10:00:57','2019-11-02',3,'CSE'),('nishinbasiljohn@gmail.com','acm004','Euphoria',10,'nXyIkUnMhIsQxxS1ZplO','06:47:16','2019-11-03',1,'ECE'),('baisel.s011@gmail.com','acm002','Sedbois',10,'lNgnv2wtCfGvnSOpUC3r','07:18:55','2019-11-03',1,'ECE'),('aasharck@gmail.com','acm005','Akhil sir army',11,'Ud4tw0us1mCTfAYzUixy','04:54:24','2019-11-08',4,'CSE'),('rohanorigami@gmail.com','acm006','Hunters',10,'tG7z7E2cWkXF95bec4cL','03:10:16','2019-11-03',1,'CSE'),('nikhilbiju20@gmail.com','acm007','Babu Namboodidis',10,'4W9101Nb1RWTBYbawOmg','02:39:28','2019-11-03',1,'CSE'),('56vidyasree@gmail.com','acm003','Power rangers',10,'8CV78kSrTiiKxdNXoDZ8','07:15:51','2019-11-03',1,'ECE'),('sreehariperumbavoor@gmail.com','acm008','BAAS',10,'RXRQWR8iwz68ZJf9LoD3','02:37:04','2019-11-03',1,'CSE'),('unnimaya1611@gmail.com','acm009','Gladiators',10,'MDz1LIysESGQcmzarGEw','13:41:05','2019-11-02',3,'CSE'),('laverenelopez@gmail.com','acm011','Infinity',10,'gsMhOgNbgRr9E05hDwFk','15:48:05','2019-11-02',3,'CSE'),('sandramalu29@gmail.com','acm010','Vyadha',10,'xPVa50iQVKcQyCF3naYB','15:46:49','2019-11-02',3,'CSE'),('sandravrghese@gmail.com','acm012','Rendezvous',10,'HdduKs2hzHNZz1VmK5YF','14:08:47','2019-11-02',3,'CSE'),('keerthipradeep229@gmail.com','acm013','Karma',8,'HzIGzDWjQ0sVq4jnjCuj','12:59:53','2019-11-03',3,'Civil'),('sreelakshmis807@gmail.com','acm014','ARKS',11,'EiaSLVg6qzL4IXOewPjd','09:45:01','2019-11-09',3,'Civil'),('hithanair1@gmail.com','acm015','Blue Moon',10,'sig07TQFbBUEAuVG9S0j','03:24:31','2019-11-03',1,'CSE'),('rishikeshmits@gmail.com','acm016','Cheetha Poli',2,'D75RHkhKOwWG4Y44Fdrf','11:34:23','2019-10-30',1,'ECE'),('dennambinu@gmail.com','acm017','Estrellas',10,'cXhLXoyWZA7wXpMo3Wy4','02:42:48','2019-11-03',1,'CSE'),('sreeram.msree261@gmail.com','acm018','Avastas',11,'gln7QgkUyWLKhTenEQVB','16:33:49','2019-11-09',2,'ECE'),('helentresathomas01@gmail.com','acm019','GPS trail',10,'npuDdQyRHUWTn84BCDgF','03:25:31','2019-11-03',1,'CSE'),('abhijeetashramath@gmail.com','acm020','Rebecca77',7,'L7Yl6UjtGi3tr1OQrhJk','11:40:31','2019-11-01',2,'EEE'),('irongabriel7@gmail.com','acm021','Good Being',7,'SP6CrPIWQ4uRy2Z7RbNw','05:15:59','2019-11-01',2,'ECE'),('sandrasaji062@gmail.com','acm022','E111',9,'bjiqbfuU6WoAhf23XxeP','16:02:27','2019-11-02',1,'ECE'),('erinlizgeorge@gmail.com','acm023','Bantan',10,'eZamBoNYL6anvrt1Tw7g','16:11:48','2019-11-03',1,'ECE'),('cintaelamthottam@gmail.com','acm024','Seekers',6,'adNhESFGg9dyRZrQPYko','13:23:09','2019-10-31',1,'CSE'),('iamjoeldenny@gmail.com','acm025','Sigma',10,'SqqL2LUWBMn5nOh0TTKf','03:32:17','2019-11-03',1,'CSE'),('amoghsthampuran@gmail.com','acm026','MAJA',10,'HTZ1GQXsmWzt2OPi8OTC','03:12:10','2019-11-03',1,'CSE'),('abijith001971@gmail.com','acm027','Iris',10,'8bwBGfDNeieNQk5Lrz4z','03:19:02','2019-11-03',1,'CSE'),('jomonraju223@gmail.com','acm028','DELTA',10,'zk4QsjAKAn5VphXnFvUs','04:39:43','2019-11-03',1,'CSE'),('sulphymichus@gmail.com','acm031','Desperado',7,'rRlEGBt3AVXVeojFPSlQ','13:17:48','2019-11-01',2,'CSE'),('Josephroshan00@gmail.com','acm032','Pwolimachanz',11,'BKqvOWTdjGsPSmRnzKMP','14:20:51','2019-11-08',2,'CSE'),('riya.s.mathew47@gmail.com','acm033','SEEKERS',11,'SrFnJTMB2vAdVwcQYeDZ','16:54:56','2019-11-09',2,'CSE'),('kevinmark.roy@gmail.com','acm034','Thot',6,'eeS6kvv3wsTEDGIqzPxw','10:50:27','2019-11-01',2,'CSE'),('udeshuk@gmail.com','acm035','Cluecrackers',7,'C76e1LgRPZ3DgmXLG9cz','06:54:47','2019-11-07',3,'CSE'),('meghamary2256@gmail.com','acm029','Fighters',10,'GjItqvCv6OGhkUT88fVb','12:17:48','2019-11-03',3,'CSE'),('rifaraina@gmail.com','acm030','Electro',10,'YzHrEQA339r5Yi2l8nRS','15:23:14','2019-11-02',3,'ECE'),('bodhisha@gmail.com','acm036','Huhahe',10,'nXV9PRem2RD5fq4EkzEj','17:20:37','2019-11-02',3,'CSE'),('ashwin1578avp@gmail.com','acm037','Urban Edge',11,'w3PV3j35y0pNe317VhQG','15:44:56','2019-11-08',4,'Civil'),('nikhilbiju0123@gmail.com','acm038','Detective Rajappan',10,'aqhJtfgZltjWNdTfDoc5','06:46:34','2019-11-03',1,'EEE'),('alwinlal234@gmail.com','acm039','Joker',5,'BwC6WmB8wSx9gy8NCHoU','14:12:29','2019-11-01',1,'Civil'),('rohithvenu999@gmail.com','acm040','Sherlock Holmes',10,'IksyLOCQwf2VnaBKcvEj','06:31:08','2019-11-03',1,'EEE'),('sindhuvinod50@gmail.com','acm041','detective vasu and piller',10,'1doEVqsiaeOLUXXH57v0','08:24:57','2019-11-03',1,'EEE'),('ashilma786@gmail.com','acm042','Jopanum Pellerum',2,'yjw5Et7AyyjSxLW8lFOU','05:00:19','2019-11-01',1,'Civil'),('abhirami.f1@gmail.com','acm043','Verithanam',10,'5j7toixLAp7t9wToYk1n','06:24:37','2019-11-06',4,'CSE'),('athuvelu@gmail.com','acm044','The Fire Flies',10,'JkEkeXAFAlSttwm06Ryq','11:08:25','2019-11-03',1,'EEE'),('test@gmail.com','password','[testuser]',1,NULL,'07:40:18','2019-11-10',1,'CSE');
/*!40000 ALTER TABLE `userdetails` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-11-10  7:41:57
