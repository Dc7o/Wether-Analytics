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
-- Table structure for table `retail_sales_monthly`
--

DROP TABLE IF EXISTS `retail_sales_monthly`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `retail_sales_monthly` (
  `obs_date` text,
  `sales_millions` int DEFAULT NULL,
  `year_month` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `retail_sales_monthly`
--

LOCK TABLES `retail_sales_monthly` WRITE;
/*!40000 ALTER TABLE `retail_sales_monthly` DISABLE KEYS */;
INSERT INTO `retail_sales_monthly` VALUES ('2024-06-01',599979,'2024-06'),('2024-07-01',605814,'2024-07'),('2024-08-01',603601,'2024-08'),('2024-09-01',608774,'2024-09'),('2024-10-01',612772,'2024-10'),('2024-11-01',616344,'2024-11'),('2024-12-01',621713,'2024-12'),('2025-01-01',615145,'2025-01'),('2025-02-01',616636,'2025-02'),('2025-03-01',625420,'2025-03'),('2025-04-01',623635,'2025-04'),('2025-05-01',618037,'2025-05'),('2025-06-01',624146,'2025-06'),('2025-07-01',628747,'2025-07'),('2025-08-01',632149,'2025-08');
/*!40000 ALTER TABLE `retail_sales_monthly` ENABLE KEYS */;
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
