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
-- Table structure for table `stocabini`
--

DROP TABLE IF EXISTS `stocabini`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stocabini` (
  `ctaid` int(11) NOT NULL AUTO_INCREMENT,
  `ctacomprob` int(11) NOT NULL,
  `ctaasiento` char(10) NOT NULL DEFAULT '',
  `ctatipo` char(2) NOT NULL DEFAULT '',
  `ctatipo2` char(2) DEFAULT '',
  `ctaclave` char(13) NOT NULL DEFAULT '',
  `ctanombre` char(200) DEFAULT '',
  `ctabodega` char(5) NOT NULL DEFAULT '',
  `ctabode2` char(5) DEFAULT '',
  `ctafactura` int(11) NOT NULL DEFAULT '0',
  `ctafechaf` date NOT NULL,
  `ctafechav` date NOT NULL,
  `ctadividen` decimal(20,6) DEFAULT '0.000000',
  `ctatotal` decimal(20,6) DEFAULT '0.000000',
  `ctatotalp` decimal(18,2) DEFAULT '0.00',
  `ctaobserva` char(100) DEFAULT '',
  `ctacdc` char(8) DEFAULT '',
  `ctaact` char(8) DEFAULT '',
  `ctaformato` int(2) DEFAULT '0',
  `ctaremifi` date DEFAULT NULL,
  `ctaremife` date DEFAULT NULL,
  `ctaguia` char(8) DEFAULT '',
  `ctanomtra` char(60) DEFAULT '',
  `ctaructra` char(13) DEFAULT '',
  `ctaplave` char(10) DEFAULT '',
  `ctacome1` char(100) DEFAULT '',
  `ctatipotra` int(1) DEFAULT '0',
  `panno` int(4) NOT NULL DEFAULT '0',
  `ctaclave1` char(5) DEFAULT '',
  `ctanvende` char(60) DEFAULT '',
  `ctaconce1` char(20) NOT NULL DEFAULT '',
  `ctasucu` char(2) NOT NULL DEFAULT '',
  `ctacontrol` int(1) DEFAULT '0',
  `ctanumpedi` int(11) DEFAULT '0',
  `ctadctog` decimal(6,2) DEFAULT '0.00',
  `ctapertenece` char(13) DEFAULT '',
  `ctanumodp` char(10) DEFAULT '',
  `ctabase12` decimal(10,2) DEFAULT '0.00',
  `ctabase0` decimal(10,2) DEFAULT '0.00',
  `ctaiva` decimal(10,2) DEFAULT '0.00',
  PRIMARY KEY (`ctaid`,`ctacomprob`,`ctaasiento`,`ctatipo`,`ctaclave`,`ctabodega`),
  KEY `FK_stocpp_cppdir` (`ctaclave`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stocabini`
--

LOCK TABLES `stocabini` WRITE;
/*!40000 ALTER TABLE `stocabini` DISABLE KEYS */;
INSERT INTO `stocabini` VALUES (1,1,'IBQ0000001','IB','IN','','INGRESO A BODEGA INVENTARIOS','01','01',1,'2020-08-25','2020-08-25',400.000000,400.000000,400.00,'','','',1,'2020-08-25','2020-08-25','','','','','*** CREADO POR PDA PDA SISMODE ***',0,2020,'','','','01',0,0,0.00,'','',0.00,0.00,0.00),(2,2,'IBQ0000002','IB','IN','','INGRESO A BODEGA INVENTARIOS','02','02',2,'2020-08-26','2020-08-26',50.000000,50.000000,50.00,'','','',1,'2020-08-26','2020-08-26','','','','','*** CREADO POR PDA PDA SISMODE ***',0,2020,'','','','01',0,0,0.00,'','',0.00,0.00,0.00),(3,3,'IBQ0000003','IB','IN','','INGRESO A BODEGA INVENTARIOS','03','03',3,'2020-08-26','2020-08-26',50.000000,50.000000,50.00,'','','',1,'2020-08-26','2020-08-26','','','','','*** CREADO POR PDA PDA SISMODE ***',0,2020,'','','','01',0,0,0.00,'','',0.00,0.00,0.00),(4,4,'IBQ0000004','IB','IN','','INGRESO A BODEGA INVENTARIOS','02','02',4,'2020-08-26','2020-08-26',200.000000,200.000000,200.00,'','','',1,'2020-08-26','2020-08-26','','','','','*** CREADO POR PDA PDA SISMODE ***',0,2020,'','','','01',0,0,0.00,'','',0.00,0.00,0.00),(5,5,'IBQ0000005','IB','IN','','INGRESO A BODEGA INVENTARIOS','02','02',5,'2020-08-26','2020-08-26',600.000000,600.000000,600.00,'','','',1,'2020-08-26','2020-08-26','','','','','*** CREADO POR PDA PDA SISMODE ***',0,2020,'','','','01',0,0,0.00,'','',0.00,0.00,0.00),(6,6,'IBQ0000006','IB','IN','','INGRESO A BODEGA INVENTARIOS','02','02',6,'2020-08-26','2020-08-26',600.000000,600.000000,600.00,'','','',1,'2020-08-26','2020-08-26','','','','','*** CREADO POR PDA PDA SISMODE ***',0,2020,'','','','01',0,0,0.00,'','',0.00,0.00,0.00),(7,7,'IBQ0000007','IB','IN','','INGRESO A BODEGA INVENTARIOS','02','02',7,'2020-08-26','2020-08-26',50.000000,50.000000,50.00,'','','',1,'2020-08-26','2020-08-26','','','','','*** CREADO POR PDA PDA SISMODE ***',0,2020,'','','','01',0,0,0.00,'','',0.00,0.00,0.00);
/*!40000 ALTER TABLE `stocabini` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:41:19
