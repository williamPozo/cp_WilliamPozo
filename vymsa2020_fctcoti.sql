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
-- Table structure for table `fctcoti`
--

DROP TABLE IF EXISTS `fctcoti`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fctcoti` (
  `pdtfactura` char(8) NOT NULL,
  `pdtbodega` char(5) NOT NULL,
  `pdttd` char(1) NOT NULL,
  `pdtfechaf` date DEFAULT NULL,
  `pdtfechav` date DEFAULT NULL,
  `pdthora` char(8) NOT NULL,
  `pdttipo` char(1) NOT NULL,
  `pdtnum_doc` char(8) NOT NULL,
  `pdtclave` char(13) NOT NULL,
  `pdtnombre` char(200) NOT NULL,
  `pdttelef1` char(15) NOT NULL,
  `pdtzona` char(5) NOT NULL,
  `pdtclave1` char(5) NOT NULL,
  `pdtdividen` char(2) NOT NULL,
  `pdtcoment` char(60) NOT NULL,
  `pdtcoment1` char(60) NOT NULL,
  `pdtcoment2` char(60) NOT NULL,
  `pdtventas` decimal(20,0) DEFAULT '6',
  `pdtanticip` char(1) NOT NULL,
  `pdtflete` decimal(20,0) DEFAULT '6',
  `pdtotros` decimal(20,0) DEFAULT '6',
  `pdtdcto` decimal(20,0) DEFAULT '6',
  `pdtdctg` decimal(20,0) DEFAULT '6',
  `pdtimpto` decimal(20,0) DEFAULT '6',
  `pdtservicio` decimal(20,6) DEFAULT NULL,
  `pdtn_dias` decimal(2,0) DEFAULT '0',
  `pdtt_pos` decimal(20,0) DEFAULT '6',
  `pdtt_posde` decimal(20,0) DEFAULT '6',
  `pdtpos` char(2) NOT NULL,
  `pdtcodmon` char(2) NOT NULL,
  `pdtmontomo` decimal(20,0) DEFAULT '6',
  `pdtfechac` date DEFAULT NULL,
  `pdtcomp` char(10) NOT NULL,
  `pdtinc_iva` char(1) NOT NULL,
  `pdtno_form` decimal(2,0) DEFAULT '0',
  `pdt_cam2` decimal(18,0) DEFAULT '6',
  `pdt_cam3` decimal(18,0) DEFAULT '6',
  `pdt_cam4` decimal(18,0) DEFAULT '6',
  `pdt_cam5` decimal(18,0) DEFAULT '6',
  `pdtusui` char(30) NOT NULL,
  `pdtfbioi` date DEFAULT NULL,
  `pdthbioi` char(8) NOT NULL,
  `pdtusum` char(30) NOT NULL,
  `pdtfbiom` date DEFAULT NULL,
  `pdthbiom` char(8) NOT NULL,
  `pdtact` char(8) NOT NULL,
  `pdtcdc` char(8) NOT NULL,
  `dirpos` char(3) NOT NULL,
  `pdthab` char(3) NOT NULL,
  `bodegafc` char(14) NOT NULL,
  `impresa` char(1) NOT NULL,
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
  `pdtcomi` decimal(5,0) DEFAULT '2',
  `pdtdirf1` char(50) NOT NULL,
  `pdtdirf2` char(50) NOT NULL,
  `pdtdirf3` char(50) NOT NULL,
  `pdtruc1` char(13) NOT NULL,
  `pdtruc2` char(13) NOT NULL,
  `pdtruc3` char(13) NOT NULL,
  `pdttelf1` char(20) NOT NULL,
  `pdttelf2` char(20) NOT NULL,
  `pdttelf3` char(20) NOT NULL,
  `pdtauto1` char(15) NOT NULL,
  `pdtauto2` char(15) NOT NULL,
  `pdtauto3` char(15) NOT NULL,
  `pdtncnt1` char(20) NOT NULL,
  `pdtncnt2` char(20) NOT NULL,
  `pdtncnt3` char(20) NOT NULL,
  `pdtnche1` char(15) NOT NULL,
  `pdtnche2` char(15) NOT NULL,
  `pdtnche3` char(15) NOT NULL,
  `pdtctz` char(8) NOT NULL,
  `pdtnop` char(8) NOT NULL,
  `pdtfac01` char(1) NOT NULL,
  `pdtfact` decimal(14,0) DEFAULT '6',
  `pdtpend` decimal(14,0) DEFAULT '6',
  `pdtfabo` date DEFAULT NULL,
  `pdtserie1` char(3) DEFAULT NULL,
  `pdtserie2` char(3) NOT NULL,
  `pdtautori1` char(10) NOT NULL,
  `pdtesta` char(1) NOT NULL,
  `panno` int(4) NOT NULL,
  PRIMARY KEY (`pdtbodega`,`pdtclave`,`pdtzona`,`pdtclave1`,`pdtdividen`,`pdtcodmon`,`pdthbiom`,`pdtact`,`bodegafc`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fctcoti`
--

LOCK TABLES `fctcoti` WRITE;
/*!40000 ALTER TABLE `fctcoti` DISABLE KEYS */;
/*!40000 ALTER TABLE `fctcoti` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:41:18
