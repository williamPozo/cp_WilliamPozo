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
-- Table structure for table `fctven`
--

DROP TABLE IF EXISTS `fctven`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fctven` (
  `veclave` char(5) NOT NULL,
  `vennombre` char(100) NOT NULL DEFAULT '',
  `ventelef1` char(15) DEFAULT '',
  `venruc` char(13) DEFAULT '',
  `venciudad` char(20) DEFAULT '',
  `venzona` char(5) DEFAULT '',
  `vendirec1` char(60) DEFAULT '',
  `vendirec2` char(60) DEFAULT '',
  `venfecha` date DEFAULT NULL,
  `ventelef2` char(15) DEFAULT '',
  `venrepres` char(40) DEFAULT '',
  `vencomi` decimal(7,3) DEFAULT '0.000',
  `vencomi2` decimal(7,3) DEFAULT '0.000',
  `venobs` char(60) DEFAULT '',
  `venmonto` decimal(20,2) DEFAULT '0.00',
  `vennumve` int(8) DEFAULT '0',
  `venvltve` date DEFAULT NULL,
  `venmonult` decimal(18,4) DEFAULT '0.0000',
  `venuso` char(60) DEFAULT '',
  PRIMARY KEY (`veclave`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fctven`
--

LOCK TABLES `fctven` WRITE;
/*!40000 ALTER TABLE `fctven` DISABLE KEYS */;
INSERT INTO `fctven` VALUES ('01','VENDEDOR GENERAL','','','','17','','','2014-02-28','','',0.000,0.000,'',0.00,0,'2014-02-28',0.0000,'');
/*!40000 ALTER TABLE `fctven` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:41:05
