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
-- Table structure for table `prdmat`
--

DROP TABLE IF EXISTS `prdmat`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prdmat` (
  `matbod` char(5) NOT NULL,
  `matcod` char(25) NOT NULL,
  `matnom` char(50) NOT NULL,
  `matmed` char(5) NOT NULL,
  `matesp` decimal(10,0) DEFAULT '2',
  `matpes` decimal(10,0) DEFAULT '4',
  `matume` char(10) NOT NULL,
  `matlon` decimal(10,0) DEFAULT '4',
  `matanc` decimal(10,0) DEFAULT '4',
  `matcar` char(25) NOT NULL,
  `matcol` char(25) NOT NULL,
  `matexis` decimal(10,0) DEFAULT '4',
  `matcos` decimal(14,0) DEFAULT '4',
  `matpr1` decimal(14,0) DEFAULT '4',
  `mattip` char(20) NOT NULL,
  `matfeci` date DEFAULT NULL,
  `mathori` char(8) NOT NULL,
  `matusui` char(10) NOT NULL,
  `matcol1` char(20) NOT NULL,
  `bodcod` char(30) NOT NULL,
  `matalt1` char(25) DEFAULT NULL,
  `matref` char(25) DEFAULT NULL,
  `matpro` char(13) NOT NULL,
  `matobs` char(40) DEFAULT NULL,
  `matcue1` char(30) DEFAULT NULL,
  `matcue2` char(30) DEFAULT NULL,
  `matcue3` char(30) DEFAULT NULL,
  `matcue4` char(30) DEFAULT NULL,
  PRIMARY KEY (`matbod`,`matcod`,`matnom`,`bodcod`,`matpro`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prdmat`
--

LOCK TABLES `prdmat` WRITE;
/*!40000 ALTER TABLE `prdmat` DISABLE KEYS */;
/*!40000 ALTER TABLE `prdmat` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:42:22
