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
-- Table structure for table `PRODUCT`
--

DROP TABLE IF EXISTS `PRODUCT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `PRODUCT` (
  `PRODUCT_ID` bigint NOT NULL AUTO_INCREMENT,
  `PRODUCT_NAME` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `PRODUCT_CODE` varchar(255) DEFAULT NULL,
  `LIST_COLOR` varchar(1000) DEFAULT NULL,
  `LIST_PROP` varchar(1000) DEFAULT NULL,
  `RATE_ID` bigint DEFAULT NULL,
  `MANUFACTURE_ID` bigint DEFAULT NULL,
  `COUNTRY_ID` bigint DEFAULT NULL,
  `DECRIPTION` varchar(255) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` varchar(255) DEFAULT NULL,
  `DELETED` int DEFAULT NULL,
  PRIMARY KEY (`PRODUCT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `PRODUCT`
--

LOCK TABLES `PRODUCT` WRITE;
/*!40000 ALTER TABLE `PRODUCT` DISABLE KEYS */;
INSERT INTO `PRODUCT` VALUES (1,'dfdfd','1234','1','1',NULL,2,NULL,NULL,'2022-12-05 02:12:22','admin',NULL,NULL,0),(2,'macbook pro','19537','1','2',NULL,1,NULL,NULL,'2022-12-05 13:58:14','admin',NULL,NULL,0),(3,'macbook air','19534','1','1',NULL,1,NULL,NULL,'2022-12-05 14:05:11','admin',NULL,NULL,0),(4,'Apple Watch','123','4','2',NULL,1,NULL,NULL,'2022-12-05 14:17:02','admin',NULL,NULL,0),(5,'iPhone14 Pro 128GB','1245','4','1',NULL,1,NULL,NULL,'2022-12-05 14:41:34','admin','2023-01-19 12:24:58','admin',0),(6,'iPhone 14 Pro Max 256GB','1234','5','1',NULL,1,NULL,NULL,'2023-01-06 15:21:58','admin','2023-01-19 12:23:54','admin',0),(7,'コート','123','2','1',NULL,6,NULL,NULL,'2023-01-17 13:47:47','admin','2023-01-19 11:58:14','admin',0),(8,'ジャケット','1234','4','1',NULL,6,NULL,NULL,'2023-01-19 11:54:26','admin',NULL,NULL,0),(9,'Samsung Galaxy S22 Ultra 5G 256GB','321','4','1',NULL,2,NULL,NULL,'2023-01-19 12:37:27','admin',NULL,NULL,0),(10,'Huawei P50','157','3','1',NULL,10,NULL,NULL,'2023-01-19 15:58:43','admin',NULL,NULL,0);
/*!40000 ALTER TABLE `PRODUCT` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-01-24 12:15:25
