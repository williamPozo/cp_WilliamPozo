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
-- Table structure for table `stosini`
--

DROP TABLE IF EXISTS `stosini`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stosini` (
  `iddet` int(11) NOT NULL AUTO_INCREMENT,
  `pdtcod` char(2) NOT NULL,
  `pdtcom` int(11) NOT NULL,
  `pdtfe_tr` date DEFAULT NULL,
  `pdtfe_co` date DEFAULT NULL,
  `pdthora` char(8) DEFAULT '',
  `pdtbod` char(5) NOT NULL,
  `pdtbod2` char(5) DEFAULT NULL,
  `pdtart` char(20) NOT NULL,
  `pdtalt` char(20) NOT NULL DEFAULT '',
  `pdtcue1` char(30) NOT NULL,
  `pdtcue2` char(30) NOT NULL,
  `pdtcue3` char(30) NOT NULL,
  `pdtsec` char(5) NOT NULL,
  `pdtfam` char(5) NOT NULL,
  `pdtsubf` char(5) DEFAULT '',
  `pdtllas` char(5) DEFAULT '',
  `pdtlla` char(5) DEFAULT '',
  `pdtcols` char(5) DEFAULT '',
  `pdtcol` char(5) DEFAULT '',
  `pdtcla` char(13) NOT NULL DEFAULT '',
  `pdtcla1` char(5) NOT NULL,
  `pdtzon` char(5) DEFAULT '',
  `pdtfac` int(11) DEFAULT '0',
  `pdtcodre` char(3) DEFAULT '',
  `pdtlot` char(16) NOT NULL DEFAULT '',
  `pdtubic` char(10) NOT NULL DEFAULT '',
  `pdtven` date DEFAULT NULL,
  `pdtcan` decimal(14,6) DEFAULT '0.000000',
  `pdtcan1` decimal(14,6) DEFAULT '0.000000',
  `pdtcan2` decimal(14,6) DEFAULT '0.000000',
  `pdtcan3` decimal(14,6) DEFAULT '0.000000',
  `pdtcos_u` decimal(20,6) DEFAULT '0.000000',
  `pdtcos_t` decimal(20,6) DEFAULT '0.000000',
  `pdtpre_u` decimal(20,6) DEFAULT '0.000000',
  `pdtdcto` decimal(8,2) DEFAULT '0.00',
  `pdtdctog` decimal(8,2) DEFAULT '0.00',
  `pdtpre_t` decimal(20,6) DEFAULT '0.000000',
  `pdtcomp` char(10) NOT NULL DEFAULT '',
  `pdtfec` date DEFAULT NULL,
  `pdtiva` decimal(6,2) DEFAULT '0.00',
  `pdtc_iva` decimal(1,0) DEFAULT '0',
  `pdtdet1` char(60) DEFAULT '',
  `pdtdet2` char(60) DEFAULT '',
  `pdtcodm` char(2) NOT NULL,
  `pdtmonm` decimal(20,6) DEFAULT '0.000000',
  `bodart` char(25) NOT NULL,
  `secfam` char(10) NOT NULL,
  `secfamsu` char(15) DEFAULT '',
  `pdt_cam2` decimal(16,6) DEFAULT '0.000000',
  `pdt_cam3` decimal(16,6) DEFAULT '0.000000',
  `pdt_cam4` decimal(16,6) DEFAULT '0.000000',
  `pdt_cam5` decimal(16,6) DEFAULT '0.000000',
  `pdtusui` char(30) DEFAULT NULL,
  `pdtfbioi` date DEFAULT NULL,
  `pdthbioi` char(8) DEFAULT NULL,
  `pdtusum` char(30) DEFAULT NULL,
  `pdtfbiom` date DEFAULT NULL,
  `pdthbiom` char(8) DEFAULT NULL,
  `pdtact` char(8) DEFAULT '',
  `pdtcdc` char(8) DEFAULT '',
  `pdttdg` decimal(20,6) DEFAULT '0.000000',
  `dirpos` char(3) DEFAULT '',
  `bodegafc` char(18) NOT NULL,
  `pdtcol1` char(30) DEFAULT '',
  `pdtcol2` char(30) DEFAULT '',
  `pdtcol3` char(30) DEFAULT '',
  `pdtcol4` char(30) DEFAULT '',
  `pdtcol5` char(30) DEFAULT '',
  `pdtres` char(20) DEFAULT '',
  `pdtnomres` char(50) DEFAULT '',
  `pdtcanres` decimal(14,6) DEFAULT '0.000000',
  `pdtrespre` decimal(20,6) DEFAULT '0.000000',
  `pdtuso` varchar(6000) DEFAULT '',
  `pdtcome1` char(100) DEFAULT '',
  `pdtpedi` char(8) DEFAULT '',
  `pdtbar` char(10) DEFAULT '',
  `pdtbart` char(25) DEFAULT '',
  `pdtctz` char(8) DEFAULT '',
  `pdtlong` decimal(14,6) DEFAULT '0.000000',
  `pdtanc` decimal(14,6) DEFAULT '0.000000',
  `pdtesp` decimal(14,6) DEFAULT '0.000000',
  `pdtume` char(10) DEFAULT '',
  `pdtfact` decimal(14,6) DEFAULT '0.000000',
  `pdtpend` decimal(14,6) DEFAULT '0.000000',
  `pdtent` decimal(14,6) DEFAULT '0.000000',
  `pdtnomp` varchar(100) DEFAULT '',
  `pdtmedart` char(30) DEFAULT '',
  `panno` int(4) NOT NULL,
  `pdtcue4` char(30) NOT NULL,
  `pdtcue5` char(30) NOT NULL,
  PRIMARY KEY (`iddet`,`pdtcod`,`pdtcom`,`pdtbod`,`pdtart`,`pdtalt`,`pdtcla`,`pdtlot`,`pdtubic`,`pdtcomp`,`bodart`,`bodegafc`),
  KEY `FK_stopdt` (`pdtart`),
  KEY `FK_stopdt1` (`pdtcue1`),
  KEY `FK_stopdt2` (`pdtcom`),
  KEY `FK_stopdt3` (`pdtbod`),
  KEY `FK_stopdt9` (`pdtsubf`),
  KEY `FK_stopdt4` (`pdtfam`),
  KEY `FK_stopdt5` (`pdtsec`),
  KEY `FK_stopdt6` (`pdtubic`),
  KEY `FK_stopdt8` (`pdtcla1`),
  KEY `FK_stopdt11` (`pdtcdc`),
  KEY `FK_stopdt12` (`pdtact`),
  KEY `FK_stopdt15` (`pdtcodm`),
  KEY `FK_stopdt55` (`pdtart`,`pdtbod`),
  KEY `FK_stopdt10` (`pdtcod`),
  KEY `FK_stopdt18` (`pdtzon`),
  KEY `NewIndex1` (`bodegafc`),
  KEY `FK_stopdt25` (`pdtcla`)
) ENGINE=MyISAM AUTO_INCREMENT=87530 DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stosini`
--

