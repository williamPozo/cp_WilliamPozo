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
-- Table structure for table `fctpdte`
--

DROP TABLE IF EXISTS `fctpdte`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fctpdte` (
  `idfac` int(11) NOT NULL AUTO_INCREMENT,
  `pdtfactura` int(11) NOT NULL,
  `pdtbodega` char(5) NOT NULL,
  `pdttd` char(1) NOT NULL,
  `pdtfechaf` date DEFAULT NULL,
  `pdtfechav` date DEFAULT NULL,
  `pdthora` char(8) DEFAULT '',
  `pdttipo` char(1) DEFAULT '',
  `pdtnum_doc` char(8) DEFAULT '',
  `pdtclave` char(13) NOT NULL DEFAULT '',
  `pdtnombre` char(200) NOT NULL DEFAULT '',
  `pdttelef1` char(15) DEFAULT '',
  `pdtzona` char(5) NOT NULL DEFAULT '',
  `pdtclave1` char(5) NOT NULL DEFAULT '',
  `pdtdividen` char(2) NOT NULL DEFAULT '',
  `pdtcoment` char(60) DEFAULT '',
  `pdtcoment1` char(60) DEFAULT '',
  `pdtcoment2` char(60) DEFAULT '',
  `pdtventas` decimal(18,4) DEFAULT '0.0000',
  `pdtanticip` char(1) DEFAULT '',
  `pdtflete` decimal(18,4) DEFAULT '0.0000',
  `pdtotros` decimal(18,4) DEFAULT '0.0000',
  `pdtdcto` decimal(18,4) DEFAULT '0.0000',
  `pdtdctg` decimal(18,4) DEFAULT '0.0000',
  `pdtimpto` decimal(18,4) DEFAULT '0.0000',
  `pdtice` decimal(18,4) DEFAULT '0.0000',
  `pdtservicio` decimal(18,4) DEFAULT '0.0000',
  `pdtn_dias` int(3) DEFAULT '0',
  `pdtt_pos` decimal(18,4) DEFAULT '0.0000',
  `pdtt_posde` decimal(18,4) DEFAULT '0.0000',
  `pdtpos` char(2) DEFAULT '',
  `pdtcodmon` char(2) DEFAULT '',
  `pdttotal` decimal(18,4) DEFAULT '0.0000',
  `pdtfechac` date DEFAULT NULL,
  `pdtcomp` char(10) NOT NULL DEFAULT '',
  `pdtinc_iva` char(2) DEFAULT '',
  `pdtno_form` int(2) DEFAULT '0',
  `pdt_cam2` decimal(18,4) DEFAULT '0.0000',
  `pdt_cam3` decimal(18,4) DEFAULT '0.0000',
  `pdt_cam4` decimal(18,4) DEFAULT '0.0000',
  `pdt_cam5` decimal(18,4) DEFAULT '0.0000',
  `pdtusui` char(30) NOT NULL DEFAULT '',
  `pdtfbioi` datetime DEFAULT NULL,
  `pdtusum` char(30) DEFAULT '',
  `pdtfbiom` datetime DEFAULT NULL,
  `pdtact` char(8) DEFAULT '',
  `pdtcdc` char(8) DEFAULT '',
  `dirpos` char(3) DEFAULT '',
  `pdthab` char(3) DEFAULT '',
  `bodegafc` char(17) NOT NULL DEFAULT '',
  `impresa` char(1) DEFAULT '',
  `valor1` decimal(18,4) DEFAULT '0.0000',
  `valor2` decimal(18,4) DEFAULT '0.0000',
  `valor3` decimal(18,4) DEFAULT '0.0000',
  `forma1` char(3) DEFAULT '',
  `forma2` char(3) DEFAULT '',
  `forma3` char(3) DEFAULT '',
  `detal1` char(50) DEFAULT '',
  `detal2` char(50) DEFAULT '',
  `detal3` char(50) DEFAULT '',
  `pdtcan` decimal(14,4) DEFAULT '0.0000',
  `pdtcomi` decimal(5,4) DEFAULT '0.0000',
  `pdtdirf1` char(50) DEFAULT '',
  `pdtdirf2` char(50) DEFAULT '',
  `pdtdirf3` char(50) DEFAULT '',
  `pdtruc1` char(13) DEFAULT '',
  `pdtruc2` char(13) DEFAULT '',
  `pdtruc3` char(13) DEFAULT '',
  `pdttelf1` char(20) DEFAULT '',
  `pdttelf2` char(20) DEFAULT '',
  `pdttelf3` char(20) DEFAULT '',
  `pdtauto1` char(15) DEFAULT '',
  `pdtauto2` char(15) DEFAULT '',
  `pdtauto3` char(15) DEFAULT '',
  `pdtncnt1` char(20) DEFAULT '',
  `pdtncnt2` char(20) DEFAULT '',
  `pdtncnt3` char(20) DEFAULT '',
  `pdtnche1` char(15) DEFAULT '',
  `pdtnche2` char(15) DEFAULT '',
  `pdtnche3` char(15) DEFAULT '',
  `pdtctz` char(8) DEFAULT '',
  `pdtnop` char(8) DEFAULT '',
  `pdtfac01` char(1) DEFAULT '',
  `pdtfact` decimal(14,4) DEFAULT '0.0000',
  `pdtpend` decimal(14,4) DEFAULT '0.0000',
  `pdtfabo` date DEFAULT NULL,
  `pdtserie1` char(3) DEFAULT '',
  `pdtserie2` char(3) DEFAULT '',
  `pdtautori1` char(10) DEFAULT '',
  `pdtesta` char(1) DEFAULT '',
  `pdtcodret` char(5) DEFAULT '',
  `pdtvalret` decimal(18,4) DEFAULT '0.0000',
  `pdtcodiva` char(5) DEFAULT '',
  `pdtvaliva` decimal(18,4) DEFAULT '0.0000',
  `pdtnumret` int(11) DEFAULT '0',
  `pdtructrans` char(13) DEFAULT '',
  `pdtnomtrans` varchar(80) DEFAULT '',
  `pdtfxini` datetime DEFAULT NULL,
  `pdtfxfin` datetime DEFAULT NULL,
  `pdtpart` varchar(50) DEFAULT '',
  `pdtlleg` varchar(50) DEFAULT '',
  `panno` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`bodegafc`),
  UNIQUE KEY `idfac` (`idfac`),
  KEY `FK_fctpdt` (`pdtclave`),
  KEY `FK_fctpdt1` (`pdtdividen`),
  KEY `FK_fctpdt3` (`pdtclave1`),
  KEY `FK_fctpdt5` (`pdtzona`),
  KEY `FK_fctpdt4` (`pdtcdc`),
  KEY `FK_fctpdt13` (`pdtact`),
  KEY `FK_fctpdt2` (`pdtbodega`),
  KEY `FK_fctpdt8` (`pdtcodmon`),
  KEY `NewIndex1` (`bodegafc`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fctpdte`
--

LOCK TABLES `fctpdte` WRITE;
/*!40000 ALTER TABLE `fctpdte` DISABLE KEYS */;
/*!40000 ALTER TABLE `fctpdte` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:38:38
