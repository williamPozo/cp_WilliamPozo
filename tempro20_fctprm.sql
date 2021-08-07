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
-- Table structure for table `fctprm`
--

DROP TABLE IF EXISTS `fctprm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fctprm` (
  `control1` char(2) NOT NULL,
  `prminc_iva` int(1) DEFAULT '0',
  `prmp_iva` int(4) DEFAULT '0',
  `prmt_fact` int(1) NOT NULL DEFAULT '0',
  `prmn_form` int(2) DEFAULT '0',
  `prmi_inv` int(1) DEFAULT '0',
  `prmlinea` int(1) DEFAULT '0',
  `prmtrx_fi` char(2) NOT NULL DEFAULT '',
  `prmtrx_fc` char(2) NOT NULL DEFAULT '',
  `prmtrx_fc1` char(2) NOT NULL DEFAULT '',
  `prmtrx_fc2` char(2) NOT NULL DEFAULT '',
  `prmtrx_fc3` char(2) NOT NULL DEFAULT '',
  `prmtrx_fi1` char(2) NOT NULL DEFAULT '',
  `prmtrx_ri` char(2) NOT NULL DEFAULT '',
  `prmtrx_rc` char(2) NOT NULL DEFAULT '',
  `prmtrx_d` char(2) NOT NULL DEFAULT '',
  `prmlote` int(1) DEFAULT '0',
  `prmnfac` int(11) NOT NULL DEFAULT '0',
  `prmbodega` char(5) NOT NULL DEFAULT '',
  `prmnncr` int(11) NOT NULL DEFAULT '0',
  `prmncotiz` int(11) NOT NULL DEFAULT '0',
  `prmnven` int(11) NOT NULL DEFAULT '0',
  `prmnpack` int(11) NOT NULL DEFAULT '0',
  `prmcoment` char(150) NOT NULL DEFAULT '',
  `prmtitdo1` char(10) NOT NULL DEFAULT '',
  `prmtitdo2` char(10) NOT NULL DEFAULT '',
  `prmtitdo3` char(10) NOT NULL DEFAULT '',
  `prmn_line` int(3) DEFAULT '0',
  `prmdecim` int(1) DEFAULT '0',
  `prmequiv` int(1) DEFAULT '0',
  `prmfil_f` int(1) DEFAULT '0',
  `prmcol_f` int(1) DEFAULT '0',
  `prmscanner` int(1) DEFAULT '0',
  `prmcashdra` char(40) DEFAULT '',
  `prmimp_pos` int(1) DEFAULT '0',
  `prmprecio` int(1) DEFAULT '0',
  `prmdes1` int(4) DEFAULT '0',
  `prmhas1` int(4) DEFAULT '0',
  `prmdes2` int(4) DEFAULT '0',
  `prmhas2` int(4) DEFAULT '0',
  `prmdes3` int(4) DEFAULT '0',
  `prmhas3` int(4) DEFAULT '0',
  `prmtrx_pv` char(2) DEFAULT '',
  `prmcol1` int(1) DEFAULT '0',
  `prmcol2` int(1) DEFAULT '0',
  `prmcol3` int(1) DEFAULT '0',
  `prmcol4` int(1) DEFAULT '0',
  `prmcol5` int(1) DEFAULT '0',
  `prmticol1` char(15) DEFAULT '',
  `prmticol2` char(15) DEFAULT '',
  `prmticol3` char(15) DEFAULT '',
  `prmticol4` char(15) DEFAULT '',
  `prmticol5` char(15) DEFAULT '',
  `prmini1` char(30) DEFAULT '',
  `prmini2` char(30) DEFAULT '',
  `prmini3` char(30) DEFAULT '',
  `prmini4` char(30) DEFAULT '',
  `prmini5` char(30) DEFAULT '',
  `prmpago` char(30) DEFAULT '',
  `prmtd` char(2) DEFAULT '',
  `prmche` int(1) DEFAULT '0',
  `prmfac` int(2) DEFAULT '0',
  `prmnota` int(2) DEFAULT '0',
  `prmcot` int(2) DEFAULT '0',
  `prmven` int(2) DEFAULT '0',
  `prmpack` int(2) DEFAULT '0',
  `prmunico` int(11) NOT NULL DEFAULT '0',
  `prmmulti` int(1) DEFAULT '0',
  `prmnpak` char(10) DEFAULT '',
  `prmfpak` char(10) DEFAULT '',
  `prmfcpa` int(1) DEFAULT '0',
  `prmasim` int(1) DEFAULT '0',
  `prmcash` int(1) DEFAULT '0',
  `prmasic` int(1) DEFAULT '0',
  `prmcartven` int(1) DEFAULT '0',
  `prmpfac` int(1) DEFAULT '0',
  `prmpnot` int(1) DEFAULT '0',
  `prmpcot` int(1) DEFAULT '0',
  `prmpnv` int(1) DEFAULT '0',
  `prmppack` int(1) DEFAULT '0',
  `prminc_iva2` int(1) DEFAULT '0',
  `prmtransa` int(1) DEFAULT '0',
  `prmdiv` int(1) DEFAULT '0',
  `prmp_ser` decimal(6,2) DEFAULT '0.00',
  `prmgrupo` char(5) DEFAULT '',
  `prmtipod` char(2) DEFAULT '',
  `prmvende` char(13) DEFAULT '',
  `prmplazo` char(2) DEFAULT '',
  `prmlimite` decimal(20,6) DEFAULT '0.000000',
  `prmclipd` char(13) DEFAULT '',
  `autof` int(1) NOT NULL DEFAULT '0',
  `autoc` int(1) NOT NULL DEFAULT '0',
  `autop` int(1) NOT NULL DEFAULT '0',
  `auton` int(1) NOT NULL DEFAULT '0',
  `autok` int(1) NOT NULL DEFAULT '0',
  `prmnrec` int(11) NOT NULL DEFAULT '0',
  `autor` int(1) NOT NULL DEFAULT '0',
  `prmsiva` int(1) NOT NULL DEFAULT '0',
  `prmvenpro` int(1) NOT NULL DEFAULT '0',
  `prmventot` int(1) NOT NULL DEFAULT '0',
  `prmimpredic` int(1) NOT NULL DEFAULT '0',
  `prmfacrembo` int(1) NOT NULL DEFAULT '0',
  `prmtempor` int(2) DEFAULT '3',
  `prmtabdes` int(1) DEFAULT '0' COMMENT 'activa o no la tabla de descuento',
  `prmcoment2` char(150) DEFAULT '' COMMENT 'Comentario Facturación',
  `prmpromo` int(1) DEFAULT '0' COMMENT 'Promociones por tipo o por tabla',
  `prmcampana` int(1) DEFAULT '0' COMMENT 'promociones por campana',
  `prmcupon` int(1) DEFAULT '0' COMMENT 'SINO CUPON',
  `prmcajas` int(1) DEFAULT '0' COMMENT 'SINO CAJAS',
  `prmtimbra` int(1) DEFAULT '0' COMMENT 'TIMBRADO AUTOMATICO O NO',
  PRIMARY KEY (`control1`),
  KEY `FK_fctprm` (`prmbodega`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fctprm`
--

LOCK TABLES `fctprm` WRITE;
/*!40000 ALTER TABLE `fctprm` DISABLE KEYS */;
INSERT INTO `fctprm` VALUES ('R1',0,1,1,1,1,1,'S2','FC','NV','RF','RI','S8','I3','NC','GT',1,0,'01',0,0,0,0,'','1','1','1',30,5,1,1,1,1,'1',1,1,1,1,1,1,1,1,'1',0,0,0,0,0,'','','','','','','','','','','','',0,2,6,7,4,1,1,0,'','',0,1,0,0,1,1,1,1,1,1,0,0,0,0.00,'001','04','01','01',100000.000000,'',0,0,0,1,0,0,1,0,0,0,0,0,3,0,'',0,0,0,0,0);
/*!40000 ALTER TABLE `fctprm` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:38:18
