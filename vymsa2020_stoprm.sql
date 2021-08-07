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
-- Table structure for table `stoprm`
--

DROP TABLE IF EXISTS `stoprm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stoprm` (
  `control1` int(1) NOT NULL AUTO_INCREMENT,
  `prmcos` char(1) DEFAULT '',
  `prmlot` int(1) DEFAULT '0',
  `prm_neg` int(1) DEFAULT '0',
  `prmbal` int(1) DEFAULT '0',
  `prmtre` int(1) DEFAULT '0',
  `prmcompra` char(2) DEFAULT '',
  `prmdevo` char(2) DEFAULT '',
  `prmmulti` int(1) DEFAULT '0',
  `prmbarras` int(1) DEFAULT '0',
  `prmrece` int(1) DEFAULT '0',
  `prmrete1` char(3) DEFAULT '',
  `prmrete2` char(3) DEFAULT '',
  `prmneg` int(1) DEFAULT '0',
  `prmrete` int(1) DEFAULT '0',
  `prmdirec` int(1) DEFAULT '0',
  `prmcosau` int(1) DEFAULT '0',
  `prmunico` int(1) DEFAULT '0',
  `prmord` char(2) DEFAULT '',
  `prmcom` char(2) DEFAULT '',
  `prmreq` char(2) DEFAULT '',
  `prmcomp` int(1) DEFAULT '0',
  `prmlineas` int(3) DEFAULT '0',
  `prmdecimal` int(2) DEFAULT '0',
  `prmtrane` char(2) DEFAULT '',
  `prmtrani` char(2) DEFAULT '',
  `prmaje` char(2) DEFAULT '',
  `prmaji` char(2) DEFAULT '',
  `prmotc` char(2) DEFAULT '',
  `prmsini` char(2) DEFAULT '',
  `prmbod` char(5) DEFAULT '',
  `prmsec` int(1) DEFAULT '0',
  `prmcosre` int(1) DEFAULT '0',
  `prmabcaja` int(1) DEFAULT '0',
  `prmconsi` char(2) DEFAULT '',
  `prmconse` char(2) DEFAULT '',
  `prmivad` decimal(5,2) DEFAULT '0.00',
  `prmingb` char(2) DEFAULT '',
  `prmegrb` char(2) DEFAULT '',
  `prmbodent` char(5) DEFAULT '',
  `prmentb` char(2) DEFAULT '',
  `prmsalb` char(2) DEFAULT '',
  `prmpven` int(1) DEFAULT '0',
  `prmentp` char(2) DEFAULT '',
  `prmegrp` char(2) DEFAULT '' COMMENT 'CODIGO PARA EGRESO DE PRODUCCION',
  `prmcinv` char(2) DEFAULT '' COMMENT 'CODIGO PARA CIERRE DE INVENTARIOS',
  `prmlcp` char(2) DEFAULT '' COMMENT 'CODIGO PARA LIQUIDACIONES DE COMPRAS',
  PRIMARY KEY (`control1`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stoprm`
--

LOCK TABLES `stoprm` WRITE;
/*!40000 ALTER TABLE `stoprm` DISABLE KEYS */;
INSERT INTO `stoprm` VALUES (1,'P',0,1,0,1,'FC','ND',0,0,0,'I9','I2',1,1,1,1,0,'S9','S1','S6',1,200,5,'S7','I6','S3','I4','C1','I1','01',1,0,0,'I8','S5',12.00,'IB','EB','01','IN','EG',0,'EN','','','');
/*!40000 ALTER TABLE `stoprm` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:42:12
