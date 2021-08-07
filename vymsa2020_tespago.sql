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
-- Table structure for table `tespago`
--

DROP TABLE IF EXISTS `tespago`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tespago` (
  `pagocod` char(2) NOT NULL,
  `pagonom` char(30) NOT NULL DEFAULT '',
  `cuenta1` char(30) NOT NULL DEFAULT '',
  `pagtipo` char(1) NOT NULL DEFAULT '',
  `pagtipo2` char(2) NOT NULL DEFAULT '',
  `pagdetal` char(2) NOT NULL DEFAULT '',
  `pagtip1` char(15) NOT NULL DEFAULT '',
  `pagomon` int(2) NOT NULL DEFAULT '0',
  `pagcondi` int(1) DEFAULT '0',
  `pagdivi` int(1) DEFAULT '0',
  `cuenta2` char(30) NOT NULL DEFAULT '',
  `cuenta3` char(30) NOT NULL DEFAULT '',
  `cuenta4` char(30) NOT NULL DEFAULT '',
  `cuenta5` char(30) DEFAULT '',
  `porctar` decimal(5,2) DEFAULT '0.00',
  `porcirf` decimal(5,2) DEFAULT '0.00',
  `porciva` decimal(5,2) DEFAULT '0.00',
  `porcriva` decimal(5,2) DEFAULT '0.00',
  `portpago` char(2) DEFAULT '',
  `pornfpago` char(60) DEFAULT '',
  `pagcuotas` int(1) DEFAULT '0' COMMENT 'PARA DEFINIR LA TABLA DE CUOTAS',
  PRIMARY KEY (`pagocod`),
  KEY `FK_tespago_conmae` (`cuenta1`),
  CONSTRAINT `FK_tespago_conmae` FOREIGN KEY (`cuenta1`) REFERENCES `conmae` (`maecod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tespago`
--

LOCK TABLES `tespago` WRITE;
/*!40000 ALTER TABLE `tespago` DISABLE KEYS */;
INSERT INTO `tespago` VALUES ('01','EFECTIVO','1.01.01.01.01','I','CA','SI','CONTADO',1,0,0,'','','','',0.00,0.00,0.00,0.00,'01','',0),('02','CREDITO','1.01.02.05.02.01','I','FC','SI','CREDITO',2,0,0,'','','','',0.00,0.00,0.00,0.00,'20','',0),('03','CHEQUE AL DIA','1.01.01.01.01','I','CA','SI','CONTADO',3,0,0,'','','','',0.00,0.00,0.00,0.00,'20','',0),('04','TARJETAS DE CREDITO','1.01.02.05.02.02','I','CA','SI','CONTADO',4,0,0,'','','','',0.00,0.00,0.00,0.00,'20','',0),('05','CHEQUES POSFECHADOS','1.01.02.05.02.01','I','CA','SI','CREDITO',5,0,0,'','','','',0.00,0.00,0.00,0.00,'20','',0),('06','ABONO','1.01.01.01.01','I','AB','NO','CONTADO',6,0,0,'','','','',0.00,0.00,0.00,0.00,'20','',0);
/*!40000 ALTER TABLE `tespago` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:40:35
