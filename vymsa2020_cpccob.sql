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
-- Table structure for table `cpccob`
--

DROP TABLE IF EXISTS `cpccob`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cpccob` (
  `idcob` int(11) NOT NULL AUTO_INCREMENT,
  `cobclave` char(13) NOT NULL DEFAULT '',
  `cobnombre` char(80) NOT NULL DEFAULT '',
  `cobvalor` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `cobnumero` char(10) NOT NULL DEFAULT '',
  `cobfecha` date NOT NULL,
  `cobclave1` char(5) NOT NULL DEFAULT '',
  `cobtipo` char(2) NOT NULL DEFAULT '',
  `cobfactura` int(11) NOT NULL DEFAULT '0',
  `cobfemision` date NOT NULL,
  `cobfvence` date NOT NULL,
  `cobrecibo` int(11) NOT NULL DEFAULT '0',
  `cobfpago` char(20) NOT NULL DEFAULT '',
  `cobbanco` char(5) NOT NULL DEFAULT '',
  `cobnbanco` char(30) NOT NULL DEFAULT '',
  `cobnchedep` char(10) NOT NULL DEFAULT '',
  `cobfechac` date NOT NULL,
  `cobmonto` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `cobnum_doc` char(10) NOT NULL DEFAULT '',
  `cobnum_rete` char(10) NOT NULL DEFAULT '',
  `cobcfuente` char(3) NOT NULL DEFAULT '',
  `cobnfuente` char(80) NOT NULL DEFAULT '',
  `cobciva` char(3) NOT NULL DEFAULT '',
  `cobniva` char(80) NOT NULL DEFAULT '',
  `cobmfuente` decimal(11,2) NOT NULL DEFAULT '0.00',
  `cobmiva` decimal(11,2) NOT NULL DEFAULT '0.00',
  `cobpfuente` decimal(5,2) NOT NULL DEFAULT '0.00',
  `cobpiva` decimal(5,2) NOT NULL DEFAULT '0.00',
  `cobtotal` decimal(20,6) NOT NULL DEFAULT '0.000000',
  `cobdetal` char(100) NOT NULL DEFAULT '',
  `cobestado` int(1) NOT NULL DEFAULT '0',
  `cobcomprob` char(10) NOT NULL DEFAULT '',
  `cobning` char(8) NOT NULL DEFAULT '',
  `cobsucu` char(5) NOT NULL DEFAULT '',
  `cobusuario` char(10) NOT NULL DEFAULT '',
  PRIMARY KEY (`idcob`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpccob`
--

LOCK TABLES `cpccob` WRITE;
/*!40000 ALTER TABLE `cpccob` DISABLE KEYS */;
/*!40000 ALTER TABLE `cpccob` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:42:17
