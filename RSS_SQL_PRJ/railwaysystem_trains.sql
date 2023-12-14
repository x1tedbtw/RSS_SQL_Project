-- MySQL dump 10.13  Distrib 8.0.34, for Win64 (x86_64)
--
-- Host: localhost    Database: railwaysystem
-- ------------------------------------------------------
-- Server version	8.0.35

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
-- Table structure for table `trains`
--

DROP TABLE IF EXISTS `trains`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trains` (
  `TrainID` int NOT NULL,
  `TrainName` varchar(255) DEFAULT NULL,
  `MaxSpeed` int DEFAULT NULL,
  `CurrentStatus` varchar(50) DEFAULT NULL,
  `DepartureStation` int DEFAULT NULL,
  `ArrivalStation` int DEFAULT NULL,
  `CategoryID` int DEFAULT NULL,
  PRIMARY KEY (`TrainID`),
  KEY `DepartureStation` (`DepartureStation`),
  KEY `ArrivalStation` (`ArrivalStation`),
  KEY `CategoryID` (`CategoryID`),
  CONSTRAINT `trains_ibfk_1` FOREIGN KEY (`DepartureStation`) REFERENCES `stations` (`StationID`),
  CONSTRAINT `trains_ibfk_2` FOREIGN KEY (`ArrivalStation`) REFERENCES `stations` (`StationID`),
  CONSTRAINT `trains_ibfk_3` FOREIGN KEY (`CategoryID`) REFERENCES `traincategories` (`CategoryID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `trains`
--

LOCK TABLES `trains` WRITE;
/*!40000 ALTER TABLE `trains` DISABLE KEYS */;
INSERT INTO `trains` VALUES (1,'Express 101',120,'On Time',1,3,NULL),(2,'Local 202',80,'Delayed',2,1,NULL),(3,'Express 303',130,'On Time',3,2,NULL),(4,'Local 404',90,'On Time',4,5,NULL),(5,'Express 505',140,'Delayed',5,6,NULL),(6,'Local 606',85,'On Time',6,7,NULL),(7,'Express 707',125,'Delayed',7,8,NULL),(8,'Local 808',88,'On Time',8,9,NULL),(9,'Express 909',135,'Delayed',9,10,NULL),(10,'Local 1010',95,'On Time',10,1,NULL);
/*!40000 ALTER TABLE `trains` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-11-22 13:58:59
