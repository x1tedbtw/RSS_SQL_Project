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
-- Table structure for table `stations`
--

DROP TABLE IF EXISTS `stations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `stations` (
  `StationID` int NOT NULL,
  `StationName` varchar(255) DEFAULT NULL,
  `Location` point DEFAULT NULL,
  `PlatformCount` int DEFAULT NULL,
  `Capacity` int DEFAULT NULL,
  PRIMARY KEY (`StationID`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stations`
--

LOCK TABLES `stations` WRITE;
/*!40000 ALTER TABLE `stations` DISABLE KEYS */;
INSERT INTO `stations` VALUES (1,'Station A',_binary '\0\0\0\0\0\0\0^K\»=[D@™Ò\“MbÄR¿',4,500),(2,'Station B',_binary '\0\0\0\0\0\0\0OØîeD@U¡®§N\ËU¿',3,300),(3,'Station C',_binary '\0\0\0\0\0\0\0ÙlV}ÆA@AÇ\‚«òè]¿',2,200),(4,'Station D',_binary '\0\0\0\0\0\0\0\≈˛≤{Ú¿I@\Î\‚6\Z¿[¿ø',3,250),(5,'Station E',_binary '\0\0\0\0\0\0\0\«K7âA\ÿA@ï\‘	h\"va@',4,400),(6,'Station F',_binary '\0\0\0\0\0\0\0\√ı(\\èBJ@è\¬ı(\\\œ*@',2,150),(7,'Station G',_binary '\0\0\0\0\0\0\0\Âa°\÷4\Ô@¿±\·Èï≤\Êb@',3,300),(8,'Station H',_binary '\0\0\0\0\0\0\0\–\’V\Ï/\„B@P¸s◊ö^¿',4,450),(9,'Station I',_binary '\0\0\0\0\0\0\0Ö|–≥Y5D@˛e˜\‰a°\r¿',2,200),(10,'Station J',_binary '\0\0\0\0\0\0\0ç(\Ì\ræ\‡K@;MÑ\r\œB@',3,350);
/*!40000 ALTER TABLE `stations` ENABLE KEYS */;
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
