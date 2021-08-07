CREATE DATABASE  IF NOT EXISTS `tempro20` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `tempro20`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: 192.168.1.210    Database: tempro20
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
-- Table structure for table `cpcpdt`
--

DROP TABLE IF EXISTS `cpcpdt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cpcpdt` (
  `pdtcuenta` char(30) NOT NULL,
  `pdtclave` char(13) NOT NULL,
  `pdtclave1` char(5) NOT NULL,
  `pdtzona` char(5) NOT NULL,
  `pdttipo` char(2) NOT NULL,
  `pdtnumero` char(8) NOT NULL,
  `pdtemision` date DEFAULT NULL,
  `pdtvence` date DEFAULT NULL,
  `pdtfactura` char(8) NOT NULL,
  `pdtdetalle` char(60) NOT NULL,
  `pdtmonto` decimal(18,0) DEFAULT '2',
  `pdtdcto` decimal(18,0) DEFAULT '2',
  `pdtcomprob` char(8) NOT NULL,
  `pdtfecha` date DEFAULT NULL,
  `pdtcodmon` char(2) NOT NULL,
  `pdtmontomo` decimal(18,0) DEFAULT '2',
  `pdtdiv` char(2) NOT NULL,
  `pdtgrupo` char(5) NOT NULL,
  `pdtusui` char(30) DEFAULT NULL,
  `pdtfbioi` date DEFAULT NULL,
  `pdthbioi` char(8) NOT NULL,
  `pdtusum` char(30) NOT NULL,
  `pdtfbiom` date DEFAULT NULL,
  `pdthbiom` char(8) NOT NULL,
  `pdtact` char(8) NOT NULL,
  `pdtcdc` char(8) NOT NULL,
  `pdt_cam2` decimal(18,0) DEFAULT '6',
  `pdt_cam3` decimal(18,0) DEFAULT '6',
  `pdt_cam4` decimal(18,0) DEFAULT '6',
  `pdt_cam5` decimal(18,0) DEFAULT '6',
  `pdtcom1` char(80) NOT NULL,
  `pdtcom2` char(80) NOT NULL,
  `pdtcom3` char(80) NOT NULL,
  `pdtcom4` char(80) NOT NULL,
  `pme` char(1) NOT NULL,
  PRIMARY KEY (`pdtcuenta`,`pdtclave`,`pdtclave1`,`pdtzona`,`pdttipo`,`pdtnumero`,`pdtcodmon`,`pdtdiv`,`pdtgrupo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpcpdt`
--

LOCK TABLES `cpcpdt` WRITE;
/*!40000 ALTER TABLE `cpcpdt` DISABLE KEYS */;
/*!40000 ALTER TABLE `cpcpdt` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:38:03
