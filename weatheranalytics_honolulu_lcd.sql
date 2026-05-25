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
-- Table structure for table `honolulu_lcd`
--

DROP TABLE IF EXISTS `honolulu_lcd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `honolulu_lcd` (
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
-- Dumping data for table `honolulu_lcd`
--

LOCK TABLES `honolulu_lcd` WRITE;
/*!40000 ALTER TABLE `honolulu_lcd` DISABLE KEYS */;
INSERT INTO `honolulu_lcd` VALUES ('2024-06',91182022521,79.26,65.85,64.43,30.06,13.17,0.06,'Honolulu'),('2024-07',91182022521,80.11,66.12,63.25,30.04,12.5,0.02,'Honolulu'),('2024-08',91182022521,81.14,68.18,65.8,30.03,12.51,0.16,'Honolulu'),('2024-09',91182022521,81.31,67.52,63.87,29.98,11.07,0.06,'Honolulu'),('2024-10',91182022521,80.31,67.74,66.61,30.02,10.37,0.51,'Honolulu'),('2024-11',91182022521,77.28,65.76,68.67,30.04,10.86,0.47,'Honolulu'),('2024-12',91182022521,76.97,66.01,69.91,30.05,8.56,0.09,'Honolulu'),('2025-01',91182022521,74.77,64.17,70.89,30.02,8.22,4.26,'Honolulu'),('2025-02',91182022521,75.01,64.79,71.66,30.06,6.24,0.81,'Honolulu'),('2025-03',91182022521,77.21,64.61,66.2,30.11,10.13,1.32,'Honolulu'),('2025-04',91182022521,78.36,66.35,67.52,30.05,9.32,0.63,'Honolulu'),('2025-05',91182022521,79.31,64.99,62.62,30.07,12.15,0.37,'Honolulu'),('2025-06',91182022521,79.95,65.86,63.05,30.05,12.37,0.07,'Honolulu'),('2025-07',91182022521,80.83,66.66,63.07,30.05,12.63,0.08,'Honolulu'),('2025-08',91182022521,81.98,67.31,62.02,30.04,12.3,0,'Honolulu');
/*!40000 ALTER TABLE `honolulu_lcd` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-25 11:32:40
