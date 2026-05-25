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
-- Temporary view structure for view `all_cities_lcd`
--

DROP TABLE IF EXISTS `all_cities_lcd`;
/*!50001 DROP VIEW IF EXISTS `all_cities_lcd`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `all_cities_lcd` AS SELECT 
 1 AS `city`,
 1 AS `year_month`,
 1 AS `avg_temp_f`,
 1 AS `avg_dewpoint_f`,
 1 AS `avg_humidity_pct`,
 1 AS `avg_pressure_hpa`,
 1 AS `avg_wind_speed`,
 1 AS `total_precip`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_events_by_city_month`
--

DROP TABLE IF EXISTS `v_events_by_city_month`;
/*!50001 DROP VIEW IF EXISTS `v_events_by_city_month`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_events_by_city_month` AS SELECT 
 1 AS `city`,
 1 AS `year_month`,
 1 AS `avg_temp_f`,
 1 AS `avg_humidity_pct`,
 1 AS `season`,
 1 AS `disaster_events`,
 1 AS `total_disaster_cost_millions`,
 1 AS `total_disaster_deaths`,
 1 AS `disaster_month_flag`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_city_climate_profile`
--

DROP TABLE IF EXISTS `v_city_climate_profile`;
/*!50001 DROP VIEW IF EXISTS `v_city_climate_profile`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_city_climate_profile` AS SELECT 
 1 AS `city`,
 1 AS `mean_annual_temp_f`,
 1 AS `coldest_month_avg_f`,
 1 AS `hottest_month_avg_f`,
 1 AS `temp_range_f`,
 1 AS `mean_humidity_pct`,
 1 AS `total_precip_in`,
 1 AS `mean_wind_mph`,
 1 AS `months_of_data`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_temperature_extremes`
--

DROP TABLE IF EXISTS `v_temperature_extremes`;
/*!50001 DROP VIEW IF EXISTS `v_temperature_extremes`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_temperature_extremes` AS SELECT 
 1 AS `city`,
 1 AS `year_month`,
 1 AS `season`,
 1 AS `avg_temp_f`,
 1 AS `avg_tmax_f`,
 1 AS `avg_tmin_f`,
 1 AS `avg_humidity_pct`,
 1 AS `hottest_rank`,
 1 AS `coldest_rank`,
 1 AS `most_humid_rank`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_business_quadrants`
--

DROP TABLE IF EXISTS `v_business_quadrants`;
/*!50001 DROP VIEW IF EXISTS `v_business_quadrants`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_business_quadrants` AS SELECT 
 1 AS `city`,
 1 AS `year_month`,
 1 AS `avg_temp_f`,
 1 AS `avg_humidity_pct`,
 1 AS `season`,
 1 AS `business_quadrant`,
 1 AS `risk_profile`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_cross_industry_risk_geo`
--

DROP TABLE IF EXISTS `v_cross_industry_risk_geo`;
/*!50001 DROP VIEW IF EXISTS `v_cross_industry_risk_geo`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_cross_industry_risk_geo` AS SELECT 
 1 AS `city`,
 1 AS `year_month`,
 1 AS `avg_temp_f`,
 1 AS `avg_tmax_f`,
 1 AS `avg_tmin_f`,
 1 AS `total_precip_in`,
 1 AS `total_snow_in`,
 1 AS `avg_wind_mph`,
 1 AS `avg_humidity_pct`,
 1 AS `avg_pressure_hpa`,
 1 AS `avg_dewpoint_f`,
 1 AS `season`,
 1 AS `winter_dummy`,
 1 AS `spring_dummy`,
 1 AS `summer_dummy`,
 1 AS `fall_dummy`,
 1 AS `national_retail_sales_millions`,
 1 AS `disaster_events`,
 1 AS `disaster_cost_millions`,
 1 AS `disaster_flag`,
 1 AS `temp_zscore`,
 1 AS `precip_zscore`,
 1 AS `temp_anomaly_flag`,
 1 AS `precip_anomaly_flag`,
 1 AS `any_anomaly_flag`,
 1 AS `business_quadrant`,
 1 AS `month_num`,
 1 AS `year_num`,
 1 AS `month_date`,
 1 AS `state`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `lcd_all_cities`
--

DROP TABLE IF EXISTS `lcd_all_cities`;
/*!50001 DROP VIEW IF EXISTS `lcd_all_cities`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `lcd_all_cities` AS SELECT 
 1 AS `city`,
 1 AS `avg_temp_f`,
 1 AS `avg_dewpoint_f`,
 1 AS `avg_humidity_pct`,
 1 AS `avg_pressure_hpa`,
 1 AS `avg_wind_speed`,
 1 AS `total_precip`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_retail_weather`
--

DROP TABLE IF EXISTS `v_retail_weather`;
/*!50001 DROP VIEW IF EXISTS `v_retail_weather`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_retail_weather` AS SELECT 
 1 AS `year_month`,
 1 AS `sales_millions`,
 1 AS `national_avg_temp_f`,
 1 AS `national_avg_humidity`,
 1 AS `national_avg_precip`,
 1 AS `national_avg_wind`,
 1 AS `season`,
 1 AS `winter_dummy`,
 1 AS `spring_dummy`,
 1 AS `summer_dummy`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_weather_momentum`
--

DROP TABLE IF EXISTS `v_weather_momentum`;
/*!50001 DROP VIEW IF EXISTS `v_weather_momentum`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_weather_momentum` AS SELECT 
 1 AS `city`,
 1 AS `year_month`,
 1 AS `avg_temp_f`,
 1 AS `prev_month_temp`,
 1 AS `temp_change_f`,
 1 AS `total_precip_in`,
 1 AS `prev_month_precip`,
 1 AS `precip_change_in`,
 1 AS `temp_swing_category`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_weather_master`
--

DROP TABLE IF EXISTS `v_weather_master`;
/*!50001 DROP VIEW IF EXISTS `v_weather_master`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_weather_master` AS SELECT 
 1 AS `city`,
 1 AS `year_month`,
 1 AS `avg_temp_f`,
 1 AS `avg_tmax_f`,
 1 AS `avg_tmin_f`,
 1 AS `total_precip_in`,
 1 AS `total_snow_in`,
 1 AS `avg_wind_mph`,
 1 AS `avg_humidity_pct`,
 1 AS `avg_pressure_hpa`,
 1 AS `avg_dewpoint_f`,
 1 AS `season`,
 1 AS `winter_dummy`,
 1 AS `spring_dummy`,
 1 AS `summer_dummy`,
 1 AS `fall_dummy`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_anomaly_flags`
--

DROP TABLE IF EXISTS `v_anomaly_flags`;
/*!50001 DROP VIEW IF EXISTS `v_anomaly_flags`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_anomaly_flags` AS SELECT 
 1 AS `city`,
 1 AS `year_month`,
 1 AS `avg_temp_f`,
 1 AS `total_precip_in`,
 1 AS `avg_humidity_pct`,
 1 AS `season`,
 1 AS `temp_zscore`,
 1 AS `precip_zscore`,
 1 AS `humidity_zscore`,
 1 AS `temp_anomaly_flag`,
 1 AS `precip_anomaly_flag`,
 1 AS `any_anomaly_flag`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_cross_industry_risk`
--

DROP TABLE IF EXISTS `v_cross_industry_risk`;
/*!50001 DROP VIEW IF EXISTS `v_cross_industry_risk`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_cross_industry_risk` AS SELECT 
 1 AS `city`,
 1 AS `year_month`,
 1 AS `avg_temp_f`,
 1 AS `avg_tmax_f`,
 1 AS `avg_tmin_f`,
 1 AS `total_precip_in`,
 1 AS `total_snow_in`,
 1 AS `avg_wind_mph`,
 1 AS `avg_humidity_pct`,
 1 AS `avg_pressure_hpa`,
 1 AS `avg_dewpoint_f`,
 1 AS `season`,
 1 AS `winter_dummy`,
 1 AS `spring_dummy`,
 1 AS `summer_dummy`,
 1 AS `fall_dummy`,
 1 AS `national_retail_sales_millions`,
 1 AS `disaster_events`,
 1 AS `disaster_cost_millions`,
 1 AS `disaster_flag`,
 1 AS `temp_zscore`,
 1 AS `precip_zscore`,
 1 AS `temp_anomaly_flag`,
 1 AS `precip_anomaly_flag`,
 1 AS `any_anomaly_flag`,
 1 AS `business_quadrant`,
 1 AS `month_num`,
 1 AS `year_num`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_seasonal_city_summary`
--

DROP TABLE IF EXISTS `v_seasonal_city_summary`;
/*!50001 DROP VIEW IF EXISTS `v_seasonal_city_summary`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_seasonal_city_summary` AS SELECT 
 1 AS `city`,
 1 AS `season`,
 1 AS `avg_temp_f`,
 1 AS `avg_humidity_pct`,
 1 AS `avg_precip_in`,
 1 AS `avg_wind_mph`,
 1 AS `avg_pressure_hpa`,
 1 AS `months_in_season`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `v_season_dummies`
--

DROP TABLE IF EXISTS `v_season_dummies`;
/*!50001 DROP VIEW IF EXISTS `v_season_dummies`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `v_season_dummies` AS SELECT 
 1 AS `city`,
 1 AS `year_month`,
 1 AS `season`,
 1 AS `winter_dummy`,
 1 AS `spring_dummy`,
 1 AS `summer_dummy`,
 1 AS `fall_dummy`*/;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `all_cities_lcd`
