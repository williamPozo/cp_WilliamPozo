CREATE DATABASE  IF NOT EXISTS `vymsa2020` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `vymsa2020`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: 192.168.1.210    Database: vymsa2020
-- ------------------------------------------------------
-- Server version	5.5.62-0ubuntu0.14.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `stokardex`
--

DROP TABLE IF EXISTS `stokardex`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stokardex` (
  `bodart` char(25) DEFAULT NULL,
  `hora` char(8) DEFAULT NULL,
  `fecha` date DEFAULT NULL,
  `trx` char(2) DEFAULT NULL,
  `bodega` char(5) DEFAULT NULL,
  `comproba` int(8) DEFAULT NULL,
  `producto` char(20) DEFAULT NULL,
  `cliente` char(13) DEFAULT NULL,
  `saldo` decimal(20,6) DEFAULT NULL,
  `tipo` char(1) DEFAULT NULL,
  `ingresos` decimal(14,6) DEFAULT NULL,
  `salidas` decimal(14,6) DEFAULT NULL,
  `costoi` decimal(20,6) DEFAULT NULL,
  `costoe` decimal(20,6) DEFAULT NULL,
  `peso` decimal(10,6) DEFAULT NULL,
  `lote` char(16) DEFAULT NULL,
  `ul_cu` decimal(20,6) DEFAULT NULL,
  `ex_min` decimal(20,6) DEFAULT NULL,
  `ex_max` decimal(20,6) DEFAULT NULL,
  `stock` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stokardex`
--

LOCK TABLES `stokardex` WRITE;
/*!40000 ALTER TABLE `stokardex` DISABLE KEYS */;
/*!40000 ALTER TABLE `stokardex` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:42:29
