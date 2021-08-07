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
-- Table structure for table `fctprg`
--

DROP TABLE IF EXISTS `fctprg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fctprg` (
  `ctzfactura` bigint(4) unsigned NOT NULL AUTO_INCREMENT,
  `ctzbodega` char(5) NOT NULL,
  `ctztd` char(1) NOT NULL,
  `ctzfechaf` date DEFAULT NULL,
  `ctzfechav` date DEFAULT NULL,
  `ctzhora` char(8) NOT NULL,
  `ctztipo` char(1) NOT NULL,
  `ctznum_doc` char(8) NOT NULL,
  `ctzclave` char(13) NOT NULL,
  `ctznombre` char(35) NOT NULL,
  `ctztelef1` char(15) DEFAULT NULL,
  `ctzzona` char(5) NOT NULL,
  `ctzclave1` char(5) NOT NULL,
  `ctzdividen` char(2) NOT NULL,
  `ctzcoment` char(60) NOT NULL,
  `ctzcoment1` char(60) NOT NULL,
  `ctzcoment2` char(60) NOT NULL,
  `ctzventas1` decimal(20,0) DEFAULT '6',
  `ctzventas` decimal(20,0) DEFAULT '6',
  `ctzventas2` decimal(20,0) DEFAULT '6',
  `ctzanticip` char(1) NOT NULL,
  `ctzflete` decimal(20,0) DEFAULT '6',
  `ctzotros` decimal(20,0) DEFAULT '6',
  `ctzdcto` decimal(20,0) DEFAULT '6',
  `ctzdctog` decimal(20,0) DEFAULT '6',
  `ctzimpto` decimal(20,0) DEFAULT '6',
  `ctzn_dias` decimal(2,0) DEFAULT '0',
  `ctzt_pos` decimal(20,0) DEFAULT '6',
  `ctzt_posde` decimal(20,0) DEFAULT '6',
  `ctzpos` char(2) NOT NULL,
  `ctzcodmon` char(2) NOT NULL,
  `ctzmontomo` decimal(20,0) DEFAULT '6',
  `ctzfechac` date DEFAULT NULL,
  `ctzcomp` char(10) NOT NULL,
  `ctzinc_iva` char(1) NOT NULL,
  `ctzno_form` decimal(2,0) DEFAULT '0',
  `ctz_cam2` decimal(18,0) DEFAULT '6',
  `ctz_cam3` decimal(18,0) DEFAULT '6',
  `ctz_cam4` decimal(18,0) DEFAULT '6',
  `ctz_cam5` decimal(18,0) DEFAULT '6',
  `ctzusui` char(30) NOT NULL,
  `ctzfbioi` date DEFAULT NULL,
  `ctzhbioi` char(30) NOT NULL,
  `ctzusum` char(8) NOT NULL,
  `ctzfbiom` date DEFAULT NULL,
  `ctzhbiom` char(8) NOT NULL,
  `ctzact` char(8) NOT NULL,
  `ctzcdc` char(8) NOT NULL,
  `dirpos` char(3) NOT NULL,
  `ctzhab` char(3) NOT NULL,
  `bodegafc` char(14) NOT NULL,
  `impresa` char(1) DEFAULT NULL,
  `valor1` decimal(18,0) DEFAULT '2',
  `valor2` decimal(18,0) DEFAULT '2',
  `valor3` decimal(18,0) DEFAULT '2',
  `forma1` char(3) NOT NULL,
  `forma2` char(3) NOT NULL,
  `forma3` char(3) NOT NULL,
  `detal1` char(50) NOT NULL,
  `detal2` char(50) NOT NULL,
  `detal3` char(50) NOT NULL,
  `pdtcan` decimal(14,0) DEFAULT '6',
  `pdtdirf1` char(50) NOT NULL,
  `pdtdirf2` char(50) NOT NULL,
  `pdtdirf3` char(50) NOT NULL,
  `pdttelf1` char(20) NOT NULL,
  `pdttelf2` char(20) NOT NULL,
  `pdttelf3` char(20) NOT NULL,
  `pdtruc1` char(13) NOT NULL,
  `pdtruc2` char(13) NOT NULL,
  `pdtruc3` char(13) NOT NULL,
  `pdtauto1` char(15) NOT NULL,
  `pdtauto2` char(15) NOT NULL,
  `pdtauto3` char(15) NOT NULL,
  `pdtncnt1` char(20) NOT NULL,
  `pdtncnt2` char(20) NOT NULL,
  `pdtncnt3` char(20) NOT NULL,
  `pdtnche1` char(15) NOT NULL,
  `pdtnche2` char(15) NOT NULL,
  `pdtnche3` decimal(1,0) DEFAULT '0',
  `pdtesta` char(8) NOT NULL,
  `pdtnop` char(100) NOT NULL,
  `pdtobs` date DEFAULT NULL,
  `pdtfobs` char(14) NOT NULL,
  `pdthobs` decimal(14,0) DEFAULT '6',
  `pdtanc` decimal(14,0) DEFAULT '6',
  `pdtlon` decimal(14,0) DEFAULT '6',
  `pdtesp` char(10) NOT NULL,
  `pdtume` decimal(1,0) DEFAULT '0',
  `pdtcer` char(1) NOT NULL,
  `pdtmot` char(3) NOT NULL,
  `pdtestado` char(1) NOT NULL,
  `pdtfac01` decimal(14,0) DEFAULT '6',
  `pdtfact` decimal(14,0) DEFAULT '6',
  `pdtfabo` date DEFAULT NULL,
  `ctzfinal` date DEFAULT NULL,
  `ctzsemana` decimal(3,0) DEFAULT '0',
  `panno` int(4) NOT NULL,
  PRIMARY KEY (`ctzfactura`,`ctznum_doc`,`ctzclave`,`ctznombre`,`ctzzona`,`ctzclave1`,`ctzdividen`,`ctzcodmon`,`ctzact`,`ctzcdc`,`bodegafc`),
  UNIQUE KEY `ctzfactura` (`ctzfactura`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fctprg`
--

LOCK TABLES `fctprg` WRITE;
/*!40000 ALTER TABLE `fctprg` DISABLE KEYS */;
/*!40000 ALTER TABLE `fctprg` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:41:12
