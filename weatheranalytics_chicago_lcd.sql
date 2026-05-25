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
-- Table structure for table `chicago_lcd`
--

DROP TABLE IF EXISTS `chicago_lcd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `chicago_lcd` (
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
-- Dumping data for table `chicago_lcd`
--

LOCK TABLES `chicago_lcd` WRITE;
/*!40000 ALTER TABLE `chicago_lcd` DISABLE KEYS */;
INSERT INTO `chicago_lcd` VALUES ('2024-06',72530094846,74,58.92,62.24,29.9,9.83,2.95,'Chicago'),('2024-07',72530094846,74.78,63.05,68.96,29.98,6.92,5.35,'Chicago'),('2024-08',72530094846,74.42,61.95,67.2,30.02,7.86,2.55,'Chicago'),('2024-09',72530094846,70.58,55.42,61.94,30.03,7.73,1.32,'Chicago'),('2024-10',72530094846,59.61,41.88,54.75,30.12,9.57,0.97,'Chicago'),('2024-11',72530094846,46.1,37.74,73.67,30,9.7,3.47,'Chicago'),('2024-12',72530094846,32.77,24.55,72.9,30.12,9.84,1.93,'Chicago'),('2025-01',72530094846,23.11,11.55,62.57,30.12,11.01,1.97,'Chicago'),('2025-02',72530094846,27.34,16.76,65.56,30.15,10.31,0.39,'Chicago'),('2025-03',72530094846,44.04,30.42,61.44,29.82,11.2,2.65,'Chicago'),('2025-04',72530094846,50.89,37.22,61.6,30.02,11.14,2.24,'Chicago'),('2025-05',72530094846,57.75,44.97,65.38,29.96,9.98,1.35,'Chicago'),('2025-06',72530094846,74.05,60.23,64.39,29.92,8.98,3.52,'Chicago'),('2025-07',72530094846,77.37,66.01,69.94,29.98,7.88,4.29,'Chicago'),('2025-08',72530094846,75.41,63.48,68.71,30.06,8.02,4.65,'Chicago');
/*!40000 ALTER TABLE `chicago_lcd` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-25 11:32:41
