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
-- Table structure for table `fctped`
--

DROP TABLE IF EXISTS `fctped`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fctped` (
  `idped` int(11) NOT NULL AUTO_INCREMENT,
  `pdtfactura` int(11) NOT NULL,
  `pdtbodega` char(5) NOT NULL,
  `pdttd` char(1) NOT NULL,
  `pdtfechaf` date DEFAULT NULL,
  `pdtfechav` date DEFAULT NULL,
  `pdthora` char(11) DEFAULT '',
  `pdttipo` char(1) DEFAULT '',
  `pdtnum_doc` char(11) DEFAULT '',
  `pdtclave` char(13) NOT NULL DEFAULT '',
  `pdtnombre` char(200) NOT NULL DEFAULT '',
  `pdttelef1` char(15) NOT NULL DEFAULT '',
  `pdtzona` char(5) NOT NULL DEFAULT '',
  `pdtclave1` char(5) NOT NULL DEFAULT '',
  `pdtclave2` char(13) NOT NULL DEFAULT '',
  `pdtdividen` char(2) NOT NULL DEFAULT '',
  `pdtcoment` char(60) DEFAULT '',
  `pdtcoment1` char(60) DEFAULT '',
  `pdtcoment2` char(60) DEFAULT '',
  `pdtventas` decimal(18,4) DEFAULT '0.0000',
  `pdtanticip` char(1) DEFAULT '',
  `pdtflete` decimal(18,4) DEFAULT '0.0000',
  `pdtotros` decimal(18,4) DEFAULT '0.0000',
  `pdtdcto` decimal(18,4) DEFAULT '0.0000',
  `pdtdctg` decimal(18,4) DEFAULT '0.0000',
  `pdtimpto` decimal(18,4) DEFAULT '0.0000',
  `pdtice` decimal(18,4) DEFAULT '0.0000',
  `pdtservicio` decimal(18,4) DEFAULT '0.0000',
  `pdtn_dias` int(3) DEFAULT '0',
  `pdtt_pos` decimal(18,4) DEFAULT '0.0000',
  `pdtt_posde` decimal(18,4) DEFAULT '0.0000',
  `pdtpos` char(2) DEFAULT '',
  `pdtcodmon` char(2) DEFAULT '',
  `pdttotal` decimal(18,4) DEFAULT '0.0000',
  `pdtfechac` date DEFAULT NULL,
  `pdtcomp` char(10) NOT NULL DEFAULT '',
  `pdtinc_iva` char(2) DEFAULT '',
  `pdtno_form` decimal(2,0) DEFAULT '0',
  `pdt_cam2` decimal(18,4) DEFAULT '0.0000',
  `pdt_cam3` decimal(18,4) DEFAULT '0.0000',
  `pdt_cam4` decimal(18,4) DEFAULT '0.0000',
  `pdt_cam5` decimal(18,4) DEFAULT '0.0000',
  `pdtusui` char(30) NOT NULL DEFAULT '',
  `pdtfbioi` datetime DEFAULT NULL,
  `pdtusum` char(30) DEFAULT '',
  `pdtfbiom` datetime DEFAULT NULL,
  `pdtact` char(8) DEFAULT '',
  `pdtcdc` char(8) DEFAULT '',
  `dirpos` char(3) DEFAULT '',
  `pdthab` char(3) DEFAULT '',
  `bodegafc` char(17) NOT NULL DEFAULT '',
  `impresa` char(1) DEFAULT '',
  `valor1` decimal(18,4) DEFAULT '0.0000',
  `valor2` decimal(18,4) DEFAULT '0.0000',
  `valor3` decimal(18,4) DEFAULT '0.0000',
  `forma1` char(3) DEFAULT '',
  `forma2` char(3) DEFAULT '',
  `forma3` char(3) DEFAULT '',
  `detal1` char(50) DEFAULT '',
  `detal2` char(50) DEFAULT '',
  `detal3` char(50) DEFAULT '',
  `pdtcan` decimal(14,4) DEFAULT '0.0000',
  `pdtcomi` decimal(5,4) DEFAULT '0.0000',
  `pdtdirf1` char(50) DEFAULT '',
  `pdtdirf2` char(50) DEFAULT '',
  `pdtdirf3` char(50) DEFAULT '',
  `pdtruc1` char(13) DEFAULT '',
  `pdtruc2` char(13) DEFAULT '',
  `pdtruc3` char(13) DEFAULT '',
  `pdttelf1` char(20) DEFAULT '',
  `pdttelf2` char(20) DEFAULT '',
  `pdttelf3` char(20) DEFAULT '',
  `pdtauto1` char(15) DEFAULT '',
  `pdtauto2` char(15) DEFAULT '',
  `pdtauto3` char(15) DEFAULT '',
  `pdtncnt1` char(20) DEFAULT '',
  `pdtncnt2` char(20) DEFAULT '',
  `pdtncnt3` char(20) DEFAULT '',
  `pdtnche1` char(15) DEFAULT '',
  `pdtnche2` char(15) DEFAULT '',
  `pdtnche3` char(15) DEFAULT '',
  `pdtctz` char(8) DEFAULT '',
  `pdtnop` char(8) DEFAULT '',
  `pdtfac01` char(1) DEFAULT '',
  `pdtfact` decimal(14,4) DEFAULT '0.0000',
  `pdtpend` decimal(14,4) DEFAULT '0.0000',
  `pdtfabo` date DEFAULT NULL,
  `pdtserie1` char(3) DEFAULT '',
  `pdtserie2` char(3) DEFAULT '',
  `pdtautori1` char(10) DEFAULT '',
  `pdtesta` int(1) DEFAULT '0',
  `pdtcodret` char(5) DEFAULT '',
  `pdtvalret` decimal(18,4) DEFAULT '0.0000',
  `pdtcodiva` char(5) DEFAULT '',
  `pdtvaliva` decimal(18,4) DEFAULT '0.0000',
  `pdtnumret` int(11) DEFAULT '0',
  `pdtructrans` char(13) DEFAULT '',
  `pdtnomtrans` varchar(80) DEFAULT '',
  `pdtfxini` datetime DEFAULT NULL,
  `pdtfxfin` datetime DEFAULT NULL,
  `pdtpart` varchar(50) DEFAULT '',
  `pdtlleg` varchar(50) DEFAULT '',
  `pdtcer` int(1) DEFAULT '0' COMMENT 'CERRAR PEDIDO',
  `pdtmot` char(100) DEFAULT '',
  `pdtobserva` char(100) DEFAULT '',
  `pdtrqm` int(1) DEFAULT '0',
  `pdtteltra` char(10) DEFAULT '',
  `panno` int(4) NOT NULL DEFAULT '0',
  `pdtaprobar` int(1) NOT NULL DEFAULT '0',
  `pdtapobod` int(1) NOT NULL DEFAULT '0',
  `pdtmail` char(100) DEFAULT '',
  PRIMARY KEY (`idped`,`pdtfactura`,`pdtbodega`,`pdtzona`,`pdtclave1`,`pdtcomp`,`bodegafc`),
  KEY `FK_fctpdt` (`pdtclave`),
  KEY `FK_fctpdt1` (`pdtdividen`),
  KEY `FK_fctpdt3` (`pdtclave1`),
  KEY `FK_fctpdt5` (`pdtzona`),
  KEY `FK_fctpdt4` (`pdtcdc`),
  KEY `FK_fctpdt13` (`pdtact`),
  KEY `FK_fctpdt2` (`pdtbodega`),
  KEY `FK_fctpdt8` (`pdtcodmon`),
  KEY `NewIndex1` (`bodegafc`)
) ENGINE=MyISAM AUTO_INCREMENT=126471 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fctped`
--

