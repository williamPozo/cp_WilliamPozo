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
-- Table structure for table `stocombo`
--

DROP TABLE IF EXISTS `stocombo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stocombo` (
  `iddet` int(11) NOT NULL AUTO_INCREMENT,
  `pdtcod` char(2) NOT NULL,
  `pdtcom` int(11) NOT NULL,
  `pdtfe_tr` date DEFAULT NULL,
  `pdtfe_co` date DEFAULT NULL,
  `pdthora` char(8) DEFAULT '',
  `pdtbod` char(5) NOT NULL,
  `pdtart` char(20) NOT NULL,
  `pdtalt` char(20) DEFAULT '',
  `pdtcue1` char(30) NOT NULL,
  `pdtcue2` char(30) NOT NULL,
  `pdtcue3` char(30) NOT NULL,
  `pdtsec` char(5) NOT NULL,
  `pdtfam` char(5) NOT NULL,
  `pdtsubf` char(5) DEFAULT '',
  `pdtllas` char(5) DEFAULT '',
  `pdtlla` char(5) DEFAULT '',
  `pdtcols` char(5) DEFAULT '',
  `pdtcol` char(5) DEFAULT '',
  `pdtcla` char(13) DEFAULT '',
  `pdtcla1` char(5) NOT NULL,
  `pdtzon` char(5) NOT NULL,
  `pdtfac` int(11) NOT NULL,
  `pdtcodre` char(3) DEFAULT '',
  `pdtlot` char(16) DEFAULT '',
  `pdtubic` char(10) DEFAULT '',
  `pdtven` date DEFAULT NULL,
  `pdtcan` decimal(14,6) DEFAULT '0.000000',
  `pdtcan1` decimal(14,6) DEFAULT '0.000000',
  `pdtcan2` decimal(14,6) DEFAULT '0.000000',
  `pdtcan3` decimal(14,6) DEFAULT '0.000000',
  `pdtcos_u` decimal(20,6) DEFAULT '0.000000',
  `pdtcos_t` decimal(20,6) DEFAULT '0.000000',
  `pdtpre_u` decimal(20,6) DEFAULT '0.000000',
  `pdtdcto` decimal(8,2) DEFAULT '0.00',
  `pdtdctog` decimal(8,2) DEFAULT '0.00',
  `pdtpre_t` decimal(20,6) DEFAULT '0.000000',
  `pdtcomp` char(10) NOT NULL,
  `pdtfec` date DEFAULT NULL,
  `pdtiva` decimal(6,2) DEFAULT '0.00',
  `pdtice` decimal(6,2) DEFAULT '0.00',
  `pdtc_iva` int(1) DEFAULT '0',
  `pdtdet1` char(60) DEFAULT '',
  `pdtdet2` char(60) DEFAULT '',
  `pdtcodm` char(2) NOT NULL,
  `pdtmonm` decimal(20,6) DEFAULT '0.000000',
  `bodart` char(25) NOT NULL,
  `secfam` char(10) NOT NULL,
  `secfamsu` char(15) DEFAULT '',
  `pdt_cam2` decimal(16,6) DEFAULT '0.000000',
  `pdt_cam3` decimal(16,6) DEFAULT '0.000000',
  `pdt_cam4` decimal(16,6) DEFAULT '0.000000',
  `pdt_cam5` decimal(16,6) DEFAULT '0.000000',
  `pdtusui` char(30) DEFAULT NULL,
  `pdtfbioi` date DEFAULT NULL,
  `pdthbioi` char(8) DEFAULT NULL,
  `pdtusum` char(30) DEFAULT NULL,
  `pdtfbiom` date DEFAULT NULL,
  `pdthbiom` char(8) DEFAULT NULL,
  `pdtact` char(8) DEFAULT NULL,
  `pdtcdc` char(8) DEFAULT NULL,
  `pdttdg` decimal(20,6) DEFAULT NULL,
  `dirpos` char(3) DEFAULT NULL,
  `bodegafc` char(23) NOT NULL,
  `pdtcol1` char(30) DEFAULT '',
  `pdtcol2` char(30) DEFAULT '',
  `pdtcol3` char(30) DEFAULT '',
  `pdtcol4` char(30) DEFAULT '',
  `pdtcol5` char(30) DEFAULT '',
  `pdtres` char(20) DEFAULT '',
  `pdtnomres` char(80) DEFAULT '',
  `pdtcanres` decimal(14,6) DEFAULT '0.000000',
  `pdtrespre` decimal(20,6) DEFAULT '0.000000',
  `pdtuso` varchar(6000) DEFAULT '',
  `pdtcome1` char(100) DEFAULT '',
  `pdtpedi` char(8) DEFAULT '',
  `pdtbar` char(10) DEFAULT '',
  `pdtbart` char(25) DEFAULT '',
  `pdtctz` int(11) DEFAULT '0',
  `pdtlong` decimal(14,6) DEFAULT '0.000000',
  `pdtanc` decimal(14,6) DEFAULT '0.000000',
  `pdtesp` decimal(14,6) DEFAULT '0.000000',
  `pdtume` char(10) DEFAULT '',
  `pdtfact` decimal(14,6) DEFAULT '0.000000',
  `pdtpend` decimal(14,6) DEFAULT '0.000000',
  `pdtent` decimal(14,6) DEFAULT '0.000000',
  `pdtnomp` varchar(100) DEFAULT '',
  `pdtmedart` char(30) DEFAULT '',
  `pdtserie1` char(3) NOT NULL,
  `pdtserie2` char(3) NOT NULL,
  `panno` int(4) NOT NULL,
  `pdtcue4` char(30) NOT NULL,
  `pdtcue5` char(30) NOT NULL,
  `pdtcupon` char(1) DEFAULT '',
  PRIMARY KEY (`iddet`,`pdtcom`,`bodart`,`bodegafc`,`pdtserie1`,`pdtserie2`),
  KEY `FK_stopdt` (`pdtart`),
  KEY `FK_stopdt1` (`pdtcue1`),
  KEY `FK_stopdt2` (`pdtcom`),
  KEY `FK_stopdt3` (`pdtbod`),
  KEY `FK_stopdt9` (`pdtsubf`),
  KEY `FK_stopdt4` (`pdtfam`),
  KEY `FK_stopdt5` (`pdtsec`),
  KEY `FK_stopdt6` (`pdtubic`),
  KEY `FK_stopdt8` (`pdtcla1`),
  KEY `FK_stopdt11` (`pdtcdc`),
  KEY `FK_stopdt12` (`pdtact`),
  KEY `FK_stopdt15` (`pdtcodm`),
  KEY `FK_stopdt55` (`pdtart`,`pdtbod`),
  KEY `FK_stopdt10` (`pdtcod`),
  KEY `FK_stopdt18` (`pdtzon`),
  KEY `NewIndex1` (`bodegafc`),
  KEY `FK_stopdt25` (`pdtcla`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stocombo`
--

LOCK TABLES `stocombo` WRITE;
/*!40000 ALTER TABLE `stocombo` DISABLE KEYS */;
/*!40000 ALTER TABLE `stocombo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:42:02
