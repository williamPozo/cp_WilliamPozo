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
-- Table structure for table `ususucu`
--

DROP TABLE IF EXISTS `ususucu`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `ususucu` (
  `codusu` char(10) NOT NULL,
  `codsucu` char(5) NOT NULL,
  `tpdia` char(2) DEFAULT '',
  `tpegr` char(2) DEFAULT '',
  `tping` char(2) DEFAULT '',
  `tpliq` char(2) DEFAULT '',
  `sucontrol` int(1) DEFAULT '0',
  `userie1` char(3) NOT NULL DEFAULT '' COMMENT 'SERIE PARA RETENCIONES DE COMPRAS',
  `userie2` char(3) NOT NULL DEFAULT '' COMMENT 'SERIE PARA RETENCIONES DE COMPRAS',
  `uautori1` char(51) NOT NULL DEFAULT '',
  `rethas` char(9) NOT NULL DEFAULT '',
  `bodmaco` char(3) NOT NULL DEFAULT '',
  `bodmatr` char(3) NOT NULL DEFAULT '',
  `bodmacg` char(3) NOT NULL DEFAULT '',
  `bodmaii` char(3) NOT NULL DEFAULT '',
  `bodmadc` char(3) NOT NULL DEFAULT '',
  `bodmaia` char(3) NOT NULL DEFAULT '',
  `bodmaea` char(3) NOT NULL DEFAULT '',
  `bodmaei` char(3) NOT NULL DEFAULT '',
  `bodmaimp` char(3) NOT NULL DEFAULT '',
  `bodmaent` char(3) NOT NULL DEFAULT '',
  `retdesde` char(9) NOT NULL DEFAULT '',
  `segumax` int(2) NOT NULL DEFAULT '5',
  `bodiprd` char(3) NOT NULL DEFAULT '' COMMENT 'MODELO ASIENTO PARA INGRESO PRODUCTOS PRODUCCION',
  `tptran` char(2) DEFAULT '',
  `tplcbs` char(2) DEFAULT '',
  `userie3` char(3) DEFAULT '' COMMENT 'SERIE PARA LIQUIDACIONES DE COMPRAS',
  `userie4` char(3) DEFAULT '' COMMENT 'SERIE PARA LIQUIDACIONES DE COMPRAS',
  `uautori2` char(51) DEFAULT '' COMMENT 'AUTORIZACION LIQUIDACIONES DE COMPRAS',
  `liqdesde` int(11) DEFAULT '0' COMMENT 'LIQUIDACION COMPRAS DESDE',
  PRIMARY KEY (`codusu`,`codsucu`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ususucu`
--

LOCK TABLES `ususucu` WRITE;
/*!40000 ALTER TABLE `ususucu` DISABLE KEYS */;
INSERT INTO `ususucu` VALUES ('BODEGA','01','DQ','EQ','IQ','LQ',1,'001','100','1120514999','000099999','CMQ','TRQ','CGQ','IBQ','DCQ','IAQ','EAQ','EBQ','IMQ','ENQ','000000000',5,'','','','','','',0),('COMER','01','','','','',1,'','','','','','','','','','','','','','','',0,'','','','','','',0),('COMER','02','','','','',1,'','','','','','','','','','','','','','','',0,'','','','','','',0),('COMER','03','DQ','EQ','IQ','LQ',1,'001','001','123456789000110110110','099999999','CMQ','TRQ','CGQ','IBQ','DBQ','IAQ','EAQ','EBQ','IMQ','','000000000',0,'','TR','LS','001','001','',0),('DAYANAP','01','DQ','EQ','IQ','LQ',1,'001','100','123456789000010010000','099999999','CMQ','TRQ','CGQ','IBQ','DBQ','IAQ','EAQ','EBQ','IMQ','','000288990',15,'','TR','','','','',0),('PDA','01','DQ','EQ','IQ','LQ',1,'001','100','1120514999','000099999','CMQ','TRQ','CGQ','IBQ','DCQ','IAQ','EAQ','EBQ','IMQ','ENQ','000000000',5,'','','','','','',0),('PRO','01','DQ','EQ','IQ','LQ',1,'001','100','1120514999','000099999','CMQ','TRQ','CGQ','IBQ','DCQ','IAQ','EAQ','EBQ','IMQ','ENQ','000000000',5,'','','','','','',0),('PRUB','01','DQ','EQ','IQ','LQ',1,'001','100','1120514999','000099999','CMQ','TRQ','CGQ','IBQ','DCQ','IAQ','EAQ','EBQ','IMQ','ENQ','000000000',5,'','','','','','',0),('RH2019','01','DQ','EQ','IQ','LQ',1,'','','','','CMQ','TRQ','CGQ','IBQ','DBQ','IAQ','EAQ','EBQ','IMQ','','',0,'','TR','LS','','','',0),('RH2019','02','','','','',1,'','','','','','','','','','','','','','','',0,'','','','','','',0),('RH2019','03','','','','',1,'','','','','','','','','','','','','','','',0,'','','','','','',0);
/*!40000 ALTER TABLE `ususucu` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:40:59
