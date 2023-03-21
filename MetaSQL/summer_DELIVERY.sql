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
-- Table structure for table `DELIVERY`
--

DROP TABLE IF EXISTS `DELIVERY`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `DELIVERY` (
  `DELIVERY_ID` bigint NOT NULL AUTO_INCREMENT,
  `CUSTOMER_NAME` varchar(255) DEFAULT NULL,
  `PLACE_DELIVERY` varchar(255) DEFAULT NULL,
  `STATUS` int DEFAULT NULL,
  `DESCRIPTION` varchar(255) DEFAULT NULL,
  `ADDRESS` varchar(100) DEFAULT NULL,
  `ADDRESS_TYPE` varchar(100) DEFAULT NULL,
  `CITY` varchar(100) DEFAULT NULL,
  `COUNTRY` varchar(100) DEFAULT NULL,
  `LANDMARK` varchar(100) DEFAULT NULL,
  `PHONE_NUMBER` varchar(100) DEFAULT NULL,
  `PIN_CODE` varchar(100) DEFAULT NULL,
  `ITEMS_PRICE` decimal(10,0) DEFAULT NULL,
  `DISCOUNT_PRICE` decimal(10,0) DEFAULT NULL,
  `SHIPPING_PRICE` decimal(10,0) DEFAULT NULL,
  `TOTAL_PRICE` decimal(10,0) DEFAULT NULL,
  `USERNAME` varchar(100) DEFAULT NULL,
  `CREATED_DATE` datetime DEFAULT NULL,
  `CREATED_BY` varchar(255) DEFAULT NULL,
  `UPDATED_DATE` datetime DEFAULT NULL,
  `UPDATED_BY` varchar(255) DEFAULT NULL,
  `DELETED` int DEFAULT NULL,
  PRIMARY KEY (`DELIVERY_ID`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `DELIVERY`
--

LOCK TABLES `DELIVERY` WRITE;
/*!40000 ALTER TABLE `DELIVERY` DISABLE KEYS */;
INSERT INTO `DELIVERY` VALUES (1,'KHOA TRAN VAN','eretydt',2,'','名古屋市北区上飯田南3213','Office/Commercial (10 am - 6 pm delivery)','名古屋市北区上飯田南町5丁目７１番地','India','jgigj','080-9480-1992','4620804',246868,24687,12344,234525,'meowv9@gmail.com','2022-12-05 02:15:06','meowv9@gmail.com','2022-12-05 02:15:06','meowv9@gmail.com',0),(2,'yuma','kita',2,'','nagoya city kita ward manami, sausutaun 2F','Home (7 am - 9 pm delivery)','nagoya','India','jgigj','090909090909','4550801',246868,24687,12344,234525,'yyyyyyyyyy@gmail.com','2022-12-05 12:37:24','yyyyyyyyyy@gmail.com','2022-12-05 12:37:24','yyyyyyyyyy@gmail.com',0),(3,'TRAN VAN KHOA','sausutaun 2F',2,'','nagoya city kita ward manami','Home (7 am - 9 pm delivery)','nagoya','India','hmhmhm','08094801992','4620804',1900,190,95,1805,'vankhoa02101999@gmail.com','2022-12-05 14:25:59','vankhoa02101999@gmail.com','2022-12-05 14:25:59','vankhoa02101999@gmail.com',0),(4,'TRAN VAN KHOA','kita',2,'','nagoya city kita ward manami, sausutaun 2F',NULL,'nagoya','India','jgigj','08094801992','4620804',2000,200,100,1900,'vankhoa0210@gmail.com','2022-12-05 14:42:59','vankhoa0210@gmail.com','2022-12-05 14:42:59','vankhoa0210@gmail.com',0),(5,'tienfd','wqkdnqwklnq',2,'','dsaknlwf wc','Home (7 am - 9 pm delivery)','dwqdq','India','jgigjdsadas','20312043432','321312',2000,200,100,1900,'tiendat@gmail.com','2023-01-18 14:09:12','tiendat@gmail.com','2023-01-18 14:09:12','tiendat@gmail.com',0),(6,'tienfd','wqkdnqwklnq',2,'','dsaknlwf wc','Home (7 am - 9 pm delivery)','dwqdq','India','jgigjdsadas','20312043432','321312',2000,200,100,1900,'tiendat@gmail.com','2023-01-18 14:11:08','tiendat@gmail.com','2023-01-18 14:11:08','tiendat@gmail.com',0),(7,'miumiu','hanam',2,'','lovely','Home (7 am - 9 pm delivery)','Ha nam','India','lanmark81','08094801921','435127',1000,100,50,950,'trankhoakun@gmail.com','2023-01-19 09:56:21','trankhoakun@gmail.com','2023-01-19 09:56:21','trankhoakun@gmail.com',0),(8,'fiufiufifu','hnam',2,'','sadsadjbkqje','Office/Commercial (10 am - 6 pm delivery)','ha noi','India','dadsas','08092631964','627813',2000,200,100,1900,'123@gmail.com','2023-01-19 10:33:51','123@gmail.com','2023-01-19 10:33:51','123@gmail.com',0),(9,'sacsac','hfhfhfhhfhf',2,'','jhsdjsdsdd','Home (7 am - 9 pm delivery)','fdsfd','India','dsfdsf','0830480234','434334',1900,190,95,1805,'tiendat@gmail.com','2023-01-19 10:39:24','tiendat@gmail.com','2023-01-19 10:39:24','tiendat@gmail.com',0),(10,'fkdsnkfds','scafmaspfe',1,'','lmgregre','Home (7 am - 9 pm delivery)','ha nam','India','81','9452131232','131343',123434,12344,6172,117262,'tiendat@gmail.com','2023-01-19 11:01:12','tiendat@gmail.com','2023-01-19 11:01:12','tiendat@gmail.com',0),(11,'fkdsnkfds','scafmaspfe',1,'','lmgregre','Home (7 am - 9 pm delivery)','ha nam','India','81','9452131232','131343',180000,18000,9000,171000,'tiendat@gmail.com','2023-01-19 14:29:25','tiendat@gmail.com','2023-01-19 14:29:25','tiendat@gmail.com',0),(12,'TRAN VAN KHOA','sausutaun 2F',2,'','nagoya city kita ward manami',NULL,'nagoya','India','hmhmhm','08094801992','4620804',179800,17980,8990,170810,'tiendat@gmail.com','2023-01-19 17:59:55','tiendat@gmail.com','2023-01-19 17:59:55','tiendat@gmail.com',0),(13,'TRAN VAN KHOA','sausutaun 2F',1,'','nagoya city kita ward manami',NULL,'nagoya','India','hmhmhm','08094801992','4620804',150000,15000,7500,142500,'tiendat@gmail.com','2023-01-20 10:35:24','tiendat@gmail.com','2023-01-20 10:35:24','tiendat@gmail.com',0),(14,'TRAN VAN KHOA','sausutaun 2F',1,'','nagoya city kita ward manami',NULL,'nagoya','India','hmhmhm','08094801992','4620804',149800,14980,7490,142310,'tiendat@gmail.com','2023-01-20 11:51:19','tiendat@gmail.com','2023-01-20 11:51:19','tiendat@gmail.com',0),(15,'TRAN VAN KHOA','ういいいいい’',1,'','名古屋工学院専門学校',NULL,'nagoya','India','hmhmhm','08094801992','4620804',149800,14980,7490,142310,'tiendat@gmail.com','2023-01-24 10:19:27','tiendat@gmail.com','2023-01-24 10:19:27','tiendat@gmail.com',0),(16,'Victor Tran','サウジアラビア３F号',1,'','名古屋工学院専門学校','Home (7 am - 9 pm delivery)','愛知','India','病院','08094801992','4620803',179800,17980,8990,170810,'tiendat@gmail.com','2023-01-24 10:44:05','tiendat@gmail.com','2023-01-24 10:44:05','tiendat@gmail.com',0);
/*!40000 ALTER TABLE `DELIVERY` ENABLE KEYS */;
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
