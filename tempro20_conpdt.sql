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
-- Table structure for table `conpdt`
--

DROP TABLE IF EXISTS `conpdt`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conpdt` (
  `pdtcod` char(30) NOT NULL,
  `pdtact` char(8) NOT NULL,
  `pdtcodfec` char(10) NOT NULL,
  `pdtcdc` char(8) NOT NULL,
  `pdtcdm` char(2) NOT NULL,
  `pdtpre` char(30) NOT NULL,
  `pdttdd` char(2) NOT NULL,
  `pdtnum` char(8) NOT NULL,
  `pdtdet` char(60) NOT NULL,
  `pdtmon` decimal(18,0) DEFAULT '2',
  `pdttdt` char(2) NOT NULL,
  `pdtcom` char(8) NOT NULL,
  `pdtfec` date DEFAULT NULL,
  `pdtcli` char(13) NOT NULL,
  `pdtven` char(5) NOT NULL,
  `pdtzon` char(5) NOT NULL,
  `pdtemi` date DEFAULT NULL,
  `pdtvec` date DEFAULT NULL,
  `pdtimp1` decimal(15,0) DEFAULT '2',
  `pdtimp2` decimal(15,0) DEFAULT '2',
  `pdtimp3` decimal(15,0) DEFAULT '2',
  `pdtimp4` decimal(15,0) DEFAULT '2',
  `pdtfac` char(8) NOT NULL,
  `pdtben` char(30) NOT NULL,
  `pdtruc` char(13) NOT NULL,
  `pdtcret1` char(3) NOT NULL,
  `pdtcret2` char(3) NOT NULL,
  `pdtcret3` char(3) NOT NULL,
  `pdtcret4` char(3) NOT NULL,
  `pdtgra1` decimal(15,0) DEFAULT '2',
  `pdtgra2` decimal(15,0) DEFAULT '2',
  `pdtgra3` decimal(15,0) DEFAULT '2',
  `pdtgra4` decimal(15,0) DEFAULT '2',
  `pdtret1` decimal(6,0) DEFAULT '2',
  `pdtret2` decimal(6,0) DEFAULT '2',
  `pdtret3` decimal(6,0) DEFAULT '2',
  `pdtret4` decimal(6,0) DEFAULT '2',
  `pdtret` char(8) NOT NULL,
  `pdttdc` char(1) NOT NULL,
  `pdtndc` char(8) NOT NULL,
  `pdtmonto` decimal(18,0) DEFAULT '2',
  `pdtcom1` char(80) NOT NULL,
  `pdtcom2` char(80) NOT NULL,
  `pdtcom3` char(80) NOT NULL,
  `pdtcom4` char(80) NOT NULL,
  `pdtdir` char(40) NOT NULL,
  `pdtfrm` decimal(2,0) DEFAULT '0',
  `pdtusui` char(30) NOT NULL,
  `pdtfbioi` date DEFAULT NULL,
  `pdthbioi` char(8) NOT NULL,
  `pdtusum` char(30) NOT NULL,
  `pdtfbiom` date DEFAULT NULL,
  `pdthbiom` char(8) NOT NULL,
  `pdt_cam2` decimal(18,0) DEFAULT '6',
  `pdt_cam3` decimal(18,0) DEFAULT '6',
  `pdt_cam4` decimal(18,0) DEFAULT '6',
  `pdt_cam5` decimal(18,0) DEFAULT '6',
  `pdt_modulo` decimal(2,0) DEFAULT '0',
  `pdtiva` char(8) NOT NULL,
  PRIMARY KEY (`pdtcod`,`pdtact`,`pdtcodfec`,`pdtcdc`,`pdtcdm`,`pdtcom`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conpdt`
--

LOCK TABLES `conpdt` WRITE;
/*!40000 ALTER TABLE `conpdt` DISABLE KEYS */;
/*!40000 ALTER TABLE `conpdt` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:39:25
