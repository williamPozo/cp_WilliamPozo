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
-- Table structure for table `fctpdtsri`
--

DROP TABLE IF EXISTS `fctpdtsri`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fctpdtsri` (
  `idfac` int(11) NOT NULL AUTO_INCREMENT,
  `pdtfactura` int(11) NOT NULL,
  `pdtserie1` char(3) DEFAULT '',
  `pdtserie2` char(3) DEFAULT '',
  `pdtbodega` char(5) NOT NULL DEFAULT '',
  `pdtrucemi` char(13) NOT NULL DEFAULT '',
  `pdtacceso` char(60) NOT NULL DEFAULT '',
  `pdtautori` char(60) NOT NULL DEFAULT '',
  `pdtemision` date DEFAULT NULL,
  `pdtfautori` char(20) NOT NULL DEFAULT '',
  `pdttipo` char(10) NOT NULL DEFAULT '',
  `pdtruccli` char(13) DEFAULT '',
  `pdtsino` char(20) DEFAULT '',
  `pdtmes` char(20) DEFAULT '',
  `pdtpanno` int(4) DEFAULT '0',
  PRIMARY KEY (`idfac`,`pdtacceso`,`pdtautori`)
) ENGINE=MyISAM AUTO_INCREMENT=41 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fctpdtsri`
--

LOCK TABLES `fctpdtsri` WRITE;
/*!40000 ALTER TABLE `fctpdtsri` DISABLE KEYS */;
/*!40000 ALTER TABLE `fctpdtsri` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:38:30
