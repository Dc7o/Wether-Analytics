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
-- Table structure for table `phoenix_lcd`
--

DROP TABLE IF EXISTS `phoenix_lcd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `phoenix_lcd` (
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
-- Dumping data for table `phoenix_lcd`
--

LOCK TABLES `phoenix_lcd` WRITE;
/*!40000 ALTER TABLE `phoenix_lcd` DISABLE KEYS */;
INSERT INTO `phoenix_lcd` VALUES ('2024-06',72278023183,97.16,42.43,17.73,29.67,7.59,0.01,'Phoenix'),('2024-07',72278023183,101.06,56.54,25.17,29.74,8.42,0.37,'Phoenix'),('2024-08',72278023183,98.03,55.88,26.89,29.8,7.47,0.35,'Phoenix'),('2024-09',72278023183,94.46,40.63,17.34,29.71,6.98,0,'Phoenix'),('2024-10',72278023183,84.17,30.29,16.61,29.84,5.63,0,'Phoenix'),('2024-11',72278023183,63.44,22.71,23.9,29.93,4.71,0,'Phoenix'),('2024-12',72278023183,61.47,23.6,26.37,30.03,4.2,0,'Phoenix'),('2025-01',72278023183,55.21,20.32,28.44,30.08,5.88,0.01,'Phoenix'),('2025-02',72278023183,65.82,27.42,26.23,29.94,5.38,0,'Phoenix'),('2025-03',72278023183,67.64,33.74,32.53,29.91,7.2,0.7,'Phoenix'),('2025-04',72278023183,74.95,34.82,24.87,29.85,7.12,0.15,'Phoenix'),('2025-05',72278023183,84.11,33.64,19.09,29.77,7.6,0,'Phoenix'),('2025-06',72278023183,94.29,37.97,17.35,29.72,7.48,0.44,'Phoenix'),('2025-07',72278023183,97.12,49.6,22.67,29.78,7.94,0.16,'Phoenix'),('2025-08',72278023183,99.99,51.83,21.82,29.78,7.64,0.04,'Phoenix');
/*!40000 ALTER TABLE `phoenix_lcd` ENABLE KEYS */;
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
