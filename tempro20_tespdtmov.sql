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
-- Table structure for table `tespdtmov`
--

DROP TABLE IF EXISTS `tespdtmov`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tespdtmov` (
  `pdtid` int(11) NOT NULL AUTO_INCREMENT,
  `pdtcuenta` char(30) NOT NULL,
  `pdtpresu` char(30) DEFAULT '',
  `pdttd` char(2) NOT NULL,
  `pdtnumero` char(10) NOT NULL,
  `pdtdetal` char(140) NOT NULL,
  `pdtmonto` decimal(18,4) NOT NULL,
  `pdttipo` char(2) NOT NULL,
  `pdtcomprob` char(10) NOT NULL,
  `pdtfecha` date NOT NULL,
  `pdtfechp` date NOT NULL,
  `pdtclave` char(13) DEFAULT '',
  `pdtclave1` char(5) DEFAULT '',
  `pdtzona` char(5) DEFAULT '',
  `pdtemision` date DEFAULT NULL,
  `pdtvence` date DEFAULT NULL,
  `pdtimpto1` decimal(18,4) DEFAULT '0.0000',
  `pdtimpto2` decimal(18,4) DEFAULT '0.0000',
  `pdtimpto3` decimal(18,4) DEFAULT '0.0000',
  `pdtimpto4` decimal(18,4) DEFAULT '0.0000',
  `pdtfactura` int(11) DEFAULT '0',
  `pdtorden` char(200) DEFAULT '',
  `pdtruc` char(13) DEFAULT '',
  `pdtcodret` char(5) DEFAULT '',
  `pdtcodret2` char(5) DEFAULT '',
  `pdtcodret3` char(5) DEFAULT '',
  `pdtcodret4` char(5) DEFAULT '',
  `pdtgrabado` decimal(18,4) DEFAULT '0.0000',
  `pdtgrabad2` decimal(18,4) DEFAULT '0.0000',
  `pdtgrabad3` decimal(18,4) DEFAULT '0.0000',
  `pdtgrabad4` decimal(18,4) DEFAULT '0.0000',
  `pdtretenci` decimal(6,2) DEFAULT '0.00',
  `pdtretenc2` decimal(6,2) DEFAULT '0.00',
  `pdtretenc3` decimal(6,2) DEFAULT '0.00',
  `pdtretenc4` decimal(6,2) DEFAULT '0.00',
  `pdtnret` char(9) DEFAULT '',
  `pdtt_comp` char(1) DEFAULT '',
  `pdtno_comp` char(10) NOT NULL,
  `pdtcodmon` char(2) NOT NULL,
  `pdtmontom` decimal(18,4) DEFAULT '0.0000',
  `pdtt_cam2` decimal(18,4) DEFAULT '0.0000',
  `pdtt_cam3` decimal(18,4) DEFAULT '0.0000',
  `pdtt_cam4` decimal(18,4) DEFAULT '0.0000',
  `pdtt_cam5` decimal(18,4) DEFAULT '0.0000',
  `pdtcom1` char(140) DEFAULT '',
  `pdtcom2` char(140) DEFAULT '',
  `pdtcom3` char(140) DEFAULT '',
  `pdtcom4` char(140) DEFAULT '',
  `pdtdirecc` char(40) DEFAULT '',
  `pdtno_for` int(11) DEFAULT '0',
  `pdtact` char(8) DEFAULT '',
  `pdtcdc` char(8) DEFAULT '''',
  `pdtpago` char(3) DEFAULT '',
  `pdtconcili` int(1) DEFAULT '0',
  `pdtnumd` char(10) NOT NULL DEFAULT '',
  `pdtusui` char(30) NOT NULL DEFAULT '',
  `pdtfbioi` date DEFAULT NULL,
  `pdthbioi` char(8) DEFAULT '',
  `pdtusum` char(30) DEFAULT '',
  `pdtfbiom` date DEFAULT NULL,
  `pdthbiom` char(8) DEFAULT '',
  `pdt_modulo` int(11) DEFAULT '0',
  `comno_fe` char(26) DEFAULT '',
  `pdtniva` char(8) DEFAULT '',
  `pdtconci0` char(1) DEFAULT '',
  `pdtconci1` char(1) DEFAULT '',
  `pdtconci2` char(1) DEFAULT '',
  `pdtconci3` char(1) DEFAULT '',
  `pdtconci4` char(1) DEFAULT '',
  `pdtconci5` char(1) DEFAULT '',
  `pdtconci6` char(1) DEFAULT '',
  `pdtconci7` char(1) DEFAULT '',
  `pdtconci8` char(1) DEFAULT '',
  `pdtconci9` char(1) DEFAULT '',
  `pdtconci10` char(1) DEFAULT '',
  `pdtconci11` char(1) DEFAULT '',
  `pdtconci12` char(1) DEFAULT '',
  `pdtiva1` int(11) DEFAULT '0',
  `pdtiva2` int(11) DEFAULT '0',
  `pdtiva3` int(11) DEFAULT '0',
  `pdtiva4` int(11) DEFAULT '0',
  `codbank` char(10) DEFAULT '',
  `nombank` char(80) DEFAULT '',
  `numchek` char(10) DEFAULT '',
  `fechek` date DEFAULT NULL,
  `sibank` int(1) DEFAULT '0',
  `sicpc` int(1) DEFAULT '0',
  `fpago` char(20) DEFAULT '',
  `tpago` char(20) DEFAULT '',
  `panno` int(4) NOT NULL,
  `pdtsucu` char(5) NOT NULL,
  `pdtcierra` int(1) DEFAULT '0',
  PRIMARY KEY (`pdtid`,`pdtcuenta`,`pdtnumero`,`pdtcomprob`,`pdtno_comp`,`pdtnumd`),
  KEY `FK_tespdt` (`pdtcuenta`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tespdtmov`
--

LOCK TABLES `tespdtmov` WRITE;
/*!40000 ALTER TABLE `tespdtmov` DISABLE KEYS */;
/*!40000 ALTER TABLE `tespdtmov` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:38:58
