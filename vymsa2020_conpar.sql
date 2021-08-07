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
-- Table structure for table `conpar`
--

DROP TABLE IF EXISTS `conpar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `conpar` (
  `parmec` char(2) NOT NULL,
  `paract` char(30) NOT NULL DEFAULT '',
  `parpas` char(30) NOT NULL DEFAULT '',
  `parpat` char(30) NOT NULL DEFAULT '',
  `paring1` char(30) NOT NULL DEFAULT '',
  `paring2` char(30) DEFAULT '',
  `paring3` char(30) DEFAULT '',
  `paring4` char(30) DEFAULT '',
  `paring5` char(30) DEFAULT '',
  `paring6` char(30) DEFAULT '',
  `paregr1` char(30) NOT NULL DEFAULT '',
  `paregr2` char(30) DEFAULT '',
  `paregr3` char(30) DEFAULT '',
  `paregr4` char(30) DEFAULT '',
  `paregr5` char(30) DEFAULT '',
  `paregr6` char(30) DEFAULT '',
  `parod` char(30) DEFAULT '',
  `paroa` char(30) DEFAULT '',
  `parres` char(30) DEFAULT '',
  `parven` char(30) DEFAULT '',
  `pardev` char(30) DEFAULT '',
  `pardcto` char(30) DEFAULT '',
  `parfle` char(30) DEFAULT '',
  `parotro` char(30) DEFAULT '',
  `parcaja` char(30) DEFAULT '',
  `parretdb` char(30) DEFAULT '',
  `parretcr` char(30) DEFAULT '',
  `parivadb` char(30) DEFAULT '',
  `parivacr` char(30) DEFAULT '',
  `parrivdb` char(30) DEFAULT '',
  `parrivcr` char(30) DEFAULT '',
  `parice` char(30) DEFAULT '',
  `parservi` char(30) DEFAULT '',
  `parnum` char(10) DEFAULT '',
  `parnume` char(10) DEFAULT '',
  `parnumi` char(10) DEFAULT '',
  `parnumd` char(10) DEFAULT '',
  `parred` char(10) DEFAULT '',
  `parriva` char(10) DEFAULT '',
  `parrliq` char(10) DEFAULT '',
  `parpor` char(1) DEFAULT '',
  `partre` char(1) DEFAULT '',
  `parint1` char(30) DEFAULT '',
  `parint2` char(30) DEFAULT '',
  `parlinea` char(1) DEFAULT '',
  `nivel1` int(4) NOT NULL DEFAULT '0',
  `nivel2` int(4) NOT NULL DEFAULT '0',
  `nivel3` int(4) NOT NULL DEFAULT '0',
  `nivel4` int(4) NOT NULL DEFAULT '0',
  `nivel5` int(4) NOT NULL DEFAULT '0',
  `nivel6` int(4) NOT NULL DEFAULT '0',
  `nivel7` int(4) NOT NULL DEFAULT '0',
  `nivel8` int(4) NOT NULL DEFAULT '50' COMMENT 'NUMERO DE REGISTRO POR CONSULTA',
  `nivel9` int(1) NOT NULL DEFAULT '0' COMMENT 'CUENTAS INDIVIDUALES DE CUENTAS CLIENTES',
  `nivel10` int(1) NOT NULL DEFAULT '0' COMMENT 'CUENTAS INDIVIDUALES DE CUENTAS PROVEEDORES',
  `autoe` int(1) NOT NULL DEFAULT '0',
  `autoi` int(1) NOT NULL DEFAULT '0',
  `autod` int(1) NOT NULL DEFAULT '0',
  `autol` int(1) NOT NULL DEFAULT '0',
  `parivaco` char(30) NOT NULL DEFAULT '' COMMENT 'IVA COMPRA SERVICIOS',
  `parirbp` char(30) NOT NULL DEFAULT '' COMMENT 'CUENTA IMPUESTO REDIMIBLE BOTELLAS PLASTICAS ',
  `autot` int(1) DEFAULT '0' COMMENT 'PARA TRANSFERENCIA BANCARIAS',
  `parrtran` char(10) DEFAULT '' COMMENT 'NUMERO PARA TRANSFERENCIAS',
  `parcnb` char(30) DEFAULT '' COMMENT 'PARA REGISTRO CNB',
  PRIMARY KEY (`parmec`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `conpar`
--

LOCK TABLES `conpar` WRITE;
/*!40000 ALTER TABLE `conpar` DISABLE KEYS */;
INSERT INTO `conpar` VALUES ('1','1.','2.','3.','4.','','','','','','5.','6.','','','','','4.','5.','','','4.01.01.01.02','4.01.01.01.02','4.01.01.01.02','4.01.01.01.02','1.01.01.01.01','1.01.05.01.01','','1.01.05.01.01','2.01.07.01.01','','','','2.01.07.01.01','A000000000','E000000000','IQ00000002','DQ0000000','0000021000','','L000000000','','','0','0','0',0,0,0,0,0,0,0,0,0,0,0,0,0,0,'1.01.05.01.01','',0,'','');
/*!40000 ALTER TABLE `conpar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:43:20
