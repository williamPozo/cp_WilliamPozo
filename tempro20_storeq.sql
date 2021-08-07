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
-- Table structure for table `storeq`
--

DROP TABLE IF EXISTS `storeq`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `storeq` (
  `idreq` int(11) NOT NULL AUTO_INCREMENT,
  `pdtcod` char(2) NOT NULL,
  `pdtcom` int(11) NOT NULL,
  `pdtfe_tr` date DEFAULT NULL,
  `pdthora` char(8) DEFAULT '',
  `pdtbod` char(5) NOT NULL,
  `pdtart` char(20) NOT NULL,
  `pdtcos_u` decimal(20,6) DEFAULT '0.000000',
  `pdtcos_t` decimal(20,6) DEFAULT '0.000000',
  `bodart` char(25) NOT NULL,
  `pdtusui` char(30) DEFAULT '',
  `pdtfbioi` date DEFAULT NULL,
  `pdthbioi` char(8) DEFAULT '',
  `pdtusum` char(30) NOT NULL,
  `pdtfbiom` date DEFAULT NULL,
  `pdthbiom` char(8) DEFAULT NULL,
  `bodegafc` char(23) NOT NULL,
  `pdtnomp` char(100) DEFAULT '',
  `pdtcan` decimal(20,6) DEFAULT '0.000000',
  `pdtstock` decimal(20,6) DEFAULT '0.000000',
  `panno` int(4) NOT NULL DEFAULT '0',
  `pdtuso` varchar(6000) DEFAULT '',
  `numodp` char(10) DEFAULT '' COMMENT 'NUMERO DE LA ORDEN DE PRODUCCION',
  PRIMARY KEY (`idreq`,`pdtcod`,`pdtcom`,`pdtbod`,`pdtart`,`bodart`,`bodegafc`),
  KEY `FK_storeq` (`pdtart`),
  KEY `FK_storeq2` (`pdtcom`),
  CONSTRAINT `FK_storeq` FOREIGN KEY (`pdtart`) REFERENCES `stomae` (`maeart`),
  CONSTRAINT `FK_storeq2` FOREIGN KEY (`pdtcom`) REFERENCES `stocareq` (`reqnumero`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=latin1 CHECKSUM=1 DELAY_KEY_WRITE=1 ROW_FORMAT=DYNAMIC;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `storeq`
--

LOCK TABLES `storeq` WRITE;
/*!40000 ALTER TABLE `storeq` DISABLE KEYS */;
/*!40000 ALTER TABLE `storeq` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:38:55