LOCK TABLES `fctped` WRITE;
/*!40000 ALTER TABLE `fctped` DISABLE KEYS */;
INSERT INTO `fctped` VALUES (126463,1,'01','P','2020-08-26','2020-09-03','15:46:44','C','','0915649180001','CHELE RODRIGUEZ PATRICIA ELIZABETH','0981038804','17','01','','01','','','',250.0000,'N',0.0000,0.0000,0.0000,0.0000,30.0000,0.0000,0.0000,8,0.0000,0.0000,'','01',280.0000,'2020-08-26','DCP011','N',7,1.0000,1.0000,1.0000,1.0000,'PRO','2020-08-26 15:40:24','','2020-08-26 15:40:24','','','','','011P','',280.0000,0.0000,0.0000,'01','','','','','',0.0000,0.0000,'GUAYAS/ MILAGRI/MILAGRO/JAIME ROLDOS AGUILERA S/N','','','0915649180001','','','0981038804','','','','','','','','','','','','','','',0.0000,0.0000,'2020-08-26','001','100','',0,'',0.0000,'',0.0000,1,'','                                                                                ','2020-08-26 00:00:00','2020-09-03 00:00:00','                                                  ','                                                  ',0,'','',0,'',2020,1,1,'patry111@hot mail.com'),(126464,150,'01','P','2020-09-02','2020-10-02','10:26:26','C','','0008909002814','INDUSTRIAS HACEB S.A.','57440005020','17','01','','01','','','',232.1890,'N',0.0000,0.0000,0.0000,0.0000,0.0000,0.0000,0.0000,30,0.0000,0.0000,'','01',232.1900,'2020-09-02','DCP012','N',7,1.0000,1.0000,1.0000,1.0000,'PRO','2020-09-02 10:25:40','','2020-09-02 10:25:40','','','','','01150P','',232.1900,0.0000,0.0000,'02','','','CREDITO','','',0.0000,0.0000,'COLOMBIA- AUTOPISTA NORTE CALLE 59 # 55 - 80 KM 13','A ANTIOQUIA-  COLOMBIA','','0008909002814','','','57440005020','','','','','','','','','','','','','','',0.0000,0.0000,'2020-09-02','001','100','',0,'',0.0000,'',0.0000,1,'','                                                                                ','2020-09-02 00:00:00','2020-10-02 00:00:00','                                                  ','                                                  ',0,'','',0,'',2019,1,1,'financiero@vymsa.net'),(126465,151,'01','P','2020-09-02','2020-09-10','10:27:14','C','','1792834422001','AOKI CIA. LTDA.','0989558909','17','01','','01','','','',934.4600,'N',0.0000,0.0000,0.0000,0.0000,112.1352,0.0000,0.0000,8,0.0000,0.0000,'','01',1046.6000,'2020-09-02','DCP01151','N',7,1.0000,1.0000,1.0000,1.0000,'PRO','2020-09-02 10:26:28','','2020-09-02 10:26:28','','','','','01151P','',1046.6000,0.0000,0.0000,'02','','','CREDITO','','',0.0000,0.0000,'PASAJE SAN GABRIEL OE1-178','','','1792834422001','','','0989558909','','','','','','','','','','','','','','',0.0000,0.0000,'2020-09-02','001','100','',0,'',0.0000,'',0.0000,1,'','                                                                                ','2020-09-02 00:00:00','2020-09-10 00:00:00','QUITO                                             ','                                                  ',0,'','',0,'',2019,1,1,'andres.burbano18@hotmail.com'),(126466,300001086,'01','P','2020-09-14','2020-10-04','12:14:46','C','3000001086','0190061264001','INDUGLOB S.A.','','17','01','','01','','','',103800.0000,'N',0.0000,0.0000,0.0000,0.0000,12456.0000,0.0000,0.0000,75,0.0000,0.0000,'','01',116256.0000,'2020-09-28','DCP011','N',7,1.0000,1.0000,1.0000,1.0000,'COMER','2020-09-28 11:57:24','','2020-09-28 11:57:24','','','','','01300001086P','',116256.0000,0.0000,0.0000,'01','','','','','',0.0000,0.0000,'  AV. DON BOSCO s/n y AV  DE LAS AMERICAS KM 2 1/2','','','0190061264001','','','','','','','','','','','','','','','','','',0.0000,0.0000,'2020-09-28','001','001','',0,'',0.0000,'',0.0000,1,'','                                                                                ','2020-09-14 00:00:00','2020-10-04 00:00:00','                                                  ','                                                  ',0,'','',0,'',2020,1,1,'financiero@vymsa.net'),(126467,3000904,'01','P','2020-09-07','2020-09-27','12:29:17','C','3000000904','0190061264001','INDUGLOB S.A.','','17','01','','01','','','',13300.0000,'N',0.0000,0.0000,0.0000,0.0000,1596.0000,0.0000,0.0000,75,0.0000,0.0000,'','01',14896.0000,'2020-09-14','DCP0130000','N',7,1.0000,1.0000,1.0000,1.0000,'COMER','2020-09-28 12:15:14','','2020-09-28 12:15:14','','','','','013000904P','',14896.0000,0.0000,0.0000,'01','','','','','',0.0000,0.0000,'  AV. DON BOSCO s/n y AV  DE LAS AMERICAS KM 2 1/2','','','0190061264001','','','','','','','','','','','','','','','','','',0.0000,0.0000,'2020-09-14','001','001','',0,'',0.0000,'',0.0000,1,'','                                                                                ','2020-09-07 00:00:00','2020-09-27 00:00:00','QUITO                                             ','                                                  ',0,'','',0,'',2020,1,1,'financiero@vymsa.net'),(126468,300001266,'01','P','2020-09-22','2020-10-12','09:27:10','C','3000001266','0190061264001','INDUGLOB S.A.','','17','01','','01','','','',94350.0000,'N',0.0000,0.0000,0.0000,0.0000,11322.0000,0.0000,0.0000,20,0.0000,0.0000,'','01',105672.0000,'2020-10-06','DCP0130000','N',7,1.0000,1.0000,1.0000,1.0000,'COMER','2020-10-06 09:18:48','','2020-10-06 09:18:48','','','','','01300001266P','',105672.0000,0.0000,0.0000,'01','','','','','',0.0000,0.0000,'  AV. DON BOSCO s/n y AV  DE LAS AMERICAS KM 2 1/2','','','0190061264001','','','','','','','','','','','','','','','','','',0.0000,0.0000,'2020-10-06','001','001','',0,'',0.0000,'',0.0000,1,'','                                                                                ','2020-09-22 00:00:00','2020-10-12 00:00:00','                                                  ','                                                  ',0,'','',0,'',2020,1,1,'financiero@vymsa.net'),(126469,300001375,'01','P','2020-09-29','2020-10-19','09:55:10','C','3000001375','0190061264001','INDUGLOB S.A.','','17','01','','01','','','',84000.0000,'N',0.0000,0.0000,0.0000,0.0000,10080.0000,0.0000,0.0000,75,0.0000,0.0000,'','01',94080.0000,'2020-09-22','DCP0130000','N',7,1.0000,1.0000,1.0000,1.0000,'COMER','2020-10-06 09:27:12','','2020-10-06 09:27:12','','','','','01300001375P','',94080.0000,0.0000,0.0000,'01','','','','','',0.0000,0.0000,'  AV. DON BOSCO s/n y AV  DE LAS AMERICAS KM 2 1/2','','','0190061264001','','','','','','','','','','','','','','','','','',0.0000,0.0000,'2020-09-22','001','001','',0,'',0.0000,'',0.0000,1,'','                                                                                ','2020-09-29 00:00:00','2020-10-19 00:00:00','QUITO                                             ','                                                  ',0,'','',0,'',2020,1,1,'financiero@vymsa.net'),(126470,300001531,'01','P','2020-10-06','2020-10-26','09:58:03','C','3000001531','0190061264001','INDUGLOB S.A.','','17','01','','01','','','',3950.0000,'N',0.0000,0.0000,0.0000,0.0000,474.0000,0.0000,0.0000,20,0.0000,0.0000,'','01',4424.0000,'2020-09-29','DCP0130000','N',7,1.0000,1.0000,1.0000,1.0000,'COMER','2020-10-06 09:55:16','','2020-10-06 09:55:16','','','','','01300001531P','',4424.0000,0.0000,0.0000,'01','','','','','',0.0000,0.0000,'  AV. DON BOSCO s/n y AV  DE LAS AMERICAS KM 2 1/2','','','0190061264001','','','','','','','','','','','','','','','','','',0.0000,0.0000,'2020-09-29','001','001','',0,'',0.0000,'',0.0000,1,'','                                                                                ','2020-10-06 00:00:00','2020-10-26 00:00:00','QUITO                                             ','                                                  ',0,'','',0,'',2020,1,1,'financiero@vymsa.net');
/*!40000 ALTER TABLE `fctped` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:38:54
