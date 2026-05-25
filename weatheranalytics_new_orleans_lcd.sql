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
-- Table structure for table `new_orleans_lcd`
--

DROP TABLE IF EXISTS `new_orleans_lcd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `new_orleans_lcd` (
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
-- Dumping data for table `new_orleans_lcd`
--

LOCK TABLES `new_orleans_lcd` WRITE;
/*!40000 ALTER TABLE `new_orleans_lcd` DISABLE KEYS */;
INSERT INTO `new_orleans_lcd` VALUES ('2024-06',72231012916,84.34,75.03,75.21,29.94,6.92,6.16,'New Orleans'),('2024-07',72231012916,83.57,77.31,82.58,30.03,5.27,10.55,'New Orleans'),('2024-08',72231012916,85.79,74.99,72.2,30,5.86,2.57,'New Orleans'),('2024-09',72231012916,80.35,72.59,79.05,29.89,6.88,17.32,'New Orleans'),('2024-10',72231012916,74.39,62.89,70.07,30.11,6.75,2.03,'New Orleans'),('2024-11',72231012916,70.16,62.52,78.52,30.02,9.42,3.54,'New Orleans'),('2024-12',72231012916,59.63,52.44,79.22,30.2,7.66,5.33,'New Orleans'),('2025-01',72231012916,50.29,41.18,73.25,30.24,8.83,4.61,'New Orleans'),('2025-02',72231012916,60.87,53.64,79.33,30.14,8.11,6.53,'New Orleans'),('2025-03',72231012916,66.59,55.29,70.85,30.01,9.48,4.25,'New Orleans'),('2025-04',72231012916,73.16,64.39,76.61,30.06,9.79,5.21,'New Orleans'),('2025-05',72231012916,78.15,69.92,77.51,29.95,7.86,6.56,'New Orleans'),('2025-06',72231012916,83.61,75.27,77.21,30.04,5.73,9.56,'New Orleans'),('2025-07',72231012916,84.5,76.63,78.75,30.05,5.27,5.35,'New Orleans'),('2025-08',72231012916,84.83,75.96,76.25,29.99,5,3.96,'New Orleans');
/*!40000 ALTER TABLE `new_orleans_lcd` ENABLE KEYS */;
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
