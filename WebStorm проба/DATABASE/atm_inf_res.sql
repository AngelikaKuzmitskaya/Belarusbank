-- MySQL dump 10.13  Distrib 8.0.40, for Win64 (x86_64)
--
-- Host: localhost    Database: atm_inf
-- ------------------------------------------------------
-- Server version	8.0.40

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
-- Table structure for table `res`
--

DROP TABLE IF EXISTS `res`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `res` (
  `RES_DOLGOTA` double DEFAULT NULL,
  `RES_SHIROTA` double DEFAULT NULL,
  `RES_WORKTIME` text,
  `RES_ADRESS` text,
  `RES_EXCANGER` text,
  `RES_PAYMENTS` text,
  `RES_GIFNAL` text,
  `RES_NAL` text,
  `RES_NFC` text,
  `ATM_TYPE` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `res`
--

LOCK TABLES `res` WRITE;
/*!40000 ALTER TABLE `res` DISABLE KEYS */;
INSERT INTO `res` VALUES (53.70166666666667,23.834999999999997,'Согласно режиму работы предприятия','Гродно Дубко 17','Да','Да','Да','Да','Да',14516),(53.67194444444444,23.863055555555558,'Согласно режиму работы предприятия','Гродно Космонавтов 81','Да','Да','Да','Да','Да',14517),(53.64972222222222,23.854444444444447,'Согласно режиму работы предприятия','Гродно Янки Купалы 87','НЕТ','Да','Да','Да','Да',14518),(53.62277777777778,23.815555555555555,'Согласно режиму работы предприятия','Гродно Великая Ольшанка 13','НЕТ','Да','Да','Да','Да',14849),(53.70944444444445,23.816111111111113,'Согласно режиму работы предприятия','Гродно Максима Горького 91','НЕТ','Да','Да','Да','Да',14923),(53.663333333333334,23.833333333333332,'Согласно режиму работы предприятия','Гродно Янки Купалы 16','НЕТ','Да','Да','Да','Да',15006),(53.650277777777774,23.833055555555557,'Согласно режиму работы предприятия','Гродно Победы 47','НЕТ','Да','Да','Да','Да',15007),(53.650277777777774,23.854166666666668,'Согласно режиму работы предприятия','Гродно Янки Купалы 87','НЕТ','Да','Да','Да','Да',15008),(53.62,23.813055555555557,'Согласно режиму работы предприятия','Гродно Огинского 22','НЕТ','Да','Да','Да','Да',15009),(53.720555555555556,23.864444444444445,'Согласно режиму работы предприятия','Гродно Виктора Саяпина 6','НЕТ','Да','Да','Да','Да',15010);
/*!40000 ALTER TABLE `res` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-12-20 21:07:22