LOCK TABLES `stosini` WRITE;
/*!40000 ALTER TABLE `stosini` DISABLE KEYS */;
INSERT INTO `stosini` VALUES (87523,'IN',1,'2020-08-25','2020-08-25','04:48:09','01','01','PT-90000350','','1.01.03.05.01','5.01.01.01.01','4.01.01.01.02','01','03','','','','','','','','',1,'','','','2020-08-25',400.000000,0.000000,0.000000,0.000000,1.000000,400.000000,0.000000,0.00,0.00,0.000000,'IBQ0000001','2020-08-25',0.00,0,'','','01',400.000000,'01PT-90000350','0103','0103',0.000000,0.000000,0.000000,0.000000,'PDA','2020-08-25','04:48:09','PDA','2020-08-25','04:48:09','','',0.000000,'0','011IN','','','','','','PT-90000350','Bisagra CI-300 VYMSA',0.000000,0.000000,'','','0','0000001170','','0',0.000000,0.000000,0.000000,'',0.000000,0.000000,0.000000,'Bisagra CI-300 VYMSA','',2020,'4.01.01.01.02','4.01.01.01.02'),(87524,'IN',2,'2020-08-26','2020-08-26','09:53:17','02','02','PT-90000342','','1.01.03.05.01','5.01.01.01.01','4.01.01.01.02','01','03','','','','','','','','',2,'','','','2020-08-26',50.000000,0.000000,0.000000,0.000000,1.000000,50.000000,0.000000,0.00,0.00,0.000000,'IBQ0000002','2020-08-26',0.00,0,'','','01',50.000000,'02PT-90000342','0103','0103',0.000000,0.000000,0.000000,0.000000,'PDA','2020-08-26','09:53:17','PDA','2020-08-26','09:53:17','','',0.000000,'0','022IN','','','','','','PT-90000342','Bisag.izq.der.p.h.VYM.Chile 24',0.000000,0.000000,'','','0','0000001166','','0',0.000000,0.000000,0.000000,'',0.000000,0.000000,0.000000,'Bisag.izq.der.p.h.VYM.Chile 24','',2020,'4.01.01.01.02','4.01.01.01.02'),(87525,'IN',3,'2020-08-26','2020-08-26','09:54:13','03','03','PT-90000342','','1.01.03.05.01','5.01.01.01.01','4.01.01.01.02','01','03','','','','','','','','',3,'','','','2020-08-26',50.000000,0.000000,0.000000,0.000000,1.000000,50.000000,0.000000,0.00,0.00,0.000000,'IBQ0000003','2020-08-26',0.00,0,'','','01',50.000000,'03PT-90000342','0103','0103',0.000000,0.000000,0.000000,0.000000,'PDA','2020-08-26','09:54:13','PDA','2020-08-26','09:54:13','','',0.000000,'0','033IN','','','','','','PT-90000342','Bisag.izq.der.p.h.VYM.Chile 24',0.000000,0.000000,'','','0','0000001166','','0',0.000000,0.000000,0.000000,'',0.000000,0.000000,0.000000,'Bisag.izq.der.p.h.VYM.Chile 24','',2020,'4.01.01.01.02','4.01.01.01.02'),(87526,'IN',4,'2020-08-26','2020-08-26','02:55:30','02','02','PT-90002363','','1.01.03.05.01','5.01.01.01.01','4.01.01.01.02','01','03','','','','','','','','',4,'','','','2020-08-26',200.000000,0.000000,0.000000,0.000000,1.000000,200.000000,0.000000,0.00,0.00,0.000000,'IBQ0000004','2020-08-26',0.00,0,'','','01',200.000000,'02PT-90002363','0103','0103',0.000000,0.000000,0.000000,0.000000,'PDA','2020-08-26','02:55:31','PDA','2020-08-26','02:55:31','','',0.000000,'0','024IN','','','','','','PT-90002363','Sop.ventil.posterior DAI',0.000000,0.000000,'','','0','0000001185','','0',0.000000,0.000000,0.000000,'',0.000000,0.000000,0.000000,'Sop.ventil.posterior DAI','',2020,'4.01.01.01.02','4.01.01.01.02'),(87527,'IN',5,'2020-08-26','2020-08-26','02:56:41','02','02','PT-90002808','','1.01.03.05.01','5.01.01.01.01','4.01.01.01.02','01','03','','','','','','','','',5,'','','','2020-08-26',600.000000,0.000000,0.000000,0.000000,1.000000,600.000000,0.000000,0.00,0.00,0.000000,'IBQ0000005','2020-08-26',0.00,0,'','','01',600.000000,'02PT-90002808','0103','0103',0.000000,0.000000,0.000000,0.000000,'PDA','2020-08-26','02:56:41','PDA','2020-08-26','02:56:41','','',0.000000,'0','025IN','','','','','','PT-90002808','Tope Bis.inf mod Qz. galv.Vyms',0.000000,0.000000,'','','0','0000001195','','0',0.000000,0.000000,0.000000,'',0.000000,0.000000,0.000000,'Tope Bis.inf mod Qz. galv.Vyms','',2020,'4.01.01.01.02','4.01.01.01.02'),(87528,'IN',6,'2020-08-26','2020-08-26','02:57:29','02','02','PT-90002808','','1.01.03.05.01','5.01.01.01.01','4.01.01.01.02','01','03','','','','','','','','',6,'','','','2020-08-26',600.000000,0.000000,0.000000,0.000000,1.000000,600.000000,0.000000,0.00,0.00,0.000000,'IBQ0000006','2020-08-26',0.00,0,'','','01',600.000000,'02PT-90002808','0103','0103',0.000000,0.000000,0.000000,0.000000,'PDA','2020-08-26','02:57:29','PDA','2020-08-26','02:57:29','','',0.000000,'0','026IN','','','','','','PT-90002808','Tope Bis.inf mod Qz. galv.Vyms',0.000000,0.000000,'','','0','0000001195','','0',0.000000,0.000000,0.000000,'',0.000000,0.000000,0.000000,'Tope Bis.inf mod Qz. galv.Vyms','',2020,'4.01.01.01.02','4.01.01.01.02'),(87529,'IN',7,'2020-08-26','2020-08-26','02:59:06','02','02','PT-90000342','','1.01.03.05.01','5.01.01.01.01','4.01.01.01.02','01','03','','','','','','','','',7,'','','','2020-08-26',50.000000,0.000000,0.000000,0.000000,1.000000,50.000000,0.000000,0.00,0.00,0.000000,'IBQ0000007','2020-08-26',0.00,0,'','','01',50.000000,'02PT-90000342','0103','0103',0.000000,0.000000,0.000000,0.000000,'PDA','2020-08-26','02:59:06','PDA','2020-08-26','02:59:06','','',0.000000,'0','027IN','','','','','','PT-90000342','Bisag.izq.der.p.h.VYM.Chile 24',0.000000,0.000000,'','','0','0000001166','','0',0.000000,0.000000,0.000000,'',0.000000,0.000000,0.000000,'Bisag.izq.der.p.h.VYM.Chile 24','',2020,'4.01.01.01.02','4.01.01.01.02');
/*!40000 ALTER TABLE `stosini` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:43:08
