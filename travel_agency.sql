-- MySQL dump 10.13  Distrib 8.0.19, for Win64 (x86_64)
--
-- Host: travelagency.czkpsglalgom.eu-west-1.rds.amazonaws.com    Database: travel_agency
-- ------------------------------------------------------
-- Server version	8.0.17

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
SET @MYSQLDUMP_TEMP_LOG_BIN = @@SESSION.SQL_LOG_BIN;
SET @@SESSION.SQL_LOG_BIN= 0;

--
-- GTID state at the beginning of the backup 
--

SET @@GLOBAL.GTID_PURGED=/*!80000 '+'*/ '';

--
-- Temporary view structure for view `[selclients]`
--

DROP TABLE IF EXISTS `[selclients]`;
/*!50001 DROP VIEW IF EXISTS `[selclients]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selclients]` AS SELECT 
 1 AS `client_id`,
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `phone`,
 1 AS `email`,
 1 AS `birth_date`,
 1 AS `locality`,
 1 AS `zip`,
 1 AS `thoroughfore`,
 1 AS `gender`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selclientscolumnstoset]`
--

DROP TABLE IF EXISTS `[selclientscolumnstoset]`;
/*!50001 DROP VIEW IF EXISTS `[selclientscolumnstoset]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selclientscolumnstoset]` AS SELECT 
 1 AS `COLUMN_NAME`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selclientsnames]`
--

DROP TABLE IF EXISTS `[selclientsnames]`;
/*!50001 DROP VIEW IF EXISTS `[selclientsnames]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selclientsnames]` AS SELECT 
 1 AS `concat(first_name, ' ', last_name)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selemployees]`
--

DROP TABLE IF EXISTS `[selemployees]`;
/*!50001 DROP VIEW IF EXISTS `[selemployees]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selemployees]` AS SELECT 
 1 AS `employee_id`,
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `phone`,
 1 AS `email`,
 1 AS `birth_date`,
 1 AS `locality`,
 1 AS `zip`,
 1 AS `thoroughfore`,
 1 AS `gender`,
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selemployeescolumnstoset]`
--

DROP TABLE IF EXISTS `[selemployeescolumnstoset]`;
/*!50001 DROP VIEW IF EXISTS `[selemployeescolumnstoset]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selemployeescolumnstoset]` AS SELECT 
 1 AS `COLUMN_NAME`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selemployeesnames]`
--

DROP TABLE IF EXISTS `[selemployeesnames]`;
/*!50001 DROP VIEW IF EXISTS `[selemployeesnames]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selemployeesnames]` AS SELECT 
 1 AS `CONCAT(first_name, ' ', last_name)`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selinvoicedata]`
--

DROP TABLE IF EXISTS `[selinvoicedata]`;
/*!50001 DROP VIEW IF EXISTS `[selinvoicedata]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selinvoicedata]` AS SELECT 
 1 AS `account_number`,
 1 AS `sort_code`,
 1 AS `email`,
 1 AS `phone_number`,
 1 AS `name`,
 1 AS `locality`,
 1 AS `zip`,
 1 AS `thoroughfore`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selinvoices]`
--

DROP TABLE IF EXISTS `[selinvoices]`;
/*!50001 DROP VIEW IF EXISTS `[selinvoices]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selinvoices]` AS SELECT 
 1 AS `invoice_id`,
 1 AS `order_id`,
 1 AS `client_id`,
 1 AS `client`,
 1 AS `invoice_date`,
 1 AS `due_date`,
 1 AS `invoice_total`,
 1 AS `paid_so_far`,
 1 AS `locality`,
 1 AS `zip`,
 1 AS `thoroughfore`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selorders]`
--

DROP TABLE IF EXISTS `[selorders]`;
/*!50001 DROP VIEW IF EXISTS `[selorders]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selorders]` AS SELECT 
 1 AS `order_id`,
 1 AS `client_id`,
 1 AS `client`,
 1 AS `trip_id`,
 1 AS `order_date`,
 1 AS `booked_places`,
 1 AS `status`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selorderscolumnstoset]`
--

DROP TABLE IF EXISTS `[selorderscolumnstoset]`;
/*!50001 DROP VIEW IF EXISTS `[selorderscolumnstoset]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selorderscolumnstoset]` AS SELECT 
 1 AS `COLUMN_NAME`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selpaymentmethods]`
--

DROP TABLE IF EXISTS `[selpaymentmethods]`;
/*!50001 DROP VIEW IF EXISTS `[selpaymentmethods]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selpaymentmethods]` AS SELECT 
 1 AS `method_id`,
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selpayments]`
--

DROP TABLE IF EXISTS `[selpayments]`;
/*!50001 DROP VIEW IF EXISTS `[selpayments]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selpayments]` AS SELECT 
 1 AS `payment_id`,
 1 AS `invoice_id`,
 1 AS `client_id`,
 1 AS `client`,
 1 AS `payment_date`,
 1 AS `amount`,
 1 AS `payment_method`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selpilots]`
--

DROP TABLE IF EXISTS `[selpilots]`;
/*!50001 DROP VIEW IF EXISTS `[selpilots]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selpilots]` AS SELECT 
 1 AS `employee_id`,
 1 AS `first_name`,
 1 AS `last_name`,
 1 AS `phone`,
 1 AS `email`,
 1 AS `birth_date`,
 1 AS `locality`,
 1 AS `zip`,
 1 AS `thoroughfore`,
 1 AS `gender`,
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selpositions]`
--

DROP TABLE IF EXISTS `[selpositions]`;
/*!50001 DROP VIEW IF EXISTS `[selpositions]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selpositions]` AS SELECT 
 1 AS `position_id`,
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selreservations]`
--

DROP TABLE IF EXISTS `[selreservations]`;
/*!50001 DROP VIEW IF EXISTS `[selreservations]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selreservations]` AS SELECT 
 1 AS `order_id`,
 1 AS `client_id`,
 1 AS `client`,
 1 AS `trip_id`,
 1 AS `booked_places`,
 1 AS `name`,
 1 AS `reservation_date`,
 1 AS `expiration_date`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[selreservationscolumnstoset]`
--

DROP TABLE IF EXISTS `[selreservationscolumnstoset]`;
/*!50001 DROP VIEW IF EXISTS `[selreservationscolumnstoset]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[selreservationscolumnstoset]` AS SELECT 
 1 AS `COLUMN_NAME`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[seltrips]`
--

DROP TABLE IF EXISTS `[seltrips]`;
/*!50001 DROP VIEW IF EXISTS `[seltrips]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[seltrips]` AS SELECT 
 1 AS `trip_id`,
 1 AS `price_per_person`,
 1 AS `price_total`,
 1 AS `number_of_participants`,
 1 AS `booked_places`,
 1 AS `trips_date`,
 1 AS `days`,
 1 AS `pilot`,
 1 AS `name`*/;
