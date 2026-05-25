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
-- Table structure for table `newyork_lcd`
--

DROP TABLE IF EXISTS `newyork_lcd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `newyork_lcd` (
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
-- Dumping data for table `newyork_lcd`
--

LOCK TABLES `newyork_lcd` WRITE;
/*!40000 ALTER TABLE `newyork_lcd` DISABLE KEYS */;
INSERT INTO `newyork_lcd` VALUES ('2024-06',72505394728,74.49,59.66,62.52,29.94,3.61,1.61,'New York'),('2024-07',72505394728,78.85,65,64.63,29.99,3.05,4.13,'New York'),('2024-08',72505394728,74.56,61.93,66.98,30.01,3.66,5.62,'New York'),('2024-09',72505394728,68.19,55.19,65.42,30.1,4.36,1.49,'New York'),('2024-10',72505394728,60.65,42.24,53.24,30.1,3.68,0.01,'New York'),('2024-11',72505394728,51.62,33.26,52.44,29.98,5.37,3.35,'New York'),('2024-12',72505394728,37.76,23.72,59.17,30.19,5.64,4.25,'New York'),('2025-01',72505394728,31.43,13.81,49.6,29.96,7.3,0.61,'New York'),('2025-02',72505394728,33.11,17.27,55.44,30.12,6.8,2.59,'New York'),('2025-03',72505394728,47.11,27.75,51.87,29.9,6.43,5.28,'New York'),('2025-04',72505394728,55.02,34.83,51.21,30.03,6.08,3.25,'New York'),('2025-05',72505394728,62.08,49.6,67.67,29.94,4.55,5.2,'New York'),('2025-06',72505394728,72.9,59.25,64.96,29.99,4.12,1.95,'New York'),('2025-07',72505394728,78.77,65.46,65.72,30,3.36,4.03,'New York'),('2025-08',72505394728,73.97,58.43,60.86,30.11,3.88,2.21,'New York');
/*!40000 ALTER TABLE `newyork_lcd` ENABLE KEYS */;
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
