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
-- Table structure for table `prdprm`
--

DROP TABLE IF EXISTS `prdprm`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `prdprm` (
  `idprm` char(5) NOT NULL,
  `prmbod1` char(5) DEFAULT '',
  `prmbod2` char(5) DEFAULT '',
  `prmbod3` char(5) DEFAULT '',
  `prmbod4` char(5) DEFAULT '',
  `prmbod5` char(5) DEFAULT '',
  `prmbod6` char(5) DEFAULT '',
  `prmbod7` char(5) DEFAULT '',
  `prmbod8` char(5) DEFAULT '',
  `prmbod9` char(5) DEFAULT '',
  `prmbod10` char(5) DEFAULT '',
  `prmcod1` char(2) DEFAULT '',
  `prmcod2` char(2) DEFAULT '',
  `prmcod3` char(2) DEFAULT '',
  `prmcod4` char(2) DEFAULT '',
  `prmcod5` char(2) DEFAULT '',
  `prmcod6` char(2) DEFAULT '',
  `prmcod7` char(2) DEFAULT '',
  `prmcod8` char(2) DEFAULT '',
  `prmcod9` char(2) DEFAULT '',
  `prmcod10` char(2) DEFAULT '',
  `prmintegra` int(1) DEFAULT '0',
  `prmnumpe` int(11) DEFAULT '0',
  PRIMARY KEY (`idprm`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `prdprm`
--

LOCK TABLES `prdprm` WRITE;
/*!40000 ALTER TABLE `prdprm` DISABLE KEYS */;
/*!40000 ALTER TABLE `prdprm` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:39:28
