-- MySQL dump 10.13  Distrib 8.0.26, for Linux (x86_64)
--
-- Host: localhost    Database: exodiadata
-- ------------------------------------------------------
-- Server version	8.0.26-0ubuntu0.20.04.2

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
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
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adminaju` (
  `uname` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
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
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `questionbank` (
  `level` int DEFAULT NULL,
  `answer` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `questionbank`
--

LOCK TABLES `questionbank` WRITE;
/*!40000 ALTER TABLE `questionbank` DISABLE KEYS */;
INSERT INTO `questionbank` VALUES (1,'welcome to tekspark'),(2,'flipkart'),(3,'british airways'),(4,'state bank of india'),(5,'windows 11'),(6,'dustin hoffman'),(7,'nothing'),(8,'mrf'),(9,'dogecoin'),(10,'bmw'),(11,'1');
/*!40000 ALTER TABLE `questionbank` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userdetails`
--

DROP TABLE IF EXISTS `userdetails`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userdetails` (
  `email` varchar(50) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `uname` varchar(50) DEFAULT NULL,
  `level` int DEFAULT NULL,
  `sessionid` varchar(30) DEFAULT NULL,
  `time` time DEFAULT NULL,
  `date` date DEFAULT NULL,
  `year` int DEFAULT NULL,
  `dept` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userdetails`
--

