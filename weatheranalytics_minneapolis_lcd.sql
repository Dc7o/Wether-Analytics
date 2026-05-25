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
-- Table structure for table `minneapolis_lcd`
--

DROP TABLE IF EXISTS `minneapolis_lcd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `minneapolis_lcd` (
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
-- Dumping data for table `minneapolis_lcd`
--

LOCK TABLES `minneapolis_lcd` WRITE;
/*!40000 ALTER TABLE `minneapolis_lcd` DISABLE KEYS */;
INSERT INTO `minneapolis_lcd` VALUES ('2024-06',72658014922,69.63,55.65,64.23,29.86,9.62,7.27,'Minneapolis'),('2024-07',72658014922,74.1,61.77,67.42,29.96,7.35,5.55,'Minneapolis'),('2024-08',72658014922,71.37,59.9,69.19,30.03,8.01,5.34,'Minneapolis'),('2024-09',72658014922,69.78,53.83,59.12,30.01,8.14,0.06,'Minneapolis'),('2024-10',72658014922,57.05,37.91,52.04,30.07,9.45,1.54,'Minneapolis'),('2024-11',72658014922,38.68,31.33,75.74,30.01,9.62,1.92,'Minneapolis'),('2024-12',72658014922,25.18,18.28,75.84,30.13,9.39,1.11,'Minneapolis'),('2025-01',72658014922,15.71,4.59,62.42,30.16,10.23,0.08,'Minneapolis'),('2025-02',72658014922,17.78,7.12,63.78,30.21,9.92,0.39,'Minneapolis'),('2025-03',72658014922,38.95,24.28,58.4,29.83,10.57,2.5,'Minneapolis'),('2025-04',72658014922,48.08,31.59,56.52,30,11.11,1.96,'Minneapolis'),('2025-05',72658014922,61.28,42.17,54.21,29.97,8.91,3.26,'Minneapolis'),('2025-06',72658014922,70.24,57.23,66.27,29.88,8.72,5.43,'Minneapolis'),('2025-07',72658014922,76.27,63.14,65.78,29.96,8.08,4.5,'Minneapolis'),('2025-08',72658014922,73.62,62.25,69.03,30.03,8.43,3.52,'Minneapolis');
/*!40000 ALTER TABLE `minneapolis_lcd` ENABLE KEYS */;
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
