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
-- Table structure for table `rolmesa`
--

DROP TABLE IF EXISTS `rolmesa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rolmesa` (
  `codper` int(11) NOT NULL,
  `cedula` char(10) NOT NULL DEFAULT '',
  `nombres` char(120) NOT NULL DEFAULT '',
  `salario_ac` decimal(12,2) DEFAULT '0.00',
  `depto` char(5) NOT NULL DEFAULT '',
  `tipo` char(1) NOT NULL DEFAULT '',
  `fecha1` date DEFAULT NULL,
  `periodo` char(2) NOT NULL DEFAULT '',
  `panno` int(4) NOT NULL DEFAULT '0',
  `descripcio` char(20) NOT NULL DEFAULT '',
  `codingreso` char(5) NOT NULL DEFAULT '',
  `nom_ingres` char(30) NOT NULL DEFAULT '',
  `vingreso` decimal(17,2) DEFAULT '0.00',
  `codegreso` char(5) NOT NULL DEFAULT '',
  `nom_egreso` char(30) NOT NULL DEFAULT '',
  `vengreso` decimal(17,2) DEFAULT '0.00',
  `codprovi` char(5) NOT NULL DEFAULT '',
  `nom_provi` char(30) NOT NULL DEFAULT '',
  `vprovision` decimal(17,2) DEFAULT '0.00',
  `impto` int(1) NOT NULL DEFAULT '0',
  `imprime` int(1) DEFAULT '0',
  `formap` char(2) NOT NULL DEFAULT '',
  `diasn` int(2) DEFAULT '0',
  `diast` int(2) DEFAULT '0',
  `he25` decimal(5,2) DEFAULT '0.00',
  `he50` decimal(5,2) DEFAULT '0.00',
  `he100` decimal(5,2) DEFAULT '0.00',
  `iess` int(1) DEFAULT '0',
  `cerrado` int(1) NOT NULL DEFAULT '0',
  `nprestamo` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`codper`,`depto`,`tipo`,`periodo`,`panno`,`codingreso`,`codegreso`,`codprovi`,`nprestamo`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rolmesa`
--

LOCK TABLES `rolmesa` WRITE;
/*!40000 ALTER TABLE `rolmesa` DISABLE KEYS */;
/*!40000 ALTER TABLE `rolmesa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:40:56