--

/*!50001 DROP VIEW IF EXISTS `all_cities_lcd`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `all_cities_lcd` AS select `chicago_lcd`.`city` AS `city`,`chicago_lcd`.`year_month` AS `year_month`,`chicago_lcd`.`avg_temp_f` AS `avg_temp_f`,`chicago_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`chicago_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`chicago_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`chicago_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`chicago_lcd`.`total_precip` AS `total_precip` from `chicago_lcd` union all select `dallas_lcd`.`city` AS `city`,`dallas_lcd`.`year_month` AS `year_month`,`dallas_lcd`.`avg_temp_f` AS `avg_temp_f`,`dallas_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`dallas_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`dallas_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`dallas_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`dallas_lcd`.`total_precip` AS `total_precip` from `dallas_lcd` union all select `denver_lcd`.`city` AS `city`,`denver_lcd`.`year_month` AS `year_month`,`denver_lcd`.`avg_temp_f` AS `avg_temp_f`,`denver_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`denver_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`denver_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`denver_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`denver_lcd`.`total_precip` AS `total_precip` from `denver_lcd` union all select `honolulu_lcd`.`city` AS `city`,`honolulu_lcd`.`year_month` AS `year_month`,`honolulu_lcd`.`avg_temp_f` AS `avg_temp_f`,`honolulu_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`honolulu_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`honolulu_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`honolulu_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`honolulu_lcd`.`total_precip` AS `total_precip` from `honolulu_lcd` union all select `miami_lcd`.`city` AS `city`,`miami_lcd`.`year_month` AS `year_month`,`miami_lcd`.`avg_temp_f` AS `avg_temp_f`,`miami_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`miami_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`miami_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`miami_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`miami_lcd`.`total_precip` AS `total_precip` from `miami_lcd` union all select `minneapolis_lcd`.`city` AS `city`,`minneapolis_lcd`.`year_month` AS `year_month`,`minneapolis_lcd`.`avg_temp_f` AS `avg_temp_f`,`minneapolis_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`minneapolis_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`minneapolis_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`minneapolis_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`minneapolis_lcd`.`total_precip` AS `total_precip` from `minneapolis_lcd` union all select `new_orleans_lcd`.`city` AS `city`,`new_orleans_lcd`.`year_month` AS `year_month`,`new_orleans_lcd`.`avg_temp_f` AS `avg_temp_f`,`new_orleans_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`new_orleans_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`new_orleans_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`new_orleans_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`new_orleans_lcd`.`total_precip` AS `total_precip` from `new_orleans_lcd` union all select `newyork_lcd`.`city` AS `city`,`newyork_lcd`.`year_month` AS `year_month`,`newyork_lcd`.`avg_temp_f` AS `avg_temp_f`,`newyork_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`newyork_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`newyork_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`newyork_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`newyork_lcd`.`total_precip` AS `total_precip` from `newyork_lcd` union all select `phoenix_lcd`.`city` AS `city`,`phoenix_lcd`.`year_month` AS `year_month`,`phoenix_lcd`.`avg_temp_f` AS `avg_temp_f`,`phoenix_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`phoenix_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`phoenix_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`phoenix_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`phoenix_lcd`.`total_precip` AS `total_precip` from `phoenix_lcd` union all select `seattle_lcd`.`city` AS `city`,`seattle_lcd`.`year_month` AS `year_month`,`seattle_lcd`.`avg_temp_f` AS `avg_temp_f`,`seattle_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`seattle_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`seattle_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`seattle_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`seattle_lcd`.`total_precip` AS `total_precip` from `seattle_lcd` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_events_by_city_month`
--

/*!50001 DROP VIEW IF EXISTS `v_events_by_city_month`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_events_by_city_month` AS select `w`.`city` AS `city`,`w`.`year_month` AS `year_month`,`w`.`avg_temp_f` AS `avg_temp_f`,`w`.`avg_humidity_pct` AS `avg_humidity_pct`,`w`.`season` AS `season`,coalesce(`e`.`event_count`,0) AS `disaster_events`,coalesce(`e`.`total_cost_millions`,0) AS `total_disaster_cost_millions`,coalesce(`e`.`total_deaths`,0) AS `total_disaster_deaths`,(case when (coalesce(`e`.`event_count`,0) > 0) then 1 else 0 end) AS `disaster_month_flag` from (`v_weather_master` `w` left join (select `events`.`year_month` AS `year_month`,count(0) AS `event_count`,sum(`events`.`cpi_cost_millions`) AS `total_cost_millions`,sum(`events`.`deaths`) AS `total_deaths` from `events` group by `events`.`year_month`) `e` on((`w`.`year_month` = `e`.`year_month`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_city_climate_profile`
--

/*!50001 DROP VIEW IF EXISTS `v_city_climate_profile`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_city_climate_profile` AS select `v_weather_master`.`city` AS `city`,round(avg(`v_weather_master`.`avg_temp_f`),1) AS `mean_annual_temp_f`,round(min(`v_weather_master`.`avg_temp_f`),1) AS `coldest_month_avg_f`,round(max(`v_weather_master`.`avg_temp_f`),1) AS `hottest_month_avg_f`,round((max(`v_weather_master`.`avg_temp_f`) - min(`v_weather_master`.`avg_temp_f`)),1) AS `temp_range_f`,round(avg(`v_weather_master`.`avg_humidity_pct`),1) AS `mean_humidity_pct`,round(sum(`v_weather_master`.`total_precip_in`),1) AS `total_precip_in`,round(avg(`v_weather_master`.`avg_wind_mph`),1) AS `mean_wind_mph`,count(0) AS `months_of_data` from `v_weather_master` group by `v_weather_master`.`city` order by `mean_annual_temp_f` desc */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_temperature_extremes`
--

/*!50001 DROP VIEW IF EXISTS `v_temperature_extremes`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_temperature_extremes` AS select `v_weather_master`.`city` AS `city`,`v_weather_master`.`year_month` AS `year_month`,`v_weather_master`.`season` AS `season`,`v_weather_master`.`avg_temp_f` AS `avg_temp_f`,`v_weather_master`.`avg_tmax_f` AS `avg_tmax_f`,`v_weather_master`.`avg_tmin_f` AS `avg_tmin_f`,`v_weather_master`.`avg_humidity_pct` AS `avg_humidity_pct`,rank() OVER (PARTITION BY `v_weather_master`.`season` ORDER BY `v_weather_master`.`avg_temp_f` desc )  AS `hottest_rank`,rank() OVER (PARTITION BY `v_weather_master`.`season` ORDER BY `v_weather_master`.`avg_temp_f` )  AS `coldest_rank`,rank() OVER (PARTITION BY `v_weather_master`.`season` ORDER BY `v_weather_master`.`avg_humidity_pct` desc )  AS `most_humid_rank` from `v_weather_master` where (`v_weather_master`.`avg_temp_f` is not null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_business_quadrants`
--

/*!50001 DROP VIEW IF EXISTS `v_business_quadrants`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_business_quadrants` AS select `v_weather_master`.`city` AS `city`,`v_weather_master`.`year_month` AS `year_month`,`v_weather_master`.`avg_temp_f` AS `avg_temp_f`,`v_weather_master`.`avg_humidity_pct` AS `avg_humidity_pct`,`v_weather_master`.`season` AS `season`,(case when ((`v_weather_master`.`avg_temp_f` >= 70) and (`v_weather_master`.`avg_humidity_pct` >= 65)) then 'High Heat / High Humidity' when ((`v_weather_master`.`avg_temp_f` >= 70) and (`v_weather_master`.`avg_humidity_pct` < 65)) then 'High Heat / Low Humidity' when ((`v_weather_master`.`avg_temp_f` < 70) and (`v_weather_master`.`avg_humidity_pct` >= 65)) then 'Low Heat / High Humidity' when ((`v_weather_master`.`avg_temp_f` < 70) and (`v_weather_master`.`avg_humidity_pct` < 65)) then 'Low Heat / Low Humidity' else 'Undefined' end) AS `business_quadrant`,(case when ((`v_weather_master`.`avg_temp_f` >= 70) and (`v_weather_master`.`avg_humidity_pct` >= 65)) then 'High energy demand · High retail risk · High health risk' when ((`v_weather_master`.`avg_temp_f` >= 70) and (`v_weather_master`.`avg_humidity_pct` < 65)) then 'High energy demand · Moderate retail · Low health risk' when ((`v_weather_master`.`avg_temp_f` < 70) and (`v_weather_master`.`avg_humidity_pct` >= 65)) then 'Moderate energy · High retail · Moderate transport risk' when ((`v_weather_master`.`avg_temp_f` < 70) and (`v_weather_master`.`avg_humidity_pct` < 65)) then 'Low energy demand · Low retail risk · Winter storm risk' else 'Undefined' end) AS `risk_profile` from `v_weather_master` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_cross_industry_risk_geo`
--

/*!50001 DROP VIEW IF EXISTS `v_cross_industry_risk_geo`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_cross_industry_risk_geo` AS select `v_cross_industry_risk`.`city` AS `city`,`v_cross_industry_risk`.`year_month` AS `year_month`,`v_cross_industry_risk`.`avg_temp_f` AS `avg_temp_f`,`v_cross_industry_risk`.`avg_tmax_f` AS `avg_tmax_f`,`v_cross_industry_risk`.`avg_tmin_f` AS `avg_tmin_f`,`v_cross_industry_risk`.`total_precip_in` AS `total_precip_in`,`v_cross_industry_risk`.`total_snow_in` AS `total_snow_in`,`v_cross_industry_risk`.`avg_wind_mph` AS `avg_wind_mph`,`v_cross_industry_risk`.`avg_humidity_pct` AS `avg_humidity_pct`,`v_cross_industry_risk`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`v_cross_industry_risk`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`v_cross_industry_risk`.`season` AS `season`,`v_cross_industry_risk`.`winter_dummy` AS `winter_dummy`,`v_cross_industry_risk`.`spring_dummy` AS `spring_dummy`,`v_cross_industry_risk`.`summer_dummy` AS `summer_dummy`,`v_cross_industry_risk`.`fall_dummy` AS `fall_dummy`,`v_cross_industry_risk`.`national_retail_sales_millions` AS `national_retail_sales_millions`,`v_cross_industry_risk`.`disaster_events` AS `disaster_events`,`v_cross_industry_risk`.`disaster_cost_millions` AS `disaster_cost_millions`,`v_cross_industry_risk`.`disaster_flag` AS `disaster_flag`,`v_cross_industry_risk`.`temp_zscore` AS `temp_zscore`,`v_cross_industry_risk`.`precip_zscore` AS `precip_zscore`,`v_cross_industry_risk`.`temp_anomaly_flag` AS `temp_anomaly_flag`,`v_cross_industry_risk`.`precip_anomaly_flag` AS `precip_anomaly_flag`,`v_cross_industry_risk`.`any_anomaly_flag` AS `any_anomaly_flag`,`v_cross_industry_risk`.`business_quadrant` AS `business_quadrant`,`v_cross_industry_risk`.`month_num` AS `month_num`,`v_cross_industry_risk`.`year_num` AS `year_num`,str_to_date(concat(`v_cross_industry_risk`.`year_month`,'-01'),'%Y-%m-%d') AS `month_date`,(case when (`v_cross_industry_risk`.`city` = 'Chicago') then 'Illinois' when (`v_cross_industry_risk`.`city` = 'Dallas') then 'Texas' when (`v_cross_industry_risk`.`city` = 'Denver') then 'Colorado' when (`v_cross_industry_risk`.`city` = 'Honolulu') then 'Hawaii' when (`v_cross_industry_risk`.`city` = 'Miami') then 'Florida' when (`v_cross_industry_risk`.`city` = 'Minneapolis') then 'Minnesota' when (`v_cross_industry_risk`.`city` = 'New Orleans') then 'Louisiana' when (`v_cross_industry_risk`.`city` = 'New York') then 'New York' when (`v_cross_industry_risk`.`city` = 'Phoenix') then 'Arizona' when (`v_cross_industry_risk`.`city` = 'Seattle') then 'Washington' end) AS `state` from `v_cross_industry_risk` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `lcd_all_cities`
--

/*!50001 DROP VIEW IF EXISTS `lcd_all_cities`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `lcd_all_cities` AS select 'Chicago' AS `city`,`chicago_lcd`.`avg_temp_f` AS `avg_temp_f`,`chicago_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`chicago_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`chicago_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`chicago_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`chicago_lcd`.`total_precip` AS `total_precip` from `chicago_lcd` union all select 'Dallas' AS `city`,`dallas_lcd`.`avg_temp_f` AS `avg_temp_f`,`dallas_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`dallas_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`dallas_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`dallas_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`dallas_lcd`.`total_precip` AS `total_precip` from `dallas_lcd` union all select 'Denver' AS `city`,`denver_lcd`.`avg_temp_f` AS `avg_temp_f`,`denver_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`denver_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`denver_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`denver_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`denver_lcd`.`total_precip` AS `total_precip` from `denver_lcd` union all select 'Honolulu' AS `city`,`honolulu_lcd`.`avg_temp_f` AS `avg_temp_f`,`honolulu_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`honolulu_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`honolulu_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`honolulu_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`honolulu_lcd`.`total_precip` AS `total_precip` from `honolulu_lcd` union all select 'Miami' AS `city`,`miami_lcd`.`avg_temp_f` AS `avg_temp_f`,`miami_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`miami_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`miami_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`miami_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`miami_lcd`.`total_precip` AS `total_precip` from `miami_lcd` union all select 'Minneapolis' AS `city`,`minneapolis_lcd`.`avg_temp_f` AS `avg_temp_f`,`minneapolis_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`minneapolis_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`minneapolis_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`minneapolis_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`minneapolis_lcd`.`total_precip` AS `total_precip` from `minneapolis_lcd` union all select 'New_Orleans' AS `city`,`new_orleans_lcd`.`avg_temp_f` AS `avg_temp_f`,`new_orleans_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`new_orleans_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`new_orleans_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`new_orleans_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`new_orleans_lcd`.`total_precip` AS `total_precip` from `new_orleans_lcd` union all select 'New York' AS `city`,`newyork_lcd`.`avg_temp_f` AS `avg_temp_f`,`newyork_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`newyork_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`newyork_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`newyork_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`newyork_lcd`.`total_precip` AS `total_precip` from `newyork_lcd` union all select 'Phoenix' AS `city`,`phoenix_lcd`.`avg_temp_f` AS `avg_temp_f`,`phoenix_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`phoenix_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`phoenix_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`phoenix_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`phoenix_lcd`.`total_precip` AS `total_precip` from `phoenix_lcd` union all select 'Seattle' AS `city`,`seattle_lcd`.`avg_temp_f` AS `avg_temp_f`,`seattle_lcd`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`seattle_lcd`.`avg_humidity_pct` AS `avg_humidity_pct`,`seattle_lcd`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`seattle_lcd`.`avg_wind_speed` AS `avg_wind_speed`,`seattle_lcd`.`total_precip` AS `total_precip` from `seattle_lcd` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_retail_weather`
--

/*!50001 DROP VIEW IF EXISTS `v_retail_weather`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_retail_weather` AS select `r`.`year_month` AS `year_month`,`r`.`sales_millions` AS `sales_millions`,round(avg(`w`.`avg_temp_f`),2) AS `national_avg_temp_f`,round(avg(`w`.`avg_humidity_pct`),2) AS `national_avg_humidity`,round(avg(`w`.`total_precip_in`),2) AS `national_avg_precip`,round(avg(`w`.`avg_wind_mph`),2) AS `national_avg_wind`,max((case when (`w`.`city` = 'New York') then `w`.`season` end)) AS `season`,max((case when (`w`.`city` = 'New York') then `w`.`winter_dummy` end)) AS `winter_dummy`,max((case when (`w`.`city` = 'New York') then `w`.`spring_dummy` end)) AS `spring_dummy`,max((case when (`w`.`city` = 'New York') then `w`.`summer_dummy` end)) AS `summer_dummy` from (`retail_sales_monthly` `r` join `v_weather_master` `w` on((`r`.`year_month` = `w`.`year_month`))) group by `r`.`year_month`,`r`.`sales_millions` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_weather_momentum`
--

/*!50001 DROP VIEW IF EXISTS `v_weather_momentum`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_weather_momentum` AS select `v_weather_master`.`city` AS `city`,`v_weather_master`.`year_month` AS `year_month`,`v_weather_master`.`avg_temp_f` AS `avg_temp_f`,lag(`v_weather_master`.`avg_temp_f`) OVER (PARTITION BY `v_weather_master`.`city` ORDER BY `v_weather_master`.`year_month` )  AS `prev_month_temp`,round((`v_weather_master`.`avg_temp_f` - lag(`v_weather_master`.`avg_temp_f`) OVER (PARTITION BY `v_weather_master`.`city` ORDER BY `v_weather_master`.`year_month` ) ),1) AS `temp_change_f`,`v_weather_master`.`total_precip_in` AS `total_precip_in`,lag(`v_weather_master`.`total_precip_in`) OVER (PARTITION BY `v_weather_master`.`city` ORDER BY `v_weather_master`.`year_month` )  AS `prev_month_precip`,round((`v_weather_master`.`total_precip_in` - lag(`v_weather_master`.`total_precip_in`) OVER (PARTITION BY `v_weather_master`.`city` ORDER BY `v_weather_master`.`year_month` ) ),2) AS `precip_change_in`,(case when (abs((`v_weather_master`.`avg_temp_f` - lag(`v_weather_master`.`avg_temp_f`) OVER (PARTITION BY `v_weather_master`.`city` ORDER BY `v_weather_master`.`year_month` ) )) > 20) then 'Rapid swing' when (abs((`v_weather_master`.`avg_temp_f` - lag(`v_weather_master`.`avg_temp_f`) OVER (PARTITION BY `v_weather_master`.`city` ORDER BY `v_weather_master`.`year_month` ) )) > 10) then 'Moderate swing' else 'Normal' end) AS `temp_swing_category` from `v_weather_master` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_weather_master`
--

/*!50001 DROP VIEW IF EXISTS `v_weather_master`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_weather_master` AS select `g`.`city` AS `city`,`g`.`year_month` AS `year_month`,`g`.`avg_temp_f` AS `avg_temp_f`,`g`.`avg_tmax_f` AS `avg_tmax_f`,`g`.`avg_tmin_f` AS `avg_tmin_f`,`g`.`total_precip_in` AS `total_precip_in`,`g`.`total_snow_in` AS `total_snow_in`,`g`.`avg_wind_mph` AS `avg_wind_mph`,`l`.`avg_humidity_pct` AS `avg_humidity_pct`,`l`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`l`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`s`.`season` AS `season`,`s`.`winter_dummy` AS `winter_dummy`,`s`.`spring_dummy` AS `spring_dummy`,`s`.`summer_dummy` AS `summer_dummy`,`s`.`fall_dummy` AS `fall_dummy` from ((`ghcnd_monthly` `g` left join `all_cities_lcd` `l` on(((`g`.`city` = `l`.`city`) and (`g`.`year_month` = `l`.`year_month`)))) left join `v_season_dummies` `s` on(((`g`.`city` = `s`.`city`) and (`g`.`year_month` = `s`.`year_month`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_anomaly_flags`
--

/*!50001 DROP VIEW IF EXISTS `v_anomaly_flags`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_anomaly_flags` AS with `city_stats` as (select `v_weather_master`.`city` AS `city`,avg(`v_weather_master`.`avg_temp_f`) AS `mean_temp`,std(`v_weather_master`.`avg_temp_f`) AS `sd_temp`,avg(`v_weather_master`.`total_precip_in`) AS `mean_precip`,std(`v_weather_master`.`total_precip_in`) AS `sd_precip`,avg(`v_weather_master`.`avg_humidity_pct`) AS `mean_humidity`,std(`v_weather_master`.`avg_humidity_pct`) AS `sd_humidity` from `v_weather_master` group by `v_weather_master`.`city`) select `w`.`city` AS `city`,`w`.`year_month` AS `year_month`,`w`.`avg_temp_f` AS `avg_temp_f`,`w`.`total_precip_in` AS `total_precip_in`,`w`.`avg_humidity_pct` AS `avg_humidity_pct`,`w`.`season` AS `season`,round(((`w`.`avg_temp_f` - `s`.`mean_temp`) / nullif(`s`.`sd_temp`,0)),2) AS `temp_zscore`,round(((`w`.`total_precip_in` - `s`.`mean_precip`) / nullif(`s`.`sd_precip`,0)),2) AS `precip_zscore`,round(((`w`.`avg_humidity_pct` - `s`.`mean_humidity`) / nullif(`s`.`sd_humidity`,0)),2) AS `humidity_zscore`,(case when (abs(((`w`.`avg_temp_f` - `s`.`mean_temp`) / nullif(`s`.`sd_temp`,0))) > 1.5) then 1 else 0 end) AS `temp_anomaly_flag`,(case when (abs(((`w`.`total_precip_in` - `s`.`mean_precip`) / nullif(`s`.`sd_precip`,0))) > 1.5) then 1 else 0 end) AS `precip_anomaly_flag`,(case when ((abs(((`w`.`avg_temp_f` - `s`.`mean_temp`) / nullif(`s`.`sd_temp`,0))) > 1.5) or (abs(((`w`.`total_precip_in` - `s`.`mean_precip`) / nullif(`s`.`sd_precip`,0))) > 1.5)) then 1 else 0 end) AS `any_anomaly_flag` from (`v_weather_master` `w` join `city_stats` `s` on((`w`.`city` = `s`.`city`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_cross_industry_risk`
--

/*!50001 DROP VIEW IF EXISTS `v_cross_industry_risk`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_cross_industry_risk` AS select `w`.`city` AS `city`,`w`.`year_month` AS `year_month`,`w`.`avg_temp_f` AS `avg_temp_f`,`w`.`avg_tmax_f` AS `avg_tmax_f`,`w`.`avg_tmin_f` AS `avg_tmin_f`,`w`.`total_precip_in` AS `total_precip_in`,`w`.`total_snow_in` AS `total_snow_in`,`w`.`avg_wind_mph` AS `avg_wind_mph`,`w`.`avg_humidity_pct` AS `avg_humidity_pct`,`w`.`avg_pressure_hpa` AS `avg_pressure_hpa`,`w`.`avg_dewpoint_f` AS `avg_dewpoint_f`,`w`.`season` AS `season`,`w`.`winter_dummy` AS `winter_dummy`,`w`.`spring_dummy` AS `spring_dummy`,`w`.`summer_dummy` AS `summer_dummy`,`w`.`fall_dummy` AS `fall_dummy`,`r`.`sales_millions` AS `national_retail_sales_millions`,coalesce(`e`.`event_count`,0) AS `disaster_events`,coalesce(`e`.`total_cost_millions`,0) AS `disaster_cost_millions`,(case when (coalesce(`e`.`event_count`,0) > 0) then 1 else 0 end) AS `disaster_flag`,`a`.`temp_zscore` AS `temp_zscore`,`a`.`precip_zscore` AS `precip_zscore`,`a`.`temp_anomaly_flag` AS `temp_anomaly_flag`,`a`.`precip_anomaly_flag` AS `precip_anomaly_flag`,`a`.`any_anomaly_flag` AS `any_anomaly_flag`,`q`.`business_quadrant` AS `business_quadrant`,cast(substr(`w`.`year_month`,6,2) as unsigned) AS `month_num`,cast(substr(`w`.`year_month`,1,4) as unsigned) AS `year_num` from ((((`v_weather_master` `w` left join `retail_sales_monthly` `r` on((`w`.`year_month` = `r`.`year_month`))) left join `v_anomaly_flags` `a` on(((`w`.`city` = `a`.`city`) and (`w`.`year_month` = `a`.`year_month`)))) left join `v_business_quadrants` `q` on(((`w`.`city` = `q`.`city`) and (`w`.`year_month` = `q`.`year_month`)))) left join (select `events`.`year_month` AS `year_month`,count(0) AS `event_count`,sum(`events`.`cpi_cost_millions`) AS `total_cost_millions` from `events` group by `events`.`year_month`) `e` on((`w`.`year_month` = `e`.`year_month`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_seasonal_city_summary`
--

/*!50001 DROP VIEW IF EXISTS `v_seasonal_city_summary`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_seasonal_city_summary` AS select `v_weather_master`.`city` AS `city`,`v_weather_master`.`season` AS `season`,round(avg(`v_weather_master`.`avg_temp_f`),1) AS `avg_temp_f`,round(avg(`v_weather_master`.`avg_humidity_pct`),1) AS `avg_humidity_pct`,round(avg(`v_weather_master`.`total_precip_in`),2) AS `avg_precip_in`,round(avg(`v_weather_master`.`avg_wind_mph`),1) AS `avg_wind_mph`,round(avg(`v_weather_master`.`avg_pressure_hpa`),1) AS `avg_pressure_hpa`,count(0) AS `months_in_season` from `v_weather_master` group by `v_weather_master`.`city`,`v_weather_master`.`season` order by `v_weather_master`.`city`,field(`v_weather_master`.`season`,'Winter','Spring','Summer','Fall') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `v_season_dummies`
--

/*!50001 DROP VIEW IF EXISTS `v_season_dummies`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `v_season_dummies` AS select `ghcnd_monthly`.`city` AS `city`,`ghcnd_monthly`.`year_month` AS `year_month`,(case when (substr(`ghcnd_monthly`.`year_month`,6,2) in ('12','01','02')) then 'Winter' when (substr(`ghcnd_monthly`.`year_month`,6,2) in ('03','04','05')) then 'Spring' when (substr(`ghcnd_monthly`.`year_month`,6,2) in ('06','07','08')) then 'Summer' else 'Fall' end) AS `season`,(case when (substr(`ghcnd_monthly`.`year_month`,6,2) in ('12','01','02')) then 1 else 0 end) AS `winter_dummy`,(case when (substr(`ghcnd_monthly`.`year_month`,6,2) in ('03','04','05')) then 1 else 0 end) AS `spring_dummy`,(case when (substr(`ghcnd_monthly`.`year_month`,6,2) in ('06','07','08')) then 1 else 0 end) AS `summer_dummy`,(case when (substr(`ghcnd_monthly`.`year_month`,6,2) in ('09','10','11')) then 1 else 0 end) AS `fall_dummy` from `ghcnd_monthly` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Dumping routines for database 'weatheranalytics'
--
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-05-25 11:32:43
