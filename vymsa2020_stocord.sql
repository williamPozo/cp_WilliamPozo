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
-- Table structure for table `stocord`
--

DROP TABLE IF EXISTS `stocord`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stocord` (
  `ctaid` int(11) NOT NULL AUTO_INCREMENT,
  `ctacomprob` int(11) NOT NULL,
  `ctaasiento` char(10) NOT NULL DEFAULT '',
  `ctatipo` char(2) NOT NULL DEFAULT '',
  `ctatipo2` char(2) DEFAULT '',
  `ctaclave` char(13) NOT NULL DEFAULT '',
  `ctanombre` char(200) NOT NULL DEFAULT '',
  `ctaclave1` char(5) DEFAULT '',
  `ctavendedo` char(35) DEFAULT '',
  `ctabodega` char(5) NOT NULL DEFAULT '',
  `ctafactura` int(11) NOT NULL DEFAULT '0',
  `ctafechaf` date NOT NULL,
  `ctafechav` date NOT NULL,
  `ctadividen` decimal(18,6) DEFAULT '0.000000',
  `ctabase12` decimal(20,6) DEFAULT '0.000000',
  `ctabase0` decimal(20,6) DEFAULT '0.000000',
  `ctadcto` decimal(20,6) DEFAULT '0.000000',
  `ctaiva` decimal(20,6) DEFAULT '0.000000',
  `ctaauto1` char(10) DEFAULT '',
  `ctaauto2` char(10) DEFAULT '',
  `ctarete1` decimal(20,6) DEFAULT '0.000000',
  `ctarete2` decimal(20,6) DEFAULT '0.000000',
  `ctarete3` decimal(20,6) DEFAULT '0.000000',
  `ctarete4` decimal(20,6) DEFAULT '0.000000',
  `ctarete5` decimal(20,6) DEFAULT '0.000000',
  `ctanret` char(8) DEFAULT '',
  `ctaserie1` char(3) DEFAULT '',
  `ctaserie2` char(3) DEFAULT '',
  `ctaruc` char(13) DEFAULT '',
  `ctacodre1` char(3) DEFAULT '',
  `ctacodre2` char(3) DEFAULT '',
  `ctacodre3` char(3) DEFAULT '',
  `ctacodre4` char(3) DEFAULT '',
  `ctacodre5` char(3) DEFAULT '',
  `ctacodice` char(3) DEFAULT '',
  `ctadirec` char(60) DEFAULT '',
  `ctatelef` char(20) DEFAULT '',
  `ctanom` char(60) DEFAULT '',
  `ctaporc1` decimal(6,2) DEFAULT '0.00',
  `ctaporc2` decimal(6,2) DEFAULT '0.00',
  `ctaporc3` decimal(6,2) DEFAULT '0.00',
  `ctaporc4` decimal(6,2) DEFAULT '0.00',
  `ctaporc5` decimal(6,2) DEFAULT '0.00',
  `ctaconce1` char(60) DEFAULT '',
  `ctaconce2` char(60) DEFAULT '',
  `ctaconce3` char(60) DEFAULT '',
  `ctaconce4` char(60) DEFAULT '',
  `ctaconce5` char(60) DEFAULT '',
  `ctatd` char(1) DEFAULT '',
  `ctatribu` char(2) DEFAULT '',
  `ctatran` char(2) DEFAULT '',
  `ctadevo` char(1) DEFAULT '',
  `ctaticomp` char(2) DEFAULT '',
  `ctaserie3` char(3) DEFAULT '',
  `ctaserie4` char(3) DEFAULT '',
  `ctacadu1` date DEFAULT NULL,
  `ctaemi1` date DEFAULT NULL,
  `ctaimpor` char(8) DEFAULT '',
  `ctaice` decimal(12,2) DEFAULT '0.00',
  `ctadice` char(2) DEFAULT '',
  `ctacif` decimal(12,2) DEFAULT '0.00',
  `ctasujeto` char(1) DEFAULT '',
  `ctafecom` date DEFAULT NULL,
  `ctainter` char(1) DEFAULT '',
  `ctabienes` char(1) DEFAULT '',
  `ctaadua` char(3) DEFAULT '',
  `ctaano` char(4) DEFAULT '',
  `ctareg` char(2) DEFAULT '',
  `ctacorre` char(6) DEFAULT '',
  `ctaveri` char(1) DEFAULT '',
  `ctaivag` decimal(20,6) DEFAULT '0.000000',
  `ctabase1` decimal(20,6) DEFAULT '0.000000',
  `ctabase2` decimal(20,6) DEFAULT '0.000000',
  `ctabase3` decimal(20,6) DEFAULT '0.000000',
  `ctabase4` decimal(20,6) DEFAULT '0.000000',
  `ctabase5` decimal(20,6) DEFAULT '0.000000',
  `ctacdc` char(8) DEFAULT '',
  `ctaact` char(8) DEFAULT '',
  `ctapedido` int(11) DEFAULT '0',
  `ctaformato` int(2) DEFAULT '0',
  `ctatotalp` int(11) DEFAULT '0',
  `ctaobserva` char(100) DEFAULT '',
  `ctatotal` decimal(20,6) DEFAULT '0.000000',
  `ctanpago` int(2) DEFAULT '0',
  `ctafenvio` date DEFAULT NULL,
  `ctafingreso` date DEFAULT NULL,
  `ctaguiare` char(10) DEFAULT '',
  `ctanomtrans` char(100) DEFAULT '',
  `ctaplacas` char(10) DEFAULT '',
  `ctaobservat` char(100) DEFAULT '',
  `ctaestado` int(1) DEFAULT '0',
  `panno` int(4) NOT NULL DEFAULT '0',
  `ctanvende` char(60) DEFAULT '',
  `ctasucu` char(2) NOT NULL DEFAULT '',
  `ctaasientoi` char(10) DEFAULT '',
  `ctaasientoe` char(10) DEFAULT '',
  `ctatpreq` int(1) DEFAULT '0' COMMENT 'tipo de requisición',
  `ctaproceso` int(1) DEFAULT '0' COMMENT 'tipo de proceso',
  `ctadepa` char(5) DEFAULT '',
  `ctadetalle` varchar(6000) DEFAULT '',
  `ctapriori` int(1) DEFAULT '0',
  `ctaaproba` int(1) DEFAULT '0',
  `ctacerco` int(1) DEFAULT '0',
  `ctacerca` int(1) DEFAULT '0',
  `ctamrf` int(1) DEFAULT '0',
  PRIMARY KEY (`ctaid`,`ctacomprob`,`ctaasiento`,`ctatipo`,`ctaclave`,`ctabodega`),
  KEY `FK_stocpp_cppdir` (`ctaclave`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stocord`
--

LOCK TABLES `stocord` WRITE;
/*!40000 ALTER TABLE `stocord` DISABLE KEYS */;
INSERT INTO `stocord` VALUES (1,1,'DO0000001','CP','S9','0190115151001','CARTOPEL S.A.I','','','01',1,'2020-09-02','2020-09-02',0.000000,0.000000,0.000000,0.000000,0.000000,'','',0.000000,0.000000,0.000000,0.000000,0.000000,'','','','','','','','','','','CORNELIO VEINTIMILLA S/N Y CARLOS TOSI','72860600','',0.00,0.00,0.00,0.00,0.00,'','','','','','','','','','01','001','100','2020-12-31','2018-01-01','',0.00,'',0.00,'','2020-09-02','','','','','','','',0.000000,0.000000,0.000000,0.000000,0.000000,0.000000,'','',1,2,0,'se solicita para op 001-ct, bodega principal, para pedido 335',0.000000,1,'2020-09-02','2020-09-02','','','','',0,2020,'','01','','',0,0,'','',0,0,0,0,0);
/*!40000 ALTER TABLE `stocord` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:40:41
