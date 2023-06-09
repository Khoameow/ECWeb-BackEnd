-- MySQL dump 10.13  Distrib 8.0.27, for macos11 (x86_64)
--
-- Host: localhost    Database: summer
-- ------------------------------------------------------
-- Server version	8.0.27

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
-- Table structure for table `PRODUCT_PRICE`
--

DROP TABLE IF EXISTS `PRODUCT_PRICE`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PRODUCT_PRICE` (
  `PRICE_ID` bigint NOT NULL AUTO_INCREMENT,
  `PRODUCT_ID` bigint DEFAULT NULL,
  `PRICE_IN` decimal(65,0) DEFAULT NULL,
  `PRICE_OUT` decimal(65,0) DEFAULT NULL,
  `PRICE_SALE_PERCENT` int DEFAULT NULL,
  `PRICE_LASTSALE` decimal(65,0) DEFAULT NULL,
  `IS_SALE` int DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` varchar(255) DEFAULT NULL,
  `DELETED` int DEFAULT NULL,
  PRIMARY KEY (`PRICE_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRODUCT_PRICE`
--

LOCK TABLES `PRODUCT_PRICE` WRITE;
/*!40000 ALTER TABLE `PRODUCT_PRICE` DISABLE KEYS */;
INSERT INTO `PRODUCT_PRICE` VALUES (1,1,NULL,123434,NULL,NULL,NULL,'2022-12-05 02:12:23','admin',NULL,NULL,0),(2,2,NULL,2000,NULL,NULL,NULL,'2022-12-05 13:58:14','admin',NULL,NULL,0),(3,3,NULL,1900,NULL,NULL,NULL,'2022-12-05 14:05:11','admin',NULL,NULL,0),(4,4,NULL,1000,NULL,NULL,NULL,'2022-12-05 14:17:02','admin',NULL,NULL,0),(5,5,NULL,149800,NULL,NULL,NULL,'2022-12-05 14:41:34','admin','2023-01-19 12:24:58','admin',0),(6,6,NULL,179800,NULL,NULL,NULL,'2023-01-06 15:21:59','admin','2023-01-19 12:23:54','admin',0),(7,7,NULL,19000,NULL,NULL,NULL,'2023-01-17 13:47:48','admin','2023-01-19 11:58:14','admin',0),(8,8,NULL,2000,NULL,NULL,NULL,'2023-01-19 11:54:26','admin',NULL,NULL,0),(9,9,NULL,180000,NULL,NULL,NULL,'2023-01-19 12:37:27','admin',NULL,NULL,0),(10,10,NULL,150000,NULL,NULL,NULL,'2023-01-19 15:58:43','admin',NULL,NULL,0);
/*!40000 ALTER TABLE `PRODUCT_PRICE` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-24 12:15:26
