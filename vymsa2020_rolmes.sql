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
-- Table structure for table `rolmes`
--

DROP TABLE IF EXISTS `rolmes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rolmes` (
  `codper` decimal(13,0) NOT NULL DEFAULT '0',
  `cedula` char(10) NOT NULL,
  `nombres` char(120) NOT NULL,
  `salario_ac` decimal(12,0) DEFAULT '2',
  `depto` char(5) NOT NULL,
  `tipo` char(1) NOT NULL,
  `fecha1` date DEFAULT NULL,
  `periodo` char(2) NOT NULL,
  `año` decimal(4,0) DEFAULT '0',
  `descripcio` char(20) NOT NULL,
  `codingreso` char(5) NOT NULL,
  `nom_ingres` char(30) NOT NULL,
  `vingreso` decimal(17,0) DEFAULT '2',
  `codegreso` char(5) NOT NULL,
  `nom_egreso` char(30) NOT NULL,
  `vengreso` decimal(17,0) DEFAULT '2',
  `codprovi` char(5) NOT NULL,
  `nom_provi` char(30) NOT NULL,
  `vprovision` decimal(17,0) DEFAULT '2',
  `impto` char(1) NOT NULL,
  `imprime` decimal(1,0) DEFAULT '0',
  `formap` char(2) NOT NULL,
  `diasn` decimal(2,0) DEFAULT '0',
  `diast` decimal(2,0) DEFAULT '0',
  `he25` decimal(5,0) DEFAULT '2',
  `he50` decimal(5,0) DEFAULT '2',
  `he100` decimal(5,0) DEFAULT '2',
  `iess` decimal(1,0) DEFAULT '0',
  PRIMARY KEY (`codper`,`codingreso`,`codegreso`,`codprovi`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rolmes`
--

LOCK TABLES `rolmes` WRITE;
/*!40000 ALTER TABLE `rolmes` DISABLE KEYS */;
/*!40000 ALTER TABLE `rolmes` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:41:28
