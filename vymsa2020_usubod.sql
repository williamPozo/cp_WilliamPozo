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
-- Table structure for table `usubod`
--

DROP TABLE IF EXISTS `usubod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usubod` (
  `usucod` char(10) NOT NULL,
  `usubod` char(5) NOT NULL,
  `usucontrol` int(1) DEFAULT '0',
  `ususerie1` char(3) DEFAULT '',
  `ususerie2` char(3) DEFAULT '',
  `usuauto1` char(10) DEFAULT '',
  `usuauto2` char(10) DEFAULT '',
  `usuauto3` char(10) DEFAULT '',
  `usunumfa` int(11) DEFAULT '0',
  `usunumve` int(11) DEFAULT '0',
  `usunumcr` int(11) DEFAULT '0',
  `usufpago` char(5) DEFAULT '',
  `usupagon` char(30) DEFAULT '',
  `usuprecio` int(1) NOT NULL DEFAULT '1',
  `usunumpe` int(11) NOT NULL DEFAULT '0',
  `usunumctz` int(11) NOT NULL DEFAULT '0',
  `usunumguia` int(11) NOT NULL DEFAULT '0',
  `usunumdbt` int(11) NOT NULL DEFAULT '0',
  `usuenvioc` int(1) NOT NULL DEFAULT '0',
  `umfactu` int(1) NOT NULL DEFAULT '1',
  `umnotac` int(1) NOT NULL DEFAULT '1',
  `umpedido` int(1) NOT NULL DEFAULT '1',
  `umcotiza` int(1) NOT NULL DEFAULT '1',
  `umnotav` int(1) NOT NULL DEFAULT '1',
  `umpacki` int(1) NOT NULL DEFAULT '1',
  `umrecibo` int(1) NOT NULL DEFAULT '1',
  `umivainc` int(1) DEFAULT '0',
  `uivapre` decimal(5,2) DEFAULT '0.00' COMMENT 'PORCENTAJE DE IVA PREDEFINIDO',
  `usubodp` char(5) DEFAULT '',
  `ucamdes` int(1) DEFAULT '0' COMMENT 'PARA CAMBIAR EL DESCUENTO EN EL FACTURA',
  `usupvp` int(1) DEFAULT '0',
  `usucuenta` char(30) DEFAULT '' COMMENT 'CUENTA CAJA PARA MOVIMIENTOS EN FACTURACION',
  `usucuentaf` char(30) DEFAULT '' COMMENT 'CUENTA CIERRE CAJA FALTANTE',
  `usucuentas` char(30) DEFAULT '' COMMENT 'CUENTA CIERRE CAJA SOBRANTE',
  PRIMARY KEY (`usucod`,`usubod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usubod`
--

LOCK TABLES `usubod` WRITE;
/*!40000 ALTER TABLE `usubod` DISABLE KEYS */;
INSERT INTO `usubod` VALUES ('BODEGA','01',1,'001','100','1122078813','0','',0,0,0,'01','EFECTIVO',1,0,0,0,0,0,0,0,0,0,0,1,0,0,12.00,'01',0,1,'','',''),('BODEGA','02',1,'001','100','1122078813','0','',0,0,0,'01','EFECTIVO',1,0,0,0,0,0,1,0,1,1,1,1,1,0,12.00,'02',0,1,'','',''),('COMER','01',1,'001','001','1232544566','','',0,0,0,'01','EFECTIVO',1,0,0,0,0,0,1,1,0,0,0,1,0,0,12.00,'',1,1,'1.01.01.01.01','',''),('DAYANAP','01',1,'','','','','',0,0,0,'01','EFECTIVO',1,0,0,0,0,0,0,0,0,0,0,0,0,0,12.00,'',0,1,'','',''),('PDA','01',1,'001','100','1122078813','0','',0,0,0,'01','EFECTIVO',1,0,0,0,0,0,1,1,1,1,1,1,1,0,12.00,'01',0,1,'','',''),('PDA','02',1,'001','100','1122078813','0','',0,0,0,'01','EFECTIVO',1,0,0,0,0,0,1,1,1,1,1,1,1,0,12.00,'02',0,1,'','',''),('PDA','03',1,'001','100','1122078813','0','',0,0,0,'01','EFECTIVO',1,0,0,0,0,0,1,1,1,1,1,1,1,0,12.00,'03',0,1,'','',''),('PRO','01',1,'001','100','1122078813','0','',0,0,0,'01','EFECTIVO',1,0,0,0,0,0,0,0,0,0,0,1,0,0,12.00,'',1,1,'','',''),('PRO','02',1,'001','100','1122078813','0','',0,0,0,'01','EFECTIVO',1,0,0,0,0,0,1,0,1,1,1,1,1,0,12.00,'',0,1,'','',''),('PRUB','01',1,'001','100','1122078813','0','',0,0,0,'01','EFECTIVO',1,0,0,0,0,0,0,0,0,0,0,1,0,0,12.00,'01',0,1,'','',''),('PRUB','02',1,'001','100','1122078813','0','',0,0,0,'01','EFECTIVO',1,0,0,0,0,0,1,0,1,1,1,1,1,0,12.00,'02',0,1,'','',''),('PRUB','03',1,'001','100','1122078813','0','',0,0,0,'01','EFECTIVO',1,0,0,0,0,0,1,0,1,1,1,1,1,0,12.00,'03',0,1,'','',''),('RH2019','01',1,'','','','','',0,0,0,'','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0.00,'',0,0,'','','');
/*!40000 ALTER TABLE `usubod` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:41:15
