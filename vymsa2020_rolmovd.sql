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
-- Table structure for table `rolmovd`
--

DROP TABLE IF EXISTS `rolmovd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rolmovd` (
  `codper` int(11) NOT NULL,
  `nombres` char(120) NOT NULL DEFAULT '',
  `cedula` char(10) NOT NULL DEFAULT '',
  `pasaporte` char(20) NOT NULL DEFAULT '',
  `depto` char(5) NOT NULL DEFAULT '',
  `d1` char(1) DEFAULT '',
  `d2` char(1) DEFAULT '',
  `d3` char(1) DEFAULT '',
  `d4` char(1) DEFAULT '',
  `d5` char(1) DEFAULT '',
  `d6` char(1) DEFAULT '',
  `d7` char(1) DEFAULT '',
  `d8` char(1) DEFAULT '',
  `d9` char(1) DEFAULT '',
  `d10` char(1) DEFAULT '',
  `d11` char(1) DEFAULT '',
  `d12` char(1) DEFAULT '',
  `d13` char(1) DEFAULT '',
  `d14` char(1) DEFAULT '',
  `d15` char(1) DEFAULT '',
  `d16` char(1) DEFAULT '',
  `d17` char(1) DEFAULT '',
  `d18` char(1) DEFAULT '',
  `d19` char(1) DEFAULT '',
  `d20` char(1) DEFAULT '',
  `d21` char(1) DEFAULT '',
  `d22` char(1) DEFAULT '',
  `d23` char(1) DEFAULT '',
  `d24` char(1) DEFAULT '',
  `d25` char(1) DEFAULT '',
  `d26` char(1) DEFAULT '',
  `d27` char(1) DEFAULT '',
  `d28` char(1) DEFAULT '',
  `d29` char(1) DEFAULT '',
  `d30` char(1) DEFAULT '',
  `d31` char(1) DEFAULT '',
  `tdiasd` int(2) DEFAULT '0',
  `dadiciod` int(2) DEFAULT '0',
  `dfestivod` int(2) DEFAULT '0',
  `tdiasn` int(2) DEFAULT '0',
  `dadicion` int(2) DEFAULT '0',
  `dfestivon` int(2) DEFAULT '0',
  `totalgend` int(2) DEFAULT '0',
  `periodo` char(2) NOT NULL DEFAULT '',
  `panno` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`codper`,`cedula`,`depto`,`periodo`,`panno`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rolmovd`
--

LOCK TABLES `rolmovd` WRITE;
/*!40000 ALTER TABLE `rolmovd` DISABLE KEYS */;
/*!40000 ALTER TABLE `rolmovd` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:42:09
