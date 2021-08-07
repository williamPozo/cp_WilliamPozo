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
-- Table structure for table `stobod`
--

DROP TABLE IF EXISTS `stobod`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stobod` (
  `bodbod` char(5) NOT NULL,
  `bodnom` char(35) NOT NULL DEFAULT '',
  `boddir` char(50) DEFAULT '',
  `bodtel` char(20) DEFAULT '',
  `bodruc` char(13) DEFAULT '',
  `bodciu` char(20) DEFAULT '',
  `bodres` char(30) DEFAULT '',
  `bodnfac` int(11) DEFAULT '0',
  `bodnncr` int(11) DEFAULT '0',
  `bodncoti` int(11) DEFAULT '0',
  `bodnplani` int(11) DEFAULT '0',
  `bodforf` decimal(2,0) DEFAULT '0',
  `bodforn` decimal(2,0) DEFAULT '0',
  `bodforc` decimal(2,0) DEFAULT '0',
  `bodforp` decimal(2,0) DEFAULT '0',
  `bodnlot` char(10) DEFAULT '',
  `bodnbar` char(20) DEFAULT '',
  `bodserie1` char(3) DEFAULT '',
  `bodserie2` char(3) DEFAULT '',
  `bodauto1` char(10) DEFAULT '',
  `bodauto2` char(10) DEFAULT '',
  `bodauto3` char(10) DEFAULT '',
  `bodcolpro` int(3) DEFAULT '0',
  `bodasiento` char(3) NOT NULL DEFAULT '',
  `bodnvasi` char(3) NOT NULL DEFAULT '',
  `bodnent` char(3) NOT NULL DEFAULT '',
  PRIMARY KEY (`bodbod`,`bodasiento`,`bodnvasi`,`bodnent`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stobod`
--

LOCK TABLES `stobod` WRITE;
/*!40000 ALTER TABLE `stobod` DISABLE KEYS */;
INSERT INTO `stobod` VALUES ('01','BODEGA PRINCIPAL','QUITO','','','','',0,0,0,0,0,0,1,0,'','','001','001','','','',1,'VQT','NQT',''),('02','PLATAFORMA 1','QUITO','','','','',0,0,0,0,0,0,1,0,'','','001','001','','','',2,'VTU','NTU',''),('03','PLATAFORMA 2','QUITO','','','','',0,0,0,0,0,0,1,0,'','','001','001','','','',3,'VTD','NTD',''),('04','PLATAFORMA 3','QUITO','','','','',0,0,0,0,0,0,1,0,'','','','','','','',4,'VTR','NTR',''),('05','INFRAESTRUCTURA','QUITO','','','','',0,0,0,0,0,0,1,0,'','','001','001','','','',5,'VTI','NTI',''),('06','DISEÑO Y DESARROLLO','QUITO','','','','',0,0,0,0,0,0,1,0,'','','','','','','',6,'VTE','NTE',''),('07','MANTENIMIENTO PLATAFORMA 1','QUITO','','','','',0,0,0,0,0,0,0,0,'','','','','','','',7,'VMU','NMU',''),('08','MANTENIMIENTO PLATAFORMA 2','QUITO','','','','',0,0,0,0,0,0,0,0,'','','','','','','',8,'VMD','NMD',''),('09','MANTENIMIENTO PLATAFORMA 3','QUITO','','','','',0,0,0,0,0,0,0,0,'','','','','','','',9,'VMT','NMT',''),('10','MATRICERIA','QUITO','','','','',0,0,0,0,0,0,0,0,'','','001','001','','','',10,'VQM','NQM','');
/*!40000 ALTER TABLE `stobod` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:43:00
