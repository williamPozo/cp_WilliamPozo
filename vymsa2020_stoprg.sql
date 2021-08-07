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
-- Table structure for table `stoprg`
--

DROP TABLE IF EXISTS `stoprg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stoprg` (
  `prgnum` bigint(4) unsigned NOT NULL AUTO_INCREMENT,
  `prgbod` char(5) NOT NULL,
  `prgfini` date DEFAULT NULL,
  `prgffin` date DEFAULT NULL,
  `prgcla` char(13) NOT NULL,
  `prgnom` char(40) NOT NULL,
  `prgcart` char(20) NOT NULL,
  `prgnart` char(60) NOT NULL,
  `prggrado` char(4) NOT NULL,
  `prgcan` decimal(14,0) DEFAULT '6',
  `prgpreu` decimal(14,0) DEFAULT '6',
  `prgpret` decimal(14,0) DEFAULT '6',
  `prgcosu` decimal(14,0) DEFAULT '6',
  `prgcost` decimal(14,0) DEFAULT '6',
  `prgdia` decimal(2,0) DEFAULT '0',
  `bodart` char(25) NOT NULL,
  `prgiva` decimal(12,0) DEFAULT '2',
  `prgentega` date DEFAULT NULL,
  `prgcue1` char(30) NOT NULL,
  `prgcue2` char(30) NOT NULL,
  `prgcue3` char(30) NOT NULL,
  PRIMARY KEY (`prgnum`,`bodart`),
  UNIQUE KEY `prgnum` (`prgnum`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stoprg`
--

LOCK TABLES `stoprg` WRITE;
/*!40000 ALTER TABLE `stoprg` DISABLE KEYS */;
/*!40000 ALTER TABLE `stoprg` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:42:14
