-- MySQL dump 10.13  Distrib 8.0.33, for Linux (x86_64)
--
-- Host: localhost    Database: news
-- ------------------------------------------------------
-- Server version       8.0.33

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
-- Table structure for table `allnews`
--

DROP TABLE IF EXISTS `allnews`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `allnews` (
  `infodata` longtext,
  `Id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `allnews`
--

LOCK TABLES `allnews` WRITE;
/*!40000 ALTER TABLE `allnews` DISABLE KEYS */;
INSERT INTO `allnews` VALUES ('Putin admits Russia has suffered losses and is lacking modern weapons.',1),('Ashes 2023: Steve Smith unique leave on Stuart Broad hat-trick ball triggers a meme fest',2),('Senior UK minister apologises for COVID lockdown-breaking party video.',3),('Bangladesh Win By Biggest Margin Of Runs In 21st Century, Beat Afghanistan In One-Off Test By 546 Runs',4),('Paris Fashion Week looks to future with Pharrell Williams debut',5),('DRDO achieves key milestone for Tapas UAV with Navy, test done off Karwar',6),('TCS Work From Office Rule: Productivity is Hampered Because- Say Employees, Two Things Worrying Staff Returning To Office.',7),('Jammu and Kashmir: Earthquake of 4.1 magnitude jolts Katra',8),('Mann Ki Baat: PM Modi Announces Yoga For Vasudhaiva Kutumbakam As Theme For International Yoga Day 2023',9);
/*!40000 ALTER TABLE `allnews` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-25 20:52:43
