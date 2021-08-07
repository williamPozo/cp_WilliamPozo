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
-- Table structure for table `prdodp`
--

DROP TABLE IF EXISTS `prdodp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prdodp` (
  `prdbod` char(5) DEFAULT NULL,
  `prdodp` char(8) NOT NULL,
  `prdorden` int(11) NOT NULL DEFAULT '0',
  `prdfecini` date DEFAULT NULL,
  `prdfechaf` date DEFAULT NULL,
  `prdfechav` date DEFAULT NULL,
  `prdhora` char(8) DEFAULT '',
  `prdclave` char(13) NOT NULL DEFAULT '',
  `prdnombre` char(80) NOT NULL DEFAULT '',
  `prdtipom` char(2) DEFAULT '',
  `prdndia` int(3) DEFAULT '0',
  `estado01` int(1) DEFAULT '0',
  `observa01` char(60) DEFAULT '',
  `fecha01` datetime DEFAULT NULL,
  `estado02` int(1) DEFAULT '0',
  `observa02` char(60) DEFAULT '',
  `fecha02` datetime DEFAULT NULL,
  `estado03` int(1) DEFAULT '0',
  `observa03` char(60) DEFAULT '',
  `fecha03` datetime DEFAULT NULL,
  `estado04` int(1) DEFAULT '0',
  `observa04` char(60) DEFAULT '',
  `fecha04` datetime DEFAULT NULL,
  `estado05` int(1) DEFAULT '0',
  `observa05` char(60) DEFAULT '',
  `fecha05` datetime DEFAULT NULL,
  `estado06` int(1) DEFAULT '0',
  `observa06` char(60) DEFAULT '',
  `fecha06` datetime DEFAULT NULL,
  `estado07` int(1) DEFAULT '0',
  `observa07` char(60) DEFAULT '',
  `fecha07` datetime DEFAULT NULL,
  `estado08` int(1) DEFAULT '0',
  `observa08` char(60) DEFAULT '',
  `fecha08` datetime DEFAULT NULL,
  `estado09` int(1) DEFAULT '0',
  `observa09` char(60) DEFAULT '',
  `fecha09` datetime DEFAULT NULL,
  `estado10` int(1) DEFAULT '0',
  `observa10` char(60) DEFAULT '',
  `fecha10` datetime DEFAULT NULL,
  `estado11` int(1) DEFAULT '0',
  `observa11` char(60) DEFAULT '',
  `fecha11` datetime DEFAULT NULL,
  `estado12` int(1) DEFAULT '0',
  `observa12` char(60) DEFAULT '',
  `fecha12` datetime DEFAULT NULL,
  `estado13` int(1) DEFAULT '0',
  `observa13` char(60) DEFAULT '',
  `fecha13` datetime DEFAULT NULL,
  `estado14` int(1) DEFAULT '0',
  `observa14` char(60) DEFAULT '',
  `fecha14` datetime DEFAULT NULL,
  `estado15` int(1) DEFAULT '0',
  `observa15` char(60) DEFAULT '',
  `fecha15` datetime DEFAULT NULL,
  `estado16` int(1) DEFAULT '0',
  `observa16` char(60) DEFAULT '',
  `fecha16` datetime DEFAULT NULL,
  `estado17` int(1) DEFAULT '0',
  `observa17` char(60) DEFAULT '',
  `fecha17` datetime DEFAULT NULL,
  `estado18` int(1) DEFAULT '0',
  `observa18` char(60) DEFAULT '',
  `fecha18` datetime DEFAULT NULL,
  `estado19` int(1) DEFAULT '0',
  `observa19` char(60) DEFAULT '',
  `fecha19` datetime DEFAULT NULL,
  `estado20` int(1) DEFAULT '0',
  `observa20` char(60) DEFAULT '',
  `fecha20` datetime DEFAULT NULL,
  `final01` char(10) DEFAULT '',
  `finaliza` int(1) DEFAULT '0',
  `prdnfac` int(11) DEFAULT '0',
  `prdcierre` datetime DEFAULT NULL,
  `prdesta` int(1) DEFAULT '0',
  `prdobsbod` char(60) DEFAULT '',
  `prdobsop` char(60) DEFAULT '',
  `panno` int(4) NOT NULL DEFAULT '0',
  PRIMARY KEY (`prdodp`),
  KEY `FK_fctpdt` (`prdclave`),
  KEY `FK_fctpdt2` (`prdodp`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prdodp`
--

LOCK TABLES `prdodp` WRITE;
/*!40000 ALTER TABLE `prdodp` DISABLE KEYS */;
/*!40000 ALTER TABLE `prdodp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:37:54