LOCK TABLES `userdetails` WRITE;
/*!40000 ALTER TABLE `userdetails` DISABLE KEYS */;
INSERT INTO `userdetails` VALUES ('Anjali.sebastian2002@gmail.com','tekspark1001','Anjali',1,'null','12:44:21','2021-09-23',2,'M1T'),('201854@rajagiricollege.edu.in','tekspark1002','Nadim',1,NULL,'13:40:33','2021-09-23',2,'M2L'),('191135@rajagiricollege.edu.in','tekspark1003','Sinister',1,NULL,'13:42:03','2021-09-23',3,'BAE'),('201831@rajagiricollege.edu.in','tekspark1004','Hisana',1,NULL,'13:43:32','2021-09-23',2,'M2L'),('hibaansar2001@gmail.com','tekspark1006','Hiba',1,NULL,'13:44:46','2021-09-23',3,'M2C'),('191622@rajagiricollege.edu.in','tekspark1007','Beneeta',1,NULL,'13:47:08','2021-09-23',3,'M2C'),('191439@rajagiricollege.edu.in','tekspark1008','Joboy',1,NULL,'13:47:46','2021-09-23',3,'M1C'),('191418@rajagiricollege.edu.in','tekspark1009','Baabz',1,NULL,'13:48:25','2021-09-23',3,'M1C'),('191417@rajagiricollege.edu.in','tekspark1010','Midhun2307',1,NULL,'13:49:23','2021-09-23',3,'M1C'),('201439@rajagiricollege.edu.in','tekspark1011','Rachel',1,NULL,'13:50:13','2021-09-23',2,'M1C'),('201537@rajagiricollege.edu.in','tekspark1012','Megha',1,NULL,'13:51:17','2021-09-23',2,'M1T'),('201732@rajagiricollege.edu.in','tekspark1013','Sparklee',1,NULL,'13:52:08','2021-09-23',2,'M2T'),('201102@rajagiricollege.edu.in','tekspark1014','TechEd',1,NULL,'13:53:04','2021-09-23',2,'BAE'),('ananyamukkatt@gmail.com','tekspark1016','Kai Parker',1,NULL,'13:54:01','2021-09-23',2,'M1T'),('deepthitharol2001@gmail.com','tekspark1017','Deepthi',1,NULL,'13:54:36','2021-09-23',3,'M2L'),('201763@rajagiricollege.edu.in','tekspark1018','Kezia',1,NULL,'13:55:28','2021-09-23',2,'M2T'),('191101@rajagiricollege.edu.in','tekspark1019','AmV',1,NULL,'13:56:07','2021-09-23',3,'BAE'),('191106@rajagiricollege.edu.in','tekspark1020','Arathi',1,NULL,'13:56:47','2021-09-23',3,'BAE'),('201527@rajagiricollege.edu.in','tekspark1021','Zara',1,NULL,'13:57:24','2021-09-23',2,'M1T'),('191465@rajagiricollege.edu.in','tekspark1022','Night',1,NULL,'13:58:16','2021-09-23',3,'M1C'),('201544@rajagiricollege.edu.in','tekspark1023','Venus',1,NULL,'13:59:00','2021-09-23',2,'M1T'),('gayathrisyam2002@gmail.com','tekspark1025','Phoenixe',1,NULL,'14:00:09','2021-09-23',3,'M1C'),('alnasen13@gmail.com','tekspark1026','Alna',1,NULL,'14:00:54','2021-09-23',2,'M2T'),('anaghaseby19@gmail.com','tekspark1027','Anagha',1,NULL,'14:01:43','2021-09-23',3,'M2T'),('191737@rajagiricollege.edu.in','tekspark1028','Jean',1,NULL,'14:02:32','2021-09-23',3,'M2T'),('201625@rajagiricollege.edu.in','tekspark1029','Emmanuval',1,NULL,'14:03:18','2021-09-23',2,'M2C'),('anusha.jaya612@gmail.com','tekspark1030','Anusha',1,NULL,'14:04:12','2021-09-23',3,'M2C'),('201647@rajagiricollege.edu.in','tekspark1031','Rohit',1,NULL,'14:05:41','2021-09-23',2,'M2C'),('k.ivinpaul0021@gmail.com','tekspark1032','Micky',1,NULL,'14:06:32','2021-09-23',3,'M2L'),('vatharak@gmail.com','tekspark1033','Ted',1,NULL,'14:07:12','2021-09-23',3,'M2L'),('201615@rajagiricollege.edu.in','tekspark1034','Ann',1,NULL,'14:07:55','2021-09-23',2,'M2C'),('201649@rajagiricollege.edu.in','tekspark1035','Saira',1,NULL,'14:08:46','2021-09-23',2,'M2C'),('201631@rajagiricollege.edu.in','tekspark1036','Jokku',1,NULL,'14:09:36','2021-09-23',2,'M2C'),('adarshroy2001@gmail.com','tekspark1037','Mastermind',1,NULL,'14:10:35','2021-09-23',2,'M2L'),('johnviju17@gmail.com','tekspark1038','John',1,NULL,'14:11:21','2021-09-23',3,'M2T'),('kajalhalthaf@gmail.com','tekspark1042','Kookykiki',1,NULL,'14:12:08','2021-09-23',3,'M1C'),('201707@rajagiricollege.edu.in','tekspark1043','Musickness',1,NULL,'14:13:43','2021-09-23',2,'M2T'),('rohanjacob44@gmail.com','tekspark1045','Rohan',1,'null','14:14:14','2021-09-23',3,'M1C'),('202018@rajagiricollege.edu.in','tekspark1005','Sandeepa',1,NULL,'15:28:47','2021-09-23',2,'MCom'),('kesinaloshyes@gmail.com','tekspark1015','Hawkeye',1,NULL,'15:29:45','2021-09-23',2,'MCom'),('akashgcherian.ag@gmail.com','tekspark1024','AkashG',1,NULL,'15:30:38','2021-09-23',3,'M2M'),('191248@rajagiricollege.edu.in','tekspark1039','Rose',1,NULL,'15:33:01','2021-09-23',3,'BBA'),('adilalanite786@gmail.com','tekspark1040','Aadil',1,NULL,'15:33:57','2021-09-23',3,'BBA'),('191223@rajagiricollege.edu.in','tekspark1041','Durga',1,NULL,'15:34:39','2021-09-23',3,'BBA');
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

-- Dump completed on 2021-09-23 17:11:53
