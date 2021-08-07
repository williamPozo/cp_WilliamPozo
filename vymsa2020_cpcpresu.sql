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
-- Table structure for table `cpcpresu`
--

DROP TABLE IF EXISTS `cpcpresu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cpcpresu` (
  `presuclave` char(13) NOT NULL,
  `presucc` char(8) NOT NULL,
  `presuca` char(8) NOT NULL,
  `presutipo` char(2) NOT NULL,
  `presumon` decimal(20,0) DEFAULT '6',
  `presuajus` decimal(20,0) DEFAULT '6',
  `presufecha` date DEFAULT NULL,
  `presucuen` char(30) NOT NULL,
  `presucla1` char(5) NOT NULL,
  `presuzona` char(5) NOT NULL,
  `presucom` char(8) NOT NULL,
  `presucdm` char(2) NOT NULL,
  `presumonto` decimal(20,0) DEFAULT '6',
  `presugru` char(5) NOT NULL,
  `presuusu` char(30) DEFAULT NULL,
  `presufec` date DEFAULT NULL,
  `presuhor` char(8) NOT NULL,
  `presuusum` char(30) NOT NULL,
  `presufecm` date DEFAULT NULL,
  `presuhorm` char(8) NOT NULL,
  `presu_cam2` decimal(18,0) DEFAULT '6',
  `presu_cam3` decimal(18,0) DEFAULT '6',
  `presu_cam4` decimal(18,0) DEFAULT '6',
  `presu_cam5` decimal(18,0) DEFAULT '6',
  `presupri` char(39) NOT NULL,
  `presutot` decimal(20,0) DEFAULT '6',
  `presucont` decimal(20,0) DEFAULT '6',
  PRIMARY KEY (`presuclave`,`presucc`,`presuca`,`presutipo`,`presucuen`,`presucla1`,`presuzona`,`presucom`,`presugru`,`presupri`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpcpresu`
--

LOCK TABLES `cpcpresu` WRITE;
/*!40000 ALTER TABLE `cpcpresu` DISABLE KEYS */;
/*!40000 ALTER TABLE `cpcpresu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:40:47
