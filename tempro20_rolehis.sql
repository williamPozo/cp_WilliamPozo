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
-- Table structure for table `rolehis`
--

DROP TABLE IF EXISTS `rolehis`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rolehis` (
  `hisid` int(11) NOT NULL AUTO_INCREMENT,
  `hiscuenta` char(30) NOT NULL DEFAULT '',
  `hisclave` char(13) NOT NULL DEFAULT '',
  `hisclave1` char(5) NOT NULL DEFAULT '',
  `hiszona` char(5) NOT NULL DEFAULT '',
  `histipo` char(2) NOT NULL DEFAULT '',
  `hisnumero` char(10) NOT NULL DEFAULT '',
  `hisemision` date DEFAULT NULL,
  `hisvence` date DEFAULT NULL,
  `hisfactura` int(11) NOT NULL DEFAULT '0',
  `hisdetalle` char(60) NOT NULL DEFAULT '',
  `hismonto` decimal(18,4) DEFAULT '0.0000',
  `hisdcto` decimal(18,4) DEFAULT '0.0000',
  `hiscomprob` char(10) NOT NULL DEFAULT '',
  `hisfecha` date DEFAULT NULL,
  `hiscodmon` char(2) NOT NULL DEFAULT '',
  `hismontomo` decimal(18,4) DEFAULT '0.0000',
  `hisdiv` char(2) DEFAULT '',
  `hisgrupo` char(5) NOT NULL DEFAULT '',
  `hisusui` char(30) NOT NULL DEFAULT '',
  `hisfbioi` datetime DEFAULT NULL,
  `hishbioi` char(8) NOT NULL DEFAULT '''',
  `hisusum` char(30) NOT NULL DEFAULT '',
  `hisfbiom` datetime DEFAULT NULL,
  `hishbiom` char(8) DEFAULT '',
  `hisact` char(8) NOT NULL DEFAULT '',
  `hiscdc` char(8) NOT NULL DEFAULT '',
  `his_cam2` decimal(18,4) DEFAULT '0.0000',
  `his_cam3` decimal(18,4) DEFAULT '0.0000',
  `his_cam4` decimal(18,4) DEFAULT '0.0000',
  `his_cam5` decimal(18,4) DEFAULT '0.0000',
  `hiscom1` char(80) DEFAULT '',
  `hiscom2` char(80) DEFAULT '',
  `hiscom3` char(80) DEFAULT '',
  `hiscom4` char(80) DEFAULT '',
  `his_modulo` int(2) DEFAULT '0',
  `hisno_comp` char(10) NOT NULL DEFAULT '',
  `hiscret` char(5) DEFAULT '',
  `hisnumr` char(8) DEFAULT '',
  `panno` int(4) NOT NULL DEFAULT '0',
  `hisfacndc` int(11) NOT NULL DEFAULT '0',
  PRIMARY KEY (`hisid`,`hiscomprob`,`hisno_comp`),
  KEY `FK_cpchis` (`hisclave`),
  KEY `FK_cpchis1` (`hiszona`),
  KEY `FK_cpchis2` (`hisclave1`),
  KEY `FK_cpchis3` (`histipo`),
  KEY `FK_cpchismae_cpc` (`hiscuenta`),
  KEY `FK_cpchis8` (`hisgrupo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rolehis`
--

LOCK TABLES `rolehis` WRITE;
/*!40000 ALTER TABLE `rolehis` DISABLE KEYS */;
/*!40000 ALTER TABLE `rolehis` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:39:05
