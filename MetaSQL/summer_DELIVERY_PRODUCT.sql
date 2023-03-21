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
-- Table structure for table `DELIVERY_PRODUCT`
--

DROP TABLE IF EXISTS `DELIVERY_PRODUCT`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DELIVERY_PRODUCT` (
  `DELIVERY_PRODUCT_ID` bigint NOT NULL AUTO_INCREMENT,
  `DELIVERY_ID` bigint NOT NULL,
  `PRODUCT_ID` bigint NOT NULL,
  `QUANLITY` int DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` varchar(255) DEFAULT NULL,
  `DELETED` int DEFAULT NULL,
  PRIMARY KEY (`DELIVERY_PRODUCT_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=18 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DELIVERY_PRODUCT`
--

LOCK TABLES `DELIVERY_PRODUCT` WRITE;
/*!40000 ALTER TABLE `DELIVERY_PRODUCT` DISABLE KEYS */;
INSERT INTO `DELIVERY_PRODUCT` VALUES (1,1,1,2,'2022-12-05 02:15:06','meowv9@gmail.com','2022-12-05 02:15:06','meowv9@gmail.com',0),(2,2,1,2,'2022-12-05 12:37:24','yyyyyyyyyy@gmail.com','2022-12-05 12:37:24','yyyyyyyyyy@gmail.com',0),(3,3,3,1,'2022-12-05 14:25:59','vankhoa02101999@gmail.com','2022-12-05 14:25:59','vankhoa02101999@gmail.com',0),(4,4,5,1,'2022-12-05 14:42:59','vankhoa0210@gmail.com','2022-12-05 14:42:59','vankhoa0210@gmail.com',0),(5,5,5,NULL,NULL,NULL,NULL,NULL,NULL),(6,5,6,1,'2023-01-18 14:09:12','tiendat@gmail.com','2023-01-18 14:09:12','tiendat@gmail.com',0),(7,6,6,1,'2023-01-18 14:11:08','tiendat@gmail.com','2023-01-18 14:11:08','tiendat@gmail.com',0),(8,7,4,1,'2023-01-19 09:56:21','trankhoakun@gmail.com','2023-01-19 09:56:21','trankhoakun@gmail.com',0),(9,8,6,1,'2023-01-19 10:33:51','123@gmail.com','2023-01-19 10:33:51','123@gmail.com',0),(10,9,7,1,'2023-01-19 10:39:24','tiendat@gmail.com','2023-01-19 10:39:24','tiendat@gmail.com',0),(11,10,1,1,'2023-01-19 11:01:12','tiendat@gmail.com','2023-01-19 11:01:12','tiendat@gmail.com',0),(12,11,9,1,'2023-01-19 14:29:25','tiendat@gmail.com','2023-01-19 14:29:25','tiendat@gmail.com',0),(13,12,6,1,'2023-01-19 17:59:55','tiendat@gmail.com','2023-01-19 17:59:55','tiendat@gmail.com',0),(14,13,10,1,'2023-01-20 10:35:24','tiendat@gmail.com','2023-01-20 10:35:24','tiendat@gmail.com',0),(15,14,5,1,'2023-01-20 11:51:19','tiendat@gmail.com','2023-01-20 11:51:19','tiendat@gmail.com',0),(16,15,5,1,'2023-01-24 10:19:27','tiendat@gmail.com','2023-01-24 10:19:27','tiendat@gmail.com',0),(17,16,6,1,'2023-01-24 10:44:05','tiendat@gmail.com','2023-01-24 10:44:05','tiendat@gmail.com',0);
/*!40000 ALTER TABLE `DELIVERY_PRODUCT` ENABLE KEYS */;
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
