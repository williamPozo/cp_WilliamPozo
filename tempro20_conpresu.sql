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
-- Table structure for table `conpresu`
--

DROP TABLE IF EXISTS `conpresu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conpresu` (
  `presucod` char(30) NOT NULL,
  `presumon` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `presuini` char(10) NOT NULL DEFAULT '',
  `presufin` char(10) NOT NULL DEFAULT '',
  `presufue` char(5) NOT NULL DEFAULT '',
  `presuanio` int(4) NOT NULL DEFAULT '0',
  `presu1` decimal(20,6) DEFAULT '0.000000',
  `presu2` decimal(20,6) DEFAULT '0.000000',
  `presu3` decimal(20,6) DEFAULT '0.000000',
  `presu4` decimal(20,6) DEFAULT '0.000000',
  `presu5` decimal(20,6) DEFAULT '0.000000',
  `presu6` decimal(20,6) DEFAULT '0.000000',
  `presu7` decimal(20,6) DEFAULT '0.000000',
  `presu8` decimal(20,6) DEFAULT '0.000000',
  `presu9` decimal(20,6) DEFAULT '0.000000',
  `presu10` decimal(20,6) DEFAULT '0.000000',
  `presu11` decimal(20,6) DEFAULT '0.000000',
  `presu12` decimal(20,6) DEFAULT '0.000000',
  `presutot` decimal(20,6) DEFAULT '0.000000',
  `presucofuan` char(49) NOT NULL DEFAULT '',
  `presucdc` char(5) DEFAULT '',
  `presuact` char(5) DEFAULT '',
  PRIMARY KEY (`presucofuan`),
  KEY `FK_conpresu` (`presucod`),
  KEY `FK_conpresu2` (`presufue`),
  CONSTRAINT `FK_conpresu` FOREIGN KEY (`presucod`) REFERENCES `conmae` (`maecod`) ON DELETE CASCADE,
  CONSTRAINT `FK_conpresu2` FOREIGN KEY (`presufue`) REFERENCES `confuente` (`fuencod`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conpresu`
--

LOCK TABLES `conpresu` WRITE;
/*!40000 ALTER TABLE `conpresu` DISABLE KEYS */;
/*!40000 ALTER TABLE `conpresu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:40:01
