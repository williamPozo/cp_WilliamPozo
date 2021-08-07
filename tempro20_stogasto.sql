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
-- Table structure for table `stogasto`
--

DROP TABLE IF EXISTS `stogasto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stogasto` (
  `idcta` int(11) NOT NULL AUTO_INCREMENT,
  `ctacomprob` int(11) NOT NULL,
  `ctaasiento` char(10) NOT NULL,
  `ctaclapro` char(13) DEFAULT NULL,
  `ctatipo2` char(2) DEFAULT NULL,
  `ctaclave` char(13) NOT NULL,
  `ctanombre` char(200) NOT NULL,
  `ctafechaf` date NOT NULL,
  `ctadividen` decimal(18,6) DEFAULT '0.000000',
  `ctabase12` decimal(20,6) DEFAULT '0.000000',
  `ctabase0` decimal(20,6) DEFAULT '0.000000',
  `ctanoiva` decimal(20,6) DEFAULT '0.000000',
  `ctaiva` decimal(20,6) DEFAULT '0.000000',
  `ctaice` decimal(20,6) DEFAULT '0.000000',
  `ctafactura` int(11) DEFAULT '0',
  `ctaauto1` char(60) DEFAULT '',
  `ctaserie1` char(3) DEFAULT '',
  `ctaserie2` char(3) DEFAULT '',
  `ctaticomp` char(2) DEFAULT '',
  `panno` int(4) DEFAULT NULL,
  `ctatipom` char(2) NOT NULL DEFAULT '',
  `ctaserie3` char(3) DEFAULT '',
  `ctaserie4` char(3) DEFAULT '',
  `ctanret` char(9) DEFAULT '',
  `ctaautori1` char(60) DEFAULT '',
  `ctacodre1` char(5) DEFAULT '',
  `ctacodre2` char(5) DEFAULT '',
  `ctacodre3` char(5) DEFAULT '',
  `ctacodre4` char(5) DEFAULT '',
  `ctacodre5` char(5) DEFAULT '',
  `ctaporc1` decimal(6,2) DEFAULT '0.00',
  `ctaporc2` decimal(6,2) DEFAULT '0.00',
  `ctaporc3` decimal(6,2) DEFAULT '0.00',
  `ctaporc4` decimal(6,2) DEFAULT '0.00',
  `ctaporc5` decimal(6,2) DEFAULT '0.00',
  `ctarete1` decimal(20,6) DEFAULT '0.000000',
  `ctarete2` decimal(20,6) DEFAULT '0.000000',
  `ctarete3` decimal(20,6) DEFAULT '0.000000',
  `ctarete4` decimal(20,6) DEFAULT '0.000000',
  `ctarete5` decimal(20,6) DEFAULT '0.000000',
  `ctabase1` decimal(20,6) DEFAULT '0.000000',
  `ctabase2` decimal(20,6) DEFAULT '0.000000',
  `ctabase3` decimal(20,6) DEFAULT '0.000000',
  `ctabase4` decimal(20,6) DEFAULT '0.000000',
  `ctabase5` decimal(20,6) DEFAULT '0.000000',
  `ctadirec` char(100) DEFAULT '',
  `ctatelef` char(20) DEFAULT '',
  `ctaprovee` char(2) NOT NULL DEFAULT '02',
  `ctapais` char(3) NOT NULL DEFAULT '593',
  PRIMARY KEY (`idcta`,`ctacomprob`),
  KEY `FK_stocpp_cppdir` (`ctaclave`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stogasto`
--

LOCK TABLES `stogasto` WRITE;
/*!40000 ALTER TABLE `stogasto` DISABLE KEYS */;
/*!40000 ALTER TABLE `stogasto` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:39:53
