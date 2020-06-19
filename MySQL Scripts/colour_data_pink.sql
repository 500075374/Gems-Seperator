CREATE DATABASE  IF NOT EXISTS `colour_data` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `colour_data`;
-- MySQL dump 10.13  Distrib 8.0.19, for Linux (x86_64)
--
-- Host: 127.0.0.1    Database: colour_data
-- ------------------------------------------------------
-- Server version	8.0.19

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `pink`
--

DROP TABLE IF EXISTS `pink`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pink` (
  `red_component` double NOT NULL,
  `blue_component` double NOT NULL,
  `green_component` double NOT NULL,
  `s. no.` int unsigned NOT NULL AUTO_INCREMENT,
  PRIMARY KEY (`s. no.`),
  UNIQUE KEY `s. no._UNIQUE` (`s. no.`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pink`
--

LOCK TABLES `pink` WRITE;
/*!40000 ALTER TABLE `pink` DISABLE KEYS */;
INSERT INTO `pink` VALUES (208,138,148,1),(155,130,131,2),(174,153,155,3),(205,129,146,4),(212,139,155,5),(211,139,152,6),(211,141,153,7),(133,61,122,8),(211,139,152,9),(210,138,151,10),(194,124,134,11),(210,137,152,12),(211,140,153,13),(210,139,154,14),(209,136,149,15),(208,135,148,16),(212,136,150,17),(208,135,148,18),(210,137,153,19),(181,110,142,20),(211,140,155,21),(211,140,154,22),(173,152,152,23),(211,138,154,24),(154,97,141,25),(212,140,153,26),(205,134,149,27),(212,142,152,28),(211,140,155,29),(212,137,151,30),(211,139,151,31),(161,136,135,32),(210,139,154,33),(203,135,150,34),(210,138,151,35),(148,83,139,36),(204,133,148,37),(211,141,153,38),(158,135,136,39),(211,141,153,40),(210,138,152,41),(211,140,155,42),(168,153,149,43),(212,142,154,44),(210,138,148,45),(158,135,136,46),(211,141,153,47),(176,156,152,48),(211,141,153,49),(186,110,131,50),(172,167,167,51),(211,139,153,52),(209,136,151,53),(210,140,150,54),(159,131,132,55),(215,141,156,56),(212,140,153,57),(138,63,121,58),(207,134,149,59),(172,162,165,60),(173,152,150,61),(211,139,152,62),(213,142,157,63),(176,151,149,64),(162,138,131,65),(211,138,154,66),(213,143,155,67),(174,144,156,68),(210,138,151,69),(194,118,136,70),(210,138,148,71),(209,136,149,72),(211,140,150,73),(145,81,139,74),(213,140,153,75),(212,139,155,76),(211,136,147,77),(209,136,150,78),(204,132,146,79),(173,152,151,80),(133,112,156,81),(215,142,155,82),(211,139,152,83),(212,142,154,84),(214,141,154,85),(157,138,143,86),(214,139,153,87),(152,127,129,88),(213,142,157,89),(212,139,155,90),(213,143,155,91),(215,142,153,92),(214,139,153,93),(173,166,168,94),(141,117,117,95),(203,132,147,96),(208,133,147,97),(159,137,144,98),(208,135,147,99),(215,145,155,100),(212,140,154,101),(186,157,155,102);
/*!40000 ALTER TABLE `pink` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-06-19 18:52:20
