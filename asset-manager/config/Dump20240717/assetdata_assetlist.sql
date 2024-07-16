CREATE DATABASE  IF NOT EXISTS `assetdata` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `assetdata`;
-- MySQL dump 10.13  Distrib 8.0.31, for macos12 (x86_64)
--
-- Host: 127.0.0.1    Database: assetdata
-- ------------------------------------------------------
-- Server version	8.3.0

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
-- Table structure for table `assetlist`
--

DROP TABLE IF EXISTS `assetlist`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `assetlist` (
  `assetid` int NOT NULL AUTO_INCREMENT,
  `assetname` varchar(255) DEFAULT NULL,
  `assettype` varchar(100) DEFAULT NULL,
  `category` varchar(100) DEFAULT NULL,
  `assetprice` decimal(10,2) DEFAULT NULL,
  `dateofpurchase` date DEFAULT NULL,
  `details` text,
  `picture` blob,
  `assetstatus` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`assetid`)
) ENGINE=InnoDB AUTO_INCREMENT=1025 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `assetlist`
--

LOCK TABLES `assetlist` WRITE;
/*!40000 ALTER TABLE `assetlist` DISABLE KEYS */;
INSERT INTO `assetlist` VALUES (1001,'Wise Guy','Book','Self Help',570.00,'2024-03-01','Nice Book',NULL,'available'),(1002,'iPad','Gadget','Electronics',35000.00,'2020-09-05','iPad with pencil',NULL,'issued'),(1003,'mouse','Stock','gadget',1490.00,'2024-03-18','white mouse',NULL,'issued'),(1004,'keyboard','Stock','gadget',2000.00,'2024-03-18','white keyboard\r\n',NULL,'issued'),(1005,'monitor','Stock','gadget',5000.00,'2024-03-18','Samsung monitor',NULL,'available'),(1006,'monitor2','Stock','gadget',5000.00,'2024-03-18','Samsung monitor',NULL,'available'),(1007,'Brush','Cleaning kit','Daily use',240.00,'2024-03-06','brown color brush',NULL,'available'),(1008,'screw driver','gadget','Tools',700.00,'2024-03-04','green color kit',NULL,'available'),(1009,'mobile','mobile','phone',5000.00,'2024-03-13','my iphone 13',NULL,'available'),(1010,'monitor','electronic device','screen',5000.00,'2024-03-21','samsung monitor ;)',NULL,'available'),(1011,'lego','toy','creation',450.00,'2024-03-15','toy',NULL,'available'),(1012,'meditation','book','stationary',250.00,'2023-11-16','',NULL,'available'),(1013,'ps 5','video game','electronic device',5.00,'2024-03-27','',NULL,'available'),(1014,'gagan','pencil box','stationary',450.00,'2024-04-13','gift',NULL,'available'),(1015,'watch','gadget','gadget',2000.00,'2024-04-17','Purchased new watch',NULL,'available'),(1018,'Phone Stand','Accessory','mobile',500.00,'2024-04-21','Used for placing phone while calling',NULL,NULL),(1019,'Pen','Fountain pen','accessory',120.00,'2024-04-21','nice one',NULL,NULL),(1020,'Steel Glass bracelet','sccessory','fashion',2300.00,'2024-04-21','nice pendent.',NULL,'available'),(1021,'sneakers','shoes','footwear',5000.00,'2024-04-20','',NULL,'available'),(1022,'Physics Notebook ','notebook','Stationary',250.00,'2024-04-18','physiccs notes',NULL,'available'),(1023,'mouse','electronics','electronics',2000.00,'2024-04-12','',NULL,'available'),(1024,'mouse','electronics','electronics',2000.00,'2024-04-12','',NULL,'available');
/*!40000 ALTER TABLE `assetlist` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-07-17  1:38:36
