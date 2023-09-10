-- MySQL dump 10.13  Distrib 8.0.32, for Win64 (x86_64)
--
-- Host: localhost    Database: ars
-- ------------------------------------------------------
-- Server version	8.0.32

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
-- Table structure for table `airlines_booking`
--

DROP TABLE IF EXISTS `airlines_booking`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `airlines_booking` (
  `ab_id` varchar(10) NOT NULL,
  `ab_type` varchar(25) DEFAULT NULL,
  `ab_date` varchar(10) DEFAULT NULL,
  `ab_desc` varchar(100) DEFAULT NULL,
  `ab_pass_id` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ab_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airlines_booking`
--

LOCK TABLES `airlines_booking` WRITE;
/*!40000 ALTER TABLE `airlines_booking` DISABLE KEYS */;
INSERT INTO `airlines_booking` VALUES ('0vej3','economy class','25-08-2023','special request of elderly support','bn1sf85'),('lyukh','preminum class','14-10-2023','***','wzFO3uE'),('r609i','bussniess class','01-06-2023','***','TOtvRFS'),('s9sxr','bussniess class','30-05-2023','extra luggage','76yIlRT'),('vk2xg','royal class','17-10-2023','special request of infant support','8TpugdJ'),('zkncj','preminum class','07-01-2024','handicaped','JgKD6tu'),('zrwyt','first class','09-07-2023','jain food','wqvJ9AQ');
/*!40000 ALTER TABLE `airlines_booking` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `airlines_enquiry`
--

DROP TABLE IF EXISTS `airlines_enquiry`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `airlines_enquiry` (
  `ae_id` char(9) NOT NULL,
  `ae_title` varchar(100) DEFAULT NULL,
  `ae_desc` varchar(200) DEFAULT NULL,
  `ae_date` char(10) DEFAULT NULL,
  `ae_type` varchar(10) DEFAULT NULL,
  PRIMARY KEY (`ae_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `airlines_enquiry`
--

LOCK TABLES `airlines_enquiry` WRITE;
/*!40000 ALTER TABLE `airlines_enquiry` DISABLE KEYS */;
INSERT INTO `airlines_enquiry` VALUES ('0KfmhO9Uq','Read','Read the information about your trip.','14-02-2023','Read'),('6XXa8TAWS','PNR Enquiry','Enquire and gather information about the status of your ticket.','25-08-2023','Read'),('bk1GH7sn0','Check-in Status','Enquire the status of the check-in at the airline counter.','11-03-2023','Read/Write'),('Gic3bfSVn','Payment Status','Enquire the status of the payments','31-12-2022','Read/Write'),('IiHbnE5rt','Print','Print the ticket.','05-09-2023','Read'),('LML3u40Vx','Boarding Status','Enquire the status of the boarding the flight.','15-11-2022','Read/Write'),('qe3fSXG37','Search','Search for ticket as per your desired request.','30-03-2023','Read');
/*!40000 ALTER TABLE `airlines_enquiry` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `login`
--

DROP TABLE IF EXISTS `login`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `login` (
  `login_id` char(8) NOT NULL,
  `login_role_id` varchar(10) DEFAULT NULL,
  `login_username` varchar(200) DEFAULT NULL,
  `user_password` varchar(64) DEFAULT NULL,
  PRIMARY KEY (`login_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `login`
--

LOCK TABLES `login` WRITE;
/*!40000 ALTER TABLE `login` DISABLE KEYS */;
INSERT INTO `login` VALUES ('0mDBEQRM','qYkaPjv','ahattoe4','018CF5EA7C1409B28B3B0AFC7EFB929510638ECC011999E18351D9F7042B2123'),('10alupxm','73fsa7q','frois5','01BA4719C80B6FE911B091A7C05124B64EEECE964E09C058EF8F9805DACA546B'),('AGPQUr7F','lyJHU56','ctrewhitt3','1FC16523DC6CEC8325CD47C140970BAADB02909276A906ADBE1E8A7B065F3D8D'),('EeGRczlp','XTW90w1','dhalliwell7','86A70EB914ABAFEB976154F2080BB4F02708F933A727071E8F22B47FB6D182A3'),('MkHZiuJX','WkF3ltN','edunnaway4','B4E9960AAC3B4413CE233FB38233A111D73063E52188381502353ACAFAA590A9'),('sXp0OgwP','Xkg8LgL','ewitard8','B11AA58B50276DB0D24A8659345AA4A9A705B68CB6C3B43ABBD91DEC5FC8E2D1'),('u6n6YAIl','8gjArAI','fmckernan1','7C4265BB1168CBC443DA07B502F94A623CC259EFD6D23E2736E3A56599E55288');
/*!40000 ALTER TABLE `login` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `passenger`
--

DROP TABLE IF EXISTS `passenger`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `passenger` (
  `p_id` varchar(50) NOT NULL,
  `p_password` char(64) DEFAULT NULL,
  `p_name` varchar(100) DEFAULT NULL,
  `p_address` varchar(200) DEFAULT NULL,
  `p_mobile` varchar(20) DEFAULT NULL,
  `p_email` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`p_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `passenger`
--

LOCK TABLES `passenger` WRITE;
/*!40000 ALTER TABLE `passenger` DISABLE KEYS */;
INSERT INTO `passenger` VALUES ('achasemoore2','YwVJB5pQ3','Anny Chasemoore','0373 Vernon Place','+352 518 135 1934','achasemoore2@vistaprint.com'),('dbandy5','6ysL1sg','Darrell Bandy','54 Sullivan Plaza','+86 879 305 9791','dbandy5@shareasale.com'),('ebarke0','ikIbXPft','Elise Barke','832 Claremont Center','+236 452 311 4775','ebarke0@admin.ch'),('hrotham1','KXxyzpMLj9Z','Harold Rotham','1267 Sundown Circle','+82 459 150 9455','hrotham1@nsw.gov.au'),('lscapelhorn3','6OLOV5','Lilian Scapelhorn','2674 Calypso Road','+48 484 219 5929','lscapelhorn3@miitbeian.gov.cn'),('lziem4','QbDnnVG','Layla Ziem','2 Truax Circle','+48 205 956 3861','lziem4@narod.ru'),('mferrarone0','QL3JNHU8','Meade Ferrarone','1033 Arrowood Pass','+46 203 513 9327','mferrarone0@apache.org');
/*!40000 ALTER TABLE `passenger` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission`
--

DROP TABLE IF EXISTS `permission`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `permission` (
  `per_id` char(8) NOT NULL,
  `per_role_id` char(8) DEFAULT NULL,
  `per_name` varchar(50) DEFAULT NULL,
  `per_module` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`per_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission`
--

LOCK TABLES `permission` WRITE;
/*!40000 ALTER TABLE `permission` DISABLE KEYS */;
INSERT INTO `permission` VALUES ('145feef','f4ef4e5','admin','78954'),('15srgv','5sfjhb4','read','4566'),('31sdem','109gfr4','restricted view','31584'),('45wwd4','51hjhjo','read/write','5651'),('56dvdc','5487poi','special rights','6451'),('67aejh','790cddd','write','2138'),('90fdeg','58fam78','restricted read','87782');
/*!40000 ALTER TABLE `permission` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `role_id` varchar(12) NOT NULL,
  `role_name` varchar(50) DEFAULT NULL,
  `role_desc` varchar(500) DEFAULT NULL,
  PRIMARY KEY (`role_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES ('111-EDJ-4852','Operations ','Handling of overall operations of the airline.'),('151-SKI-0001','Admin','***'),('313-KVV-5392','First Officer','***'),('317-XUJ-2193','Air Hostess','***'),('327-NNY-4319','Ground Force','Providing ground services such as luggage management, aricraft and vehicle movements, etc for smooth passenger experience.'),('507-XYK-0049','Human Resource','Management of human resources in the airside operations '),('519-OVQ-0949','Pilot','***'),('756-PQF-3227','Engineering','Providing engineering services such as aircraft maintenance and service, etc for smooth passenger experience.');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ticket`
--

DROP TABLE IF EXISTS `ticket`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ticket` (
  `tckt_id` varchar(12) NOT NULL,
  `tckt_desc` varchar(100) DEFAULT NULL,
  `tckt_date` char(10) DEFAULT NULL,
  PRIMARY KEY (`tckt_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ticket`
--

LOCK TABLES `ticket` WRITE;
/*!40000 ALTER TABLE `ticket` DISABLE KEYS */;
INSERT INTO `ticket` VALUES ('164-VTM-1650','AMD->HYD','22-05-2022'),('249-FYI-9533','CCU->BLR','23-01-2023'),('251-AGP-7129','DEL->AMD','27-01-2023'),('358-FKD-6224','BLR->AMD','16-04-2022'),('682-WUJ-2271','AMD->BOM','18-04-2022'),('739-GTC-7853','HYD->CCU','07-08-2022'),('809-WWH-2410','DEL->BOM','10-10-2022');
/*!40000 ALTER TABLE `ticket` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user`
--

DROP TABLE IF EXISTS `user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user` (
  `user_id` varchar(50) NOT NULL,
  `user_name` varchar(100) DEFAULT NULL,
  `user_mobile` varchar(20) DEFAULT NULL,
  `user_email` varchar(200) DEFAULT NULL,
  `user_address` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`user_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user`
--

LOCK TABLES `user` WRITE;
/*!40000 ALTER TABLE `user` DISABLE KEYS */;
INSERT INTO `user` VALUES ('ahattoe4','Arney Hattoe','+1 540 168 9270','ahattoe4@hexun.com','7554 Forest Run Parkway'),('ctrewhitt3','Cristian Trewhitt','+86 213 564 4732','ctrewhitt3@ustream.tv','753 Dryden Point'),('dhalliwell7','Dewey Halliwell','+7 163 501 3413','dhalliwell7@ft.com','123 Tony Junction'),('edunnaway4','Eric Dunnaway','+86 554 519 4786','edunnaway4@tamu.edu','6332 Bultman Drive'),('ewitard8','Estele Witard','+84 288 519 9029','ewitard8@yahoo.co.jp','91 Buhler Avenue'),('fmckernan1','Freddy McKernan','+352 204 860 7126','fmckernan1@time.com','81 Susan Pass'),('frois5','Flin Rois','+1 408 909 2110','frois5@cbslocal.com','88417 Hayes Parkway');
/*!40000 ALTER TABLE `user` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-04-17 23:54:39
