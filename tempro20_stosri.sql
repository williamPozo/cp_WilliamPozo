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
-- Table structure for table `stosri`
--

DROP TABLE IF EXISTS `stosri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stosri` (
  `trxcod` char(2) NOT NULL,
  `dirruc` char(13) NOT NULL,
  `pdtcla` char(13) NOT NULL,
  `pdtnret` char(8) NOT NULL,
  `pdttfac` decimal(12,0) DEFAULT '2',
  `pivacod` decimal(1,0) DEFAULT '0',
  `pdtemision` date DEFAULT NULL,
  `pdtemision2` date DEFAULT NULL,
  `pdtcaduca` date DEFAULT NULL,
  `pdtfconta` date DEFAULT NULL,
  `pdtderdev` char(1) DEFAULT NULL,
  `pdtbimpo` decimal(12,0) DEFAULT '2',
  `pdtbimpo0` decimal(12,0) DEFAULT '2',
  `pdtrte1` decimal(12,0) DEFAULT '2',
  `pdtrte2` decimal(12,0) DEFAULT '2',
  `pdtrte3` decimal(12,0) DEFAULT '2',
  `pdtrte4` decimal(12,0) DEFAULT '2',
  `pdtcom` char(12) NOT NULL,
  `pdtauto1` char(8) NOT NULL,
  `pdtauto2` char(10) NOT NULL,
  `pdtmoniva` decimal(12,0) DEFAULT '2',
  `pdtmonice` decimal(12,0) DEFAULT '2',
  `pdtmonser` decimal(12,0) DEFAULT '2',
  `pdtmonr2` decimal(12,0) DEFAULT '2',
  `pdtmonr3` decimal(12,0) DEFAULT '2',
  `pdttipo` char(1) NOT NULL,
  `dirnombre` char(60) NOT NULL,
  `pdtserie1` char(3) NOT NULL,
  `pdtserie2` char(3) NOT NULL,
  `pdtserie3` char(3) NOT NULL,
  `pdtserie4` char(3) NOT NULL,
  `pdttcomp` char(2) NOT NULL,
  `pdtfac` char(8) NOT NULL,
  `pdtcodre1` char(3) NOT NULL,
  `pdtcodre2` char(3) NOT NULL,
  `pdtcodre3` char(3) NOT NULL,
  `pdtcodre4` char(3) NOT NULL,
  `pdtporc1` decimal(5,0) DEFAULT '2',
  `pdtporc2` decimal(5,0) DEFAULT '2',
  `pdtporc3` decimal(5,0) DEFAULT '2',
  `pdtporc4` decimal(5,0) DEFAULT '2',
  `idprov` char(2) NOT NULL,
  `pdtmonti` decimal(12,0) DEFAULT '2',
  `pdttipo1` char(1) NOT NULL,
  `pdttipo2` char(1) NOT NULL,
  `pdtbase1` decimal(12,0) DEFAULT '2',
  `pdtbase2` decimal(12,0) DEFAULT '2',
  `pdtbase3` decimal(12,0) DEFAULT '2',
  `pdtbase4` decimal(12,0) DEFAULT '2',
  `panno` int(4) NOT NULL,
  PRIMARY KEY (`trxcod`,`dirruc`,`pdtcla`,`pdtnret`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stosri`
--

LOCK TABLES `stosri` WRITE;
/*!40000 ALTER TABLE `stosri` DISABLE KEYS */;
/*!40000 ALTER TABLE `stosri` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:37:51
