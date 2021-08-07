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
-- Table structure for table `stopak`
--

DROP TABLE IF EXISTS `stopak`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stopak` (
  `pdtcod` char(2) NOT NULL,
  `pdtcom` char(8) NOT NULL,
  `pdtfe_tr` date DEFAULT NULL,
  `pdthora` char(8) NOT NULL,
  `pdtbod` char(5) NOT NULL,
  `pdtart` char(20) NOT NULL,
  `pdtalt` char(20) NOT NULL,
  `pdtcue1` char(30) NOT NULL,
  `pdtcue2` char(30) NOT NULL,
  `pdtcue3` char(30) NOT NULL,
  `pdtsec` char(5) NOT NULL,
  `pdtfam` char(5) NOT NULL,
  `pdtsubf` char(5) NOT NULL,
  `pdtllas` char(5) NOT NULL,
  `pdtlla` char(5) NOT NULL,
  `pdtcols` char(5) NOT NULL,
  `pdtcol` char(5) NOT NULL,
  `pdtcla` char(13) NOT NULL,
  `pdtcla1` char(5) NOT NULL,
  `pdtzon` char(5) NOT NULL,
  `pdtfac` char(8) NOT NULL,
  `pdtcodre` char(3) NOT NULL,
  `pdtlot` char(16) NOT NULL,
  `pdtven` date DEFAULT NULL,
  `pdtcan` decimal(14,6) DEFAULT NULL,
  `pdtcan1` decimal(14,6) DEFAULT NULL,
  `pdtcan2` decimal(14,6) DEFAULT NULL,
  `pdtcan3` decimal(14,6) DEFAULT NULL,
  `pdtcos_u` decimal(20,6) DEFAULT NULL,
  `pdtcos_t` decimal(20,6) DEFAULT NULL,
  `pdtpre_u` decimal(20,6) DEFAULT NULL,
  `pdtdcto` decimal(8,2) DEFAULT NULL,
  `pdtdctog` decimal(8,2) DEFAULT NULL,
  `pdtpre_t` decimal(20,6) DEFAULT NULL,
  `pdtcomp` char(10) NOT NULL,
  `pdtfec` date DEFAULT NULL,
  `pdtiva` decimal(6,2) DEFAULT NULL,
  `pdtice` decimal(6,2) DEFAULT NULL,
  `pdtc_iva` char(1) NOT NULL,
  `pdtdet1` char(60) NOT NULL,
  `pdtdet2` char(60) NOT NULL,
  `pdtcodm` char(2) NOT NULL,
  `pdtmonm` decimal(20,6) DEFAULT NULL,
  `bodart` char(25) NOT NULL,
  `secfam` char(10) NOT NULL,
  `secfamsu` char(15) NOT NULL,
  `pdt_cam2` decimal(18,6) DEFAULT NULL,
  `pdt_cam3` decimal(18,6) DEFAULT NULL,
  `pdt_cam4` decimal(18,6) DEFAULT NULL,
  `pdt_cam5` decimal(18,6) DEFAULT NULL,
  `pdtusui` char(30) NOT NULL,
  `pdtfbioi` date DEFAULT NULL,
  `pdthbioi` char(8) NOT NULL,
  `pdtusum` char(30) NOT NULL,
  `pdtfbiom` date DEFAULT NULL,
  `pdthbiom` char(8) NOT NULL,
  `pdtact` char(8) NOT NULL,
  `pdtcdc` char(8) NOT NULL,
  `pdttdg` decimal(20,6) DEFAULT NULL,
  `dirpos` char(3) NOT NULL,
  `bodegafc` char(15) NOT NULL,
  `pdtcol1` char(30) NOT NULL,
  `pdtcol2` char(30) NOT NULL,
  `pdtcol3` char(30) NOT NULL,
  `pdtcol4` char(30) NOT NULL,
  `pdtcol5` char(30) NOT NULL,
  `pdtres` char(20) NOT NULL,
  `pdtnomres` char(100) NOT NULL,
  `pdtcanres` decimal(14,6) DEFAULT NULL,
  `pdtrespre` decimal(20,6) DEFAULT NULL,
  `pdtuso` varchar(6000) DEFAULT NULL,
  `pdtcome1` char(100) NOT NULL,
  `pdtpedi` char(8) NOT NULL,
  `pdtbar` char(10) NOT NULL,
  `pdtbart` char(25) NOT NULL,
  `pdtcaja` decimal(10,2) DEFAULT NULL,
  `pdtramos` decimal(10,2) DEFAULT NULL,
  `pdtgrado` char(10) NOT NULL,
  `pdttallo` decimal(10,2) DEFAULT NULL,
  `pdtempq` char(5) NOT NULL,
  `pdtmarca` char(20) NOT NULL,
  `panno` int(4) NOT NULL,
  `pdtcue4` char(30) NOT NULL,
  `pdtcue5` char(30) NOT NULL,
  PRIMARY KEY (`pdtcom`,`pdtbod`,`pdtcue3`,`pdtsec`,`pdtllas`,`pdtlla`,`pdtcols`,`pdtcol`,`pdtcla`,`pdtcodm`,`bodart`,`secfam`,`secfamsu`,`pdtact`,`pdtcdc`,`bodegafc`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stopak`
--

LOCK TABLES `stopak` WRITE;
/*!40000 ALTER TABLE `stopak` DISABLE KEYS */;
/*!40000 ALTER TABLE `stopak` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:37:39
