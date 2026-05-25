-- MySQL dump 10.13  Distrib 8.0.43, for Win64 (x86_64)
--
-- Host: localhost    Database: weatheranalytics
-- ------------------------------------------------------
-- Server version	8.0.43

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
-- Table structure for table `seattle_lcd`
--

DROP TABLE IF EXISTS `seattle_lcd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `seattle_lcd` (
  `year_month` text,
  `station` bigint DEFAULT NULL,
  `avg_temp_f` double DEFAULT NULL,
  `avg_dewpoint_f` double DEFAULT NULL,
  `avg_humidity_pct` double DEFAULT NULL,
  `avg_pressure_hpa` double DEFAULT NULL,
  `avg_wind_speed` double DEFAULT NULL,
  `total_precip` double DEFAULT NULL,
  `city` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `seattle_lcd`
--

LOCK TABLES `seattle_lcd` WRITE;
/*!40000 ALTER TABLE `seattle_lcd` DISABLE KEYS */;
INSERT INTO `seattle_lcd` VALUES ('2024-06',72793024233,60.29,46.2,62.41,30.03,8.67,1.19,'Seattle'),('2024-07',72793024233,69.35,51.39,56.79,30.08,7.18,0.16,'Seattle'),('2024-08',72793024233,65.44,53.95,68.8,30.06,7.06,1.65,'Seattle'),('2024-09',72793024233,61.63,52.93,75.1,30.02,6.22,0.62,'Seattle'),('2024-10',72793024233,53.46,46.09,77.74,30.08,7.64,2.96,'Seattle'),('2024-11',72793024233,45.76,40.13,81.65,29.98,7.83,4.75,'Seattle'),('2024-12',72793024233,43.72,38.67,83.31,30.04,8.31,5.17,'Seattle'),('2025-01',72793024233,39.38,33.9,82.09,30.35,6.04,1.85,'Seattle'),('2025-02',72793024233,40.29,33.08,77.68,30.05,8.52,3.37,'Seattle'),('2025-03',72793024233,46.54,39.78,79.04,29.91,8.49,4.78,'Seattle'),('2025-04',72793024233,51.64,39.16,65.89,30.14,7.54,2.5,'Seattle'),('2025-05',72793024233,56.22,42.59,63.43,30.09,8.1,0.83,'Seattle'),('2025-06',72793024233,62.53,48.1,62.19,30.08,7.51,0.42,'Seattle'),('2025-07',72793024233,67.1,51.61,60.55,30.06,7.15,0.01,'Seattle'),('2025-08',72793024233,68.52,53.65,62.18,30.08,7.84,1.14,'Seattle');
/*!40000 ALTER TABLE `seattle_lcd` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-25 11:32:42