SET character_set_client = @saved_cs_client;

--
-- Temporary view structure for view `[seltripscolumnstoset]`
--

DROP TABLE IF EXISTS `[seltripscolumnstoset]`;
/*!50001 DROP VIEW IF EXISTS `[seltripscolumnstoset]`*/;
SET @saved_cs_client     = @@character_set_client;
/*!50503 SET character_set_client = utf8mb4 */;
/*!50001 CREATE VIEW `[seltripscolumnstoset]` AS SELECT 
 1 AS `COLUMN_NAME`*/;
SET character_set_client = @saved_cs_client;

--
-- Table structure for table `clients`
--

DROP TABLE IF EXISTS `clients`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `clients` (
  `client_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `phone` varchar(9) NOT NULL,
  `email` varchar(30) NOT NULL,
  `birth_date` date NOT NULL,
  `locality` varchar(20) NOT NULL,
  `zip` varchar(6) NOT NULL,
  `thoroughfore` varchar(30) NOT NULL,
  `gender` enum('F','M') NOT NULL,
  PRIMARY KEY (`client_id`)
) ENGINE=InnoDB AUTO_INCREMENT=42 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `employees`
--

DROP TABLE IF EXISTS `employees`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employees` (
  `employee_id` int(11) NOT NULL AUTO_INCREMENT,
  `first_name` varchar(30) NOT NULL,
  `last_name` varchar(30) NOT NULL,
  `phone` varchar(9) NOT NULL,
  `email` varchar(30) NOT NULL,
  `birth_date` date NOT NULL,
  `locality` varchar(20) NOT NULL,
  `zip` varchar(6) NOT NULL,
  `thoroughfore` varchar(30) NOT NULL,
  `gender` enum('F','M') NOT NULL,
  `position` int(10) unsigned DEFAULT NULL,
  PRIMARY KEY (`employee_id`)
) ENGINE=InnoDB AUTO_INCREMENT=27 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `invoice_data`
--

DROP TABLE IF EXISTS `invoice_data`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoice_data` (
  `account_number` varchar(32) NOT NULL,
  `sort_code` varchar(4) NOT NULL,
  `email` varchar(45) NOT NULL,
  `phone_number` varchar(9) DEFAULT NULL,
  `name` varchar(30) DEFAULT NULL,
  `locality` varchar(30) DEFAULT NULL,
  `zip` varchar(30) DEFAULT NULL,
  `thoroughfore` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `invoices`
--

DROP TABLE IF EXISTS `invoices`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `invoices` (
  `invoice_id` int(11) NOT NULL AUTO_INCREMENT,
  `order_id` int(11) NOT NULL,
  `invoice_date` date NOT NULL,
  `due_date` date NOT NULL,
  `paid_so_far` float DEFAULT NULL,
  PRIMARY KEY (`invoice_id`)
) ENGINE=InnoDB AUTO_INCREMENT=58 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `order_statuses`
--

DROP TABLE IF EXISTS `order_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `order_statuses` (
  `status_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `orders`
--

DROP TABLE IF EXISTS `orders`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `orders` (
  `order_id` int(11) NOT NULL AUTO_INCREMENT,
  `client_id` int(11) NOT NULL,
  `trip_id` int(11) NOT NULL,
  `order_date` date DEFAULT NULL,
  `booked_places` int(10) unsigned NOT NULL,
  `orders_status` int(10) unsigned NOT NULL,
  `reservation_date` date DEFAULT NULL,
  `expiration_date` date DEFAULT NULL,
  PRIMARY KEY (`order_id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `payment_methods`
--

DROP TABLE IF EXISTS `payment_methods`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payment_methods` (
  `method_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  PRIMARY KEY (`method_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `payments`
--

DROP TABLE IF EXISTS `payments`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `payments` (
  `payment_id` int(11) NOT NULL AUTO_INCREMENT,
  `invoice_id` int(11) NOT NULL,
  `payment_date` date NOT NULL,
  `amount` float NOT NULL,
  `payment_method` int(10) unsigned NOT NULL,
  PRIMARY KEY (`payment_id`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `positions`
--

DROP TABLE IF EXISTS `positions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `positions` (
  `position_id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(30) NOT NULL,
  PRIMARY KEY (`position_id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `trip_statuses`
--

DROP TABLE IF EXISTS `trip_statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trip_statuses` (
  `status_id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  PRIMARY KEY (`status_id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Table structure for table `trips`
--

DROP TABLE IF EXISTS `trips`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `trips` (
  `trip_id` int(11) NOT NULL AUTO_INCREMENT,
  `price_per_person` float NOT NULL,
  `price_total` float NOT NULL,
  `number_of_participants` int(10) unsigned NOT NULL,
  `booked_places` int(10) unsigned DEFAULT NULL,
  `trips_date` date NOT NULL,
  `days` int(10) unsigned NOT NULL,
  `trips_status` int(10) unsigned NOT NULL,
  `pilot_id` int(11) DEFAULT NULL,
  PRIMARY KEY (`trip_id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping events for database 'travel_agency'
--
/*!50106 SET @save_time_zone= @@TIME_ZONE */ ;
/*!50106 DROP EVENT IF EXISTS `Update_Reservation_Status` */;
DELIMITER ;;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;;
/*!50003 SET character_set_client  = utf8mb4 */ ;;
/*!50003 SET character_set_results = utf8mb4 */ ;;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;;
/*!50003 SET @saved_time_zone      = @@time_zone */ ;;
/*!50003 SET time_zone             = 'UTC' */ ;;
/*!50106 CREATE*/ /*!50117 DEFINER=`admin`@`%`*/ /*!50106 EVENT `Update_Reservation_Status` ON SCHEDULE EVERY 1 DAY STARTS '2020-10-07 00:34:13' ON COMPLETION NOT PRESERVE ENABLE DO UPDATE orders
  SET orders_status = (SELECT status_id FROM order_statuses WHERE name="expired_reservation")
  WHERE expiration_date > NOW() */ ;;
/*!50003 SET time_zone             = @saved_time_zone */ ;;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;;
/*!50003 SET character_set_client  = @saved_cs_client */ ;;
/*!50003 SET character_set_results = @saved_cs_results */ ;;
/*!50003 SET collation_connection  = @saved_col_connection */ ;;
DELIMITER ;
/*!50106 SET TIME_ZONE= @save_time_zone */ ;

--
-- Dumping routines for database 'travel_agency'
--
/*!50003 DROP PROCEDURE IF EXISTS `spAddClient` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spAddClient`( 
pFirst_name VARCHAR(30), 
pLast_name VARCHAR(30), 
pPhone VARCHAR(9),
pEmail VARCHAR(30), 
pBirth_date DATE, 
pLocality VARCHAR(30), 
pZip VARCHAR(6),
pThoroughfore VARCHAR(30), 
pGender VARCHAR(1))
BEGIN
	INSERT INTO clients
    VALUES( NULL, pFirst_name, pLast_name, pPhone, pEmail, pBirth_date, pLocality, pZip, pThoroughfore, pGender);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spAddEmployee` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spAddEmployee`( 
pFirst_name VARCHAR(30),
pLast_name VARCHAR(30),
pPhone VARCHAR(9),
pEmail VARCHAR(30),
pBirth_date DATE,
pLocality VARCHAR(30),
pZip VARCHAR(6),
pThoroughfore VARCHAR(30),
pGender VARCHAR(1),
pPosition INT UNSIGNED)
BEGIN
	INSERT INTO employees
    VALUES( NULL, pFirst_name, pLast_name, pPhone, pEmail, pBirth_date, pLocality, pZip, pThoroughfore, pGender, pPosition);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spAddOrder` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spAddOrder`(
pClient_id INT,
pTrip_id INT,
pBooked_places INT)
BEGIN

	IF pBooked_places + (SELECT booked_places FROM trips WHERE trip_id = pTrip_id) > (SELECT number_of_participants FROM trips WHERE trip_id = pTrip_id)
		THEN SET pBooked_places = "ThrowException";
    END IF;
	
	INSERT INTO orders VALUES(
		NULL, pClient_id, pTrip_id, NOW(), pBooked_places, (SELECT status_id FROM order_statuses WHERE name="in proccess"), NULL, NULL);
	
    INSERT INTO invoices VALUES(
		NULL, last_insert_id(), (SELECT order_date FROM orders WHERE order_id = last_insert_id()), ADDDATE(invoice_date, 30), 0);
	
    UPDATE trips
    SET booked_places = (booked_places + pBooked_places)
    WHERE trip_id = pTrip_id;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spAddPayment` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spAddPayment`(
pInvoice_id INT UNSIGNED,
pAmount FLOAT,
pPayment_method INT UNSIGNED
)
BEGIN

	IF (pAmount + (SELECT paid_so_far FROM invoices WHERE invoice_id = pInvoice_id)) > (SELECT invoice_total FROM `[selinvoices]` WHERE invoice_id = pInvoice_id)
    THEN SET pPayment_method = "ThrowException";
    END IF;

	INSERT INTO payments VALUES(
    NULL, pInvoice_id, NOW(), pAmount, pPayment_method);
    
    UPDATE invoices
    SET paid_so_far = (paid_so_far+pAmount)
    WHERE invoice_id = pInvoice_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spAddPosition` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spAddPosition`( pName VARCHAR(20))
BEGIN

	INSERT INTO positions VALUES( NULL, pName );

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spAddReservation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spAddReservation`(
pClient_id INT,
pTrip_id INT,
pBooked_places INT)
BEGIN

	IF pBooked_places + (SELECT booked_places FROM trips WHERE trip_id = pTrip_id) > (SELECT number_of_participants FROM trips WHERE trip_id = pTrip_id)
			THEN SET pBooked_places = "ThrowException";
    END IF;
    
	INSERT INTO orders VALUES(
		NULL, pClient_id, pTrip_id, NULL, pBooked_places, (SELECT status_id FROM order_statuses WHERE name="reservation"), NOW(), ADDDATE(NOW(), 7));
	
    UPDATE trips
    SET booked_places = booked_places + pBooked_places
    WHERE trip_id = pTrip_id;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spAddTrip` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spAddTrip`(
pPPP FLOAT, 
pNOP INT UNSIGNED, 
pTrips_date DATE,
pDays INT UNSIGNED,
pPilot_id int)
BEGIN

	INSERT INTO trips VALUES(
		NULL, pPPP, (pPPP*pNOP), pNOP, 0, pTrips_date, pDays, (SELECT status_id FROM trip_statuses WHERE name='in proccess'), pPilot_id);

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spConfirmReservation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spConfirmReservation`(
pOrder_id INT)
BEGIN
	
    UPDATE orders
    SET order_date = NOW(), orders_status = 1
    WHERE order_id = pOrder_id;
    
    INSERT INTO invoices VALUES(
		NULL, pOrder_id, (SELECT order_date FROM orders WHERE order_id = pOrder_id), ADDDATE(invoice_date, 30), 0);
        
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spDateBetween` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spDateBetween`(pViewName VARCHAR(50), pColumnName VARCHAR(40), pDate1 DATE, pDate2 DATE)
BEGIN
	
    IF pDate1 > pDate2
		THEN SET pDate1 = "ThrowException";
    END IF;
	
	SET @s = CONCAT(
        'CREATE OR REPLACE VIEW `[querydate]` AS
		SELECT * 
		FROM `', pViewName, '` WHERE ', pColumnName, ' BETWEEN "', pDate1, '" AND "', pDate2, '"'
    );    
    PREPARE stmt FROM @s;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spDeletePosition` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spDeletePosition`( pPosition_id INT)
BEGIN

	UPDATE employees
    SET position = NULL
    WHERE position = pPosition_id;
	
	DELETE FROM positions
    WHERE position_id = pPosition_id;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spDeleteReservation` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spDeleteReservation`(pOrder_id INT)
BEGIN

	UPDATE trips
    SET booked_places = (booked_places - (SELECT booked_places FROM orders WHERE order_id=pOrder_id))
    WHERE trip_id = (SELECT trip_id FROM orders WHERE order_id=pOrder_id);
    
    DELETE FROM orders
    WHERE order_id = pOrder_id;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spDeleteTrip` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spDeleteTrip`(
pTrip_id INT)
BEGIN

	DELETE FROM trips WHERE trip_id = pTrip_id;
    
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spDropView` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spDropView`(pViewName VARCHAR(50))
BEGIN
	SET @s = CONCAT(
        'DROP VIEW `', pViewName, "`"
    );
    PREPARE stmt FROM @s;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spQueryStatus` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spQueryStatus`(pViewName VARCHAR(40), pStatus VARCHAR(30))
BEGIN
    
    SET @s = CONCAT(
        'CREATE OR REPLACE VIEW `[querystatus]` AS
		SELECT * 
		FROM `', pViewName ,'`
        WHERE status="', pStatus, '"'
    );    
    PREPARE stmt FROM @s;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    
	END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateClient` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spUpdateClient`(pColumnName VARCHAR(20), pValue VARCHAR(30), pId INT)
BEGIN


SET @s = CONCAT(
        'UPDATE clients SET `', 
         pColumnName, '` = ', QUOTE(pValue),
         ' WHERE client_id = ', QUOTE(pId)
    );
    PREPARE stmt FROM @s;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
    END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateEmployee` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spUpdateEmployee`(pColumnName VARCHAR(20), pValue VARCHAR(30), pId INT)
BEGIN
	SET @s = CONCAT(
        'UPDATE employees SET `', 
         pColumnName, '` = ', QUOTE(pValue),
         ' WHERE employee_id = ', QUOTE(pId)
    );
    PREPARE stmt FROM @s;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateInvoice` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spUpdateInvoice`(pColumnName VARCHAR(20), pValue VARCHAR(30), pId INT)
BEGIN
	SET @s = CONCAT(
        'UPDATE invoices SET `', 
         pColumnName, '` = ', QUOTE(pValue),
         ' WHERE invoice_id = ', QUOTE(pId)
    );
    PREPARE stmt FROM @s;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateOrders` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spUpdateOrders`(pColumnName VARCHAR(20), pValue VARCHAR(30), pId INT)
BEGIN
	SET @s = CONCAT(
        'UPDATE orders SET `', 
         pColumnName, '` = ', QUOTE(pValue),
         ' WHERE order_id = ', QUOTE(pId)
    );
    PREPARE stmt FROM @s;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdatePayment` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spUpdatePayment`(pColumnName VARCHAR(20), pValue VARCHAR(30), pId INT)
BEGIN
	SET @s = CONCAT(
        'UPDATE payments SET `', 
         pColumnName, '` = ', QUOTE(pValue),
         ' WHERE payment_id = ', QUOTE(pId)
    );
    PREPARE stmt FROM @s;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdatePosition` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spUpdatePosition`(pColumnName VARCHAR(20), pValue VARCHAR(30), pId INT)
BEGIN
	SET @s = CONCAT(
        'UPDATE positions SET `', 
         pColumnName, '` = ', QUOTE(pValue),
         ' WHERE position_id = ', QUOTE(pId)
    );
    PREPARE stmt FROM @s;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `spUpdateTrip` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`admin`@`%` PROCEDURE `spUpdateTrip`(pColumnName VARCHAR(20), pValue VARCHAR(30), pId INT)
BEGIN
	SET @s = CONCAT(
        'UPDATE trips SET `', 
         pColumnName, '` = ', QUOTE(pValue),
         ' WHERE trip_id = ', QUOTE(pId)
    );
    PREPARE stmt FROM @s;
    EXECUTE stmt;
    DEALLOCATE PREPARE stmt;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Final view structure for view `[selclients]`
--

/*!50001 DROP VIEW IF EXISTS `[selclients]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selclients]` AS select `clients`.`client_id` AS `client_id`,`clients`.`first_name` AS `first_name`,`clients`.`last_name` AS `last_name`,`clients`.`phone` AS `phone`,`clients`.`email` AS `email`,`clients`.`birth_date` AS `birth_date`,`clients`.`locality` AS `locality`,`clients`.`zip` AS `zip`,`clients`.`thoroughfore` AS `thoroughfore`,`clients`.`gender` AS `gender` from `clients` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selclientscolumnstoset]`
--

/*!50001 DROP VIEW IF EXISTS `[selclientscolumnstoset]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selclientscolumnstoset]` AS select `COLUMNS`.`COLUMN_NAME` AS `COLUMN_NAME` from `information_schema`.`COLUMNS` where ((`COLUMNS`.`TABLE_NAME` = '[selclients]') and (`COLUMNS`.`COLUMN_NAME` <> 'client_id')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selclientsnames]`
--

/*!50001 DROP VIEW IF EXISTS `[selclientsnames]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selclientsnames]` AS select concat(`clients`.`first_name`,' ',`clients`.`last_name`) AS `concat(first_name, ' ', last_name)` from `clients` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selemployees]`
--

/*!50001 DROP VIEW IF EXISTS `[selemployees]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selemployees]` AS select `e`.`employee_id` AS `employee_id`,`e`.`first_name` AS `first_name`,`e`.`last_name` AS `last_name`,`e`.`phone` AS `phone`,`e`.`email` AS `email`,`e`.`birth_date` AS `birth_date`,`e`.`locality` AS `locality`,`e`.`zip` AS `zip`,`e`.`thoroughfore` AS `thoroughfore`,`e`.`gender` AS `gender`,`p`.`name` AS `name` from (`employees` `e` left join `positions` `p` on((`e`.`position` = `p`.`position_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selemployeescolumnstoset]`
--

/*!50001 DROP VIEW IF EXISTS `[selemployeescolumnstoset]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selemployeescolumnstoset]` AS select `COLUMNS`.`COLUMN_NAME` AS `COLUMN_NAME` from `information_schema`.`COLUMNS` where ((`COLUMNS`.`TABLE_NAME` = '[selemployees]') and (`COLUMNS`.`COLUMN_NAME` <> 'employee_id')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selemployeesnames]`
--

/*!50001 DROP VIEW IF EXISTS `[selemployeesnames]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selemployeesnames]` AS select concat(`employees`.`first_name`,' ',`employees`.`last_name`) AS `CONCAT(first_name, ' ', last_name)` from `employees` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selinvoicedata]`
--

/*!50001 DROP VIEW IF EXISTS `[selinvoicedata]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selinvoicedata]` AS select `invoice_data`.`account_number` AS `account_number`,`invoice_data`.`sort_code` AS `sort_code`,`invoice_data`.`email` AS `email`,`invoice_data`.`phone_number` AS `phone_number`,`invoice_data`.`name` AS `name`,`invoice_data`.`locality` AS `locality`,`invoice_data`.`zip` AS `zip`,`invoice_data`.`thoroughfore` AS `thoroughfore` from `invoice_data` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selinvoices]`
--

/*!50001 DROP VIEW IF EXISTS `[selinvoices]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selinvoices]` AS select `i`.`invoice_id` AS `invoice_id`,`i`.`order_id` AS `order_id`,`o`.`client_id` AS `client_id`,concat(`c`.`first_name`,' ',`c`.`last_name`) AS `client`,`i`.`invoice_date` AS `invoice_date`,`i`.`due_date` AS `due_date`,(`t`.`price_per_person` * `o`.`booked_places`) AS `invoice_total`,`i`.`paid_so_far` AS `paid_so_far`,`c`.`locality` AS `locality`,`c`.`zip` AS `zip`,`c`.`thoroughfore` AS `thoroughfore` from (((`invoices` `i` left join `orders` `o` on((`i`.`order_id` = `o`.`order_id`))) left join `trips` `t` on((`o`.`trip_id` = `t`.`trip_id`))) left join `clients` `c` on((`o`.`client_id` = `c`.`client_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selorders]`
--

/*!50001 DROP VIEW IF EXISTS `[selorders]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selorders]` AS select `o`.`order_id` AS `order_id`,`c`.`client_id` AS `client_id`,concat(`c`.`first_name`,' ',`c`.`last_name`) AS `client`,`o`.`trip_id` AS `trip_id`,`o`.`order_date` AS `order_date`,`o`.`booked_places` AS `booked_places`,`os`.`name` AS `status` from ((`orders` `o` left join `clients` `c` on((`o`.`client_id` = `c`.`client_id`))) left join `order_statuses` `os` on((`o`.`orders_status` = `os`.`status_id`))) where (`o`.`order_date` is not null) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selorderscolumnstoset]`
--

/*!50001 DROP VIEW IF EXISTS `[selorderscolumnstoset]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selorderscolumnstoset]` AS select `COLUMNS`.`COLUMN_NAME` AS `COLUMN_NAME` from `information_schema`.`COLUMNS` where ((`COLUMNS`.`TABLE_NAME` = 'orders') and (`COLUMNS`.`COLUMN_NAME` <> 'order_id') and (`COLUMNS`.`COLUMN_NAME` <> 'client_id') and (`COLUMNS`.`COLUMN_NAME` <> 'reservation_date') and (`COLUMNS`.`COLUMN_NAME` <> 'expiration_date')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selpaymentmethods]`
--

/*!50001 DROP VIEW IF EXISTS `[selpaymentmethods]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selpaymentmethods]` AS select `payment_methods`.`method_id` AS `method_id`,`payment_methods`.`name` AS `name` from `payment_methods` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selpayments]`
--

/*!50001 DROP VIEW IF EXISTS `[selpayments]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selpayments]` AS select `p`.`payment_id` AS `payment_id`,`p`.`invoice_id` AS `invoice_id`,`c`.`client_id` AS `client_id`,concat(`c`.`first_name`,' ',`c`.`last_name`) AS `client`,`p`.`payment_date` AS `payment_date`,`p`.`amount` AS `amount`,`pm`.`name` AS `payment_method` from ((((`payments` `p` join `invoices` `i` on((`p`.`invoice_id` = `i`.`invoice_id`))) join `orders` `o` on((`i`.`order_id` = `o`.`order_id`))) join `clients` `c` on((`o`.`client_id` = `c`.`client_id`))) join `payment_methods` `pm` on((`pm`.`method_id` = `p`.`payment_method`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selpilots]`
--

/*!50001 DROP VIEW IF EXISTS `[selpilots]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selpilots]` AS select `[selemployees]`.`employee_id` AS `employee_id`,`[selemployees]`.`first_name` AS `first_name`,`[selemployees]`.`last_name` AS `last_name`,`[selemployees]`.`phone` AS `phone`,`[selemployees]`.`email` AS `email`,`[selemployees]`.`birth_date` AS `birth_date`,`[selemployees]`.`locality` AS `locality`,`[selemployees]`.`zip` AS `zip`,`[selemployees]`.`thoroughfore` AS `thoroughfore`,`[selemployees]`.`gender` AS `gender`,`[selemployees]`.`name` AS `name` from `[selemployees]` where (`[selemployees]`.`name` = 'pilot') */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selpositions]`
--

/*!50001 DROP VIEW IF EXISTS `[selpositions]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selpositions]` AS select `positions`.`position_id` AS `position_id`,`positions`.`name` AS `name` from `positions` */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selreservations]`
--

/*!50001 DROP VIEW IF EXISTS `[selreservations]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selreservations]` AS select `o`.`order_id` AS `order_id`,`o`.`client_id` AS `client_id`,concat(`c`.`first_name`,' ',`c`.`last_name`) AS `client`,`o`.`trip_id` AS `trip_id`,`o`.`booked_places` AS `booked_places`,`os`.`name` AS `name`,`o`.`reservation_date` AS `reservation_date`,`o`.`expiration_date` AS `expiration_date` from ((`orders` `o` join `order_statuses` `os` on((`o`.`orders_status` = `os`.`status_id`))) join `clients` `c` on((`o`.`client_id` = `c`.`client_id`))) where (`o`.`orders_status` = (select `order_statuses`.`status_id` from `order_statuses` where ((`order_statuses`.`name` = 'reservation') or (`order_statuses`.`name` = 'canceled_reservation')))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[selreservationscolumnstoset]`
--

/*!50001 DROP VIEW IF EXISTS `[selreservationscolumnstoset]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[selreservationscolumnstoset]` AS select `COLUMNS`.`COLUMN_NAME` AS `COLUMN_NAME` from `information_schema`.`COLUMNS` where ((`COLUMNS`.`TABLE_NAME` = 'orders') and (`COLUMNS`.`COLUMN_NAME` <> 'order_id') and (`COLUMNS`.`COLUMN_NAME` <> 'client_id') and (`COLUMNS`.`COLUMN_NAME` <> 'orders_status')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[seltrips]`
--

/*!50001 DROP VIEW IF EXISTS `[seltrips]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[seltrips]` AS select `t`.`trip_id` AS `trip_id`,`t`.`price_per_person` AS `price_per_person`,`t`.`price_total` AS `price_total`,`t`.`number_of_participants` AS `number_of_participants`,`t`.`booked_places` AS `booked_places`,`t`.`trips_date` AS `trips_date`,`t`.`days` AS `days`,concat(`e`.`first_name`,' ',`e`.`last_name`) AS `pilot`,`ts`.`name` AS `name` from ((`trips` `t` join `trip_statuses` `ts` on((`t`.`trips_status` = `ts`.`status_id`))) left join `employees` `e` on((`t`.`pilot_id` = `e`.`employee_id`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `[seltripscolumnstoset]`
--

/*!50001 DROP VIEW IF EXISTS `[seltripscolumnstoset]`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_0900_ai_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`admin`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `[seltripscolumnstoset]` AS select `COLUMNS`.`COLUMN_NAME` AS `COLUMN_NAME` from `information_schema`.`COLUMNS` where ((`COLUMNS`.`TABLE_NAME` = '[seltrips]') and (`COLUMNS`.`COLUMN_NAME` <> 'trip_id')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
SET @@SESSION.SQL_LOG_BIN = @MYSQLDUMP_TEMP_LOG_BIN;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-09 23:33:02
