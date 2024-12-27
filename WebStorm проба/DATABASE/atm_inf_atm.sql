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
-- Table structure for table `atm`
--

DROP TABLE IF EXISTS `atm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `atm` (
  `ATM_DLGOTA` double DEFAULT NULL,
  `ATM_SHIROTA` double DEFAULT NULL,
  `ATM_WORTIME` text,
  `ATM_ADRESS` text,
  `ATM_NAL` text,
  `ATM_NFC` text,
  `ATM_PAYMENC` text,
  `ATM_TYPE` int DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `atm`
--

LOCK TABLES `atm` WRITE;
/*!40000 ALTER TABLE `atm` DISABLE KEYS */;
INSERT INTO `atm` VALUES (53.69027777777777,23.878055555555555,'круглосуточно','Гродно Карского 2','Нет','Нет','Нет',12417),(53.680277777777775,23.856944444444444,'круглосуточно','Гродно Щорса 26','Нет','Нет','Нет',12418),(53.724444444444444,23.828888888888887,'круглосуточно','Гродно Мясницкая 25','Нет','Нет','Нет',12441),(53.68277777777777,23.833055555555557,'круглосуточно','Гродно Ожешко 4','Нет','Нет','Нет',12488),(53.71333333333334,23.86722222222222,'круглосуточно','Гродно Белые Росы 77','Нет','Нет','Нет',12531),(53.62416666666667,23.864444444444445,'круглосуточно','Гродно Индурское 30','Нет','Нет','Нет',12533),(53.646388888888886,23.866666666666667,'круглосуточно','Гродно Кабяка 41','Нет','Нет','Нет',12579),(53.67222222222222,23.894166666666667,'круглосуточно','Гродно Космонавтов 100','Нет','Нет','Нет',12637),(53.65833333333333,23.840277777777775,'круглосуточно','Гродно Янки Купалы 24','Нет','Нет','Нет',12813),(53.70416666666667,23.80777777777778,'круглосуточно','Гродно Врублевского 33','Нет','Нет','Нет',12814),(53.68277777777777,23.834444444444443,'Согласно режиму работы предприятия','Гродно Ожешко 3','Нет','Нет','Нет',12869),(53.67722222222222,23.830555555555556,'круглосуточно','Гродно Стефана Батория 10','Нет','Нет','Нет',12902),(53.64805555555556,23.840277777777775,'круглосуточно','Гродно Клецкова 3','Нет','Нет','Нет',13159),(53.57555555555556,24.2075,'круглосуточно','Скидель Первомайская 1','Нет','Нет','Нет',13221),(53.644444444444446,23.82138888888889,'круглосуточно','Гродно Славинского 4','Нет','Нет','Нет',13347),(53.670833333333334,23.80777777777778,'круглосуточно','Гродно Советских пограничников 94','Нет','Нет','Нет',13348),(53.703611111111115,23.85027777777778,'круглосуточно','Гродно Лиможа 7','Нет','Нет','Нет',13942),(53.675555555555555,23.852777777777778,'круглосуточно','Гродно Космонавтов 10','Нет','Нет','Нет',13943),(53.706944444444446,23.81861111111111,'круглосуточно','Гродно Максима Горького 91','Нет','Нет','Нет',13944),(53.65333333333333,23.845,'круглосуточно','Гродно Янки Купалы 65','Нет','Нет','Нет',13945),(53.59111111111111,24.251666666666665,'круглосуточно','Скидель Гагарина 8','Нет','Нет','Нет',14066),(53.620555555555555,23.806944444444444,'Согласно режиму работы предприятия','Гродно Огинского 35','Нет','Нет','Нет',14097),(53.64972222222222,23.854166666666668,'Согласно режиму работы предприятия','Гродно Янки Купалы 87','Нет','Нет','Нет',14098),(53.62972222222222,23.85527777777778,'круглосуточно','Гродно Садакова 1','Нет','Нет','Нет',14099),(53.66722222222222,23.789166666666667,'круглосуточно','Гродно Соломовой 70','Нет','Нет','Нет',14100),(53.65833333333333,23.84,'круглосуточно','Гродно Янки Купалы 24','Нет','Нет','Нет',14101),(53.69499999999999,23.795,'круглосуточно','Гродно Ленинского комсомола 52','Нет','Нет','Нет',14102),(53.656388888888884,23.780555555555555,'Согласно режиму работы предприятия','Гродно Соломовой 112','Нет','Нет','Нет',14104),(53.64388888888889,23.84111111111111,'круглосуточно','Гродно Индурское 8','Нет','Нет','Нет',14105),(53.70583333333334,23.840833333333332,'круглосуточно','Гродно Дзержинского 113','Нет','Нет','Нет',14106),(53.68694444444444,23.848888888888887,'круглосуточно','Гродно Будённого 37','Нет','Нет','Нет',14110),(53.669999999999995,23.81722222222222,'круглосуточно','Гродно Советских пограничников 55','Нет','Нет','Нет',14111),(53.6475,23.780833333333334,'Согласно режиму работы предприятия','Гродно Суворова 308','Нет','Нет','Нет',14112),(53.686388888888885,23.845,'круглосуточно','Гродно Ожешко 42','Нет','Нет','Нет',14135),(53.67722222222222,23.894444444444446,'круглосуточно','Гродно Космонавтов 100','Нет','Да','Нет',14222),(53.66916666666666,23.82777777777778,'круглосуточно','Гродно Новооктябрьская 5','Нет','Да','Нет',14340),(53.70166666666667,23.834999999999997,'Согласно режиму работы предприятия','Гродно Дубко 17','Да','Да','Да',14516),(53.67194444444444,23.863055555555558,'Согласно режиму работы предприятия','Гродно Космонавтов 81','Да','Да','Да',14517),(53.64972222222222,23.854444444444447,'Согласно режиму работы предприятия','Гродно Янки Купалы 87','Да','Да','Да',14518),(53.70027777777778,23.8175,'круглосуточно','Гродно Максима Горького 80','Нет','Да','Да',14521),(53.71194444444445,23.853333333333335,'круглосуточно','Гродно Малыщинская 5','Нет','Да','Да',14522),(53.64527777777778,23.848333333333333,'круглосуточно','Гродно Кабяка 10','Нет','Да','Да',14523),(53.69472222222222,23.83888888888889,'круглосуточно','Гродно Дзержинского 54','Нет','Да','Да',14524),(53.82972222222222,23.65611111111111,'круглосуточно',' Сопоцкин Гродненская 6','Нет','Да','Да',14728),(53.573888888888895,24.240555555555556,'круглосуточно','Скидель Ленина 78','Нет','Да','Да',14729),(53.64388888888889,23.871944444444445,'круглосуточно','Гродно Южная 2','Нет','Да','Да',14730),(53.67583333333333,23.84611111111111,'круглосуточно','Гродно Космонавтов 27','Нет','Да','Да',14731),(53.68333333333333,23.84,'круглосуточно','Гродно Ленина 32','Нет','Да','Да',14732),(53.696666666666665,23.804722222222225,'круглосуточно','Гродно Ленинского комсомола 44','Нет','Да','Да',14733),(53.64194444444444,23.844444444444445,'круглосуточно','Гродно Кабяка 2','Нет','Да','Да',14734),(53.67638888888889,23.894166666666667,'Согласно режиму работы предприятия','Гродно Космонавтов 100','Нет','Да','Да',14777),(53.64361111111111,23.85138888888889,'круглосуточно','Гродно Кабяка 13','Нет','Да','Да',14778),(53.62277777777778,23.815555555555555,'круглосуточно','Гродно Великая Ольшанка 13','Да','Да','Да',14849),(53.70944444444445,23.816111111111113,'Согласно режиму работы предприятия','Гродно Максима Горького 91','Да','Да','Да',14923),(53.663333333333334,23.833333333333332,'Согласно режиму работы предприятия','Гродно Янки Купалы 16','Да','Да','Да',15006),(53.650277777777774,23.833055555555557,'Согласно режиму работы предприятия','Гродно Победы 47','Да','Да','Да',15007),(53.650277777777774,23.854166666666668,'Согласно режиму работы предприятия','Гродно Янки Купалы 87','Да','Да','Да',15008),(53.62,23.813055555555557,'Согласно режиму работы предприятия','Гродно Огинского 22','Да','Да','Да',15009),(53.720555555555556,23.864444444444445,'Согласно режиму работы предприятия','Гродно Виктора Саяпина 6','Да','Да','Да',15010);
/*!40000 ALTER TABLE `atm` ENABLE KEYS */;
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
