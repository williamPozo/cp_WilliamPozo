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
-- Table structure for table `stolot`
--

DROP TABLE IF EXISTS `stolot`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stolot` (
  `lotbod` char(5) NOT NULL,
  `lotart` char(20) NOT NULL,
  `lotalt` char(20) NOT NULL,
  `lotsec` char(3) NOT NULL,
  `lotfam` char(3) NOT NULL,
  `lotsubf` char(3) NOT NULL,
  `lotllas` char(3) NOT NULL,
  `lotlla` char(3) NOT NULL,
  `lotcols` char(3) NOT NULL,
  `lotcol` char(3) NOT NULL,
  `lotlot` char(16) NOT NULL,
  `lotven` date DEFAULT NULL,
  `lotfec_e` date DEFAULT NULL,
  `lotcan` decimal(14,0) DEFAULT '6',
  `lotexi` decimal(14,0) DEFAULT '6',
  `lotcos_t` decimal(20,0) DEFAULT '6',
  `lotcos_u` decimal(20,0) DEFAULT '6',
  `lotcodm` char(2) NOT NULL,
  `lotmonm` decimal(20,0) DEFAULT '6',
  `bodart` char(25) NOT NULL,
  `lotcue1` char(30) NOT NULL,
  `lotcue2` char(30) NOT NULL,
  `lotcue3` char(30) NOT NULL,
  `secfam` char(6) NOT NULL,
  `secfamsu` char(9) NOT NULL,
  `lotcla` char(13) NOT NULL,
  `lotusui` char(30) NOT NULL,
  `lotfbioi` date DEFAULT NULL,
  `lothbioi` char(8) NOT NULL,
  `lotusum` char(30) NOT NULL,
  `lotfbiom` date DEFAULT NULL,
  `lothbiom` char(8) NOT NULL,
  `lot_cam2` decimal(18,0) DEFAULT '6',
  `lot_cam3` decimal(18,0) DEFAULT '6',
  `lot_cam4` decimal(18,0) DEFAULT '6',
  `lot_cam5` decimal(18,0) DEFAULT '6',
  `pdtact` char(8) NOT NULL,
  `pdtcdc` char(8) NOT NULL,
  `bodegafc` char(21) NOT NULL,
  PRIMARY KEY (`lotsec`,`lotllas`,`lotlla`,`lotcols`,`lotcol`,`lotcodm`,`bodart`,`lotcue1`,`lotcue2`,`lotcue3`,`secfam`,`secfamsu`,`lotcla`,`pdtact`,`pdtcdc`,`bodegafc`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stolot`
--

LOCK TABLES `stolot` WRITE;
/*!40000 ALTER TABLE `stolot` DISABLE KEYS */;
/*!40000 ALTER TABLE `stolot` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:39:32
