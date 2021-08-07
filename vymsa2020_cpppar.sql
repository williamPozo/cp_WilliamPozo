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
-- Table structure for table `cpppar`
--

DROP TABLE IF EXISTS `cpppar`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cpppar` (
  `parid` int(11) NOT NULL AUTO_INCREMENT,
  `par1` char(2) NOT NULL DEFAULT '',
  `par2` char(2) NOT NULL DEFAULT '',
  `par3` char(2) NOT NULL DEFAULT '',
  `par4` char(2) NOT NULL DEFAULT '',
  `par5` char(2) NOT NULL DEFAULT '',
  `par6` char(2) NOT NULL DEFAULT '',
  `par7` char(2) NOT NULL DEFAULT '',
  `par8` char(2) NOT NULL DEFAULT '',
  `par9` char(2) NOT NULL DEFAULT '',
  `par10` char(2) NOT NULL DEFAULT '',
  `par11` char(2) NOT NULL DEFAULT '',
  `par12` char(2) NOT NULL DEFAULT '',
  `par13` char(2) NOT NULL DEFAULT '',
  `par14` char(2) NOT NULL DEFAULT '',
  `par15` char(2) NOT NULL DEFAULT '',
  `par16` char(2) NOT NULL DEFAULT '',
  `par17` char(2) NOT NULL DEFAULT '',
  `par18` char(2) NOT NULL DEFAULT '',
  `par19` char(2) NOT NULL DEFAULT '',
  `par20` char(2) NOT NULL DEFAULT '',
  `parcue1` char(30) NOT NULL DEFAULT '',
  `parcue2` char(30) NOT NULL DEFAULT '',
  `parcue3` char(30) NOT NULL DEFAULT '',
  `parcue4` char(30) NOT NULL DEFAULT '',
  `parcue5` char(30) NOT NULL DEFAULT '',
  `parcue6` char(30) NOT NULL DEFAULT '',
  `parcue7` char(30) NOT NULL DEFAULT '',
  `parcue8` char(30) NOT NULL DEFAULT '',
  `parcue9` char(30) NOT NULL DEFAULT '',
  `parcue10` char(30) NOT NULL DEFAULT '',
  `parcue11` char(30) NOT NULL DEFAULT '',
  `parcue12` char(30) NOT NULL DEFAULT '',
  `parcue13` char(30) NOT NULL DEFAULT '',
  `parcue14` char(30) NOT NULL DEFAULT '',
  `parcue15` char(30) NOT NULL DEFAULT '',
  `parcue16` char(30) NOT NULL DEFAULT '',
  `parcue17` char(30) NOT NULL DEFAULT '',
  `parcue18` char(30) NOT NULL DEFAULT '',
  `parcue19` char(30) NOT NULL DEFAULT '',
  `parcue20` char(30) NOT NULL DEFAULT '',
  `porce1` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce2` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce3` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce4` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce5` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce6` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce7` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce8` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce9` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce10` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce11` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce12` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce13` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce14` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce15` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce16` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce17` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce18` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce19` decimal(5,2) NOT NULL DEFAULT '0.00',
  `porce20` decimal(5,2) NOT NULL DEFAULT '0.00',
  `valo1` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo2` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo3` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo4` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo5` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo6` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo7` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo8` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo9` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo10` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo11` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo12` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo13` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo14` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo15` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo16` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo17` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo18` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo19` decimal(10,2) NOT NULL DEFAULT '0.00',
  `valo20` decimal(10,2) NOT NULL DEFAULT '0.00',
  `sino1` int(1) NOT NULL DEFAULT '0',
  `sino2` int(1) NOT NULL DEFAULT '0',
  `sino3` int(1) NOT NULL DEFAULT '0',
  `sino4` int(1) NOT NULL DEFAULT '0',
  `sino5` int(1) NOT NULL DEFAULT '0',
  `sino6` int(1) NOT NULL DEFAULT '0',
  `sino7` int(1) NOT NULL DEFAULT '0',
  `sino8` int(1) NOT NULL DEFAULT '0',
  `sino9` int(1) NOT NULL DEFAULT '0',
  `sino10` int(1) NOT NULL DEFAULT '0',
  `sino11` int(1) NOT NULL DEFAULT '0',
  `sino12` int(1) NOT NULL DEFAULT '0',
  `sino13` int(1) NOT NULL DEFAULT '0',
  `sino14` int(1) NOT NULL DEFAULT '0',
  `sino15` int(1) NOT NULL DEFAULT '0',
  `sino16` int(1) NOT NULL DEFAULT '0',
  `sino17` int(1) NOT NULL DEFAULT '0',
  `sino18` int(1) NOT NULL DEFAULT '0',
  `sino19` int(1) NOT NULL DEFAULT '0',
  `sino20` int(1) NOT NULL DEFAULT '0',
  `nompa1` char(10) NOT NULL DEFAULT '',
  `nompa2` char(10) NOT NULL DEFAULT '',
  `nompa3` char(10) NOT NULL DEFAULT '',
  `nompa4` char(10) NOT NULL DEFAULT '',
  `nompa5` char(10) NOT NULL DEFAULT '',
  `nompa6` char(10) NOT NULL DEFAULT '',
  `nompa7` char(10) NOT NULL DEFAULT '',
  `nompa8` char(10) NOT NULL DEFAULT '',
  `nompa9` char(10) NOT NULL DEFAULT '',
  `nompa10` char(10) NOT NULL DEFAULT '',
  `nompa11` char(10) NOT NULL DEFAULT '',
  `nompa12` char(10) NOT NULL DEFAULT '',
  `nompa13` char(10) NOT NULL DEFAULT '',
  `nompa14` char(10) NOT NULL DEFAULT '',
  `nompa15` char(10) NOT NULL DEFAULT '',
  `nompa16` char(10) NOT NULL DEFAULT '',
  `nompa17` char(10) NOT NULL DEFAULT '',
  `nompa18` char(10) NOT NULL DEFAULT '',
  `nompa19` char(10) NOT NULL DEFAULT '',
  `nompa20` char(10) NOT NULL DEFAULT '',
  `sinf1` int(1) NOT NULL DEFAULT '0',
  `sinf2` int(1) NOT NULL DEFAULT '0',
  `sinf3` int(1) NOT NULL DEFAULT '0',
  `sinf4` int(1) NOT NULL DEFAULT '0',
  `sinf5` int(1) NOT NULL DEFAULT '0',
  `sinf6` int(1) NOT NULL DEFAULT '0',
  `sinf7` int(1) NOT NULL DEFAULT '0',
  `sinf8` int(1) NOT NULL DEFAULT '0',
  `sinf9` int(1) NOT NULL DEFAULT '0',
  `sinf10` int(1) NOT NULL DEFAULT '0',
  `sinf11` int(1) NOT NULL DEFAULT '0',
  `sinf12` int(1) NOT NULL DEFAULT '0',
  `sinf13` int(1) NOT NULL DEFAULT '0',
  `sinf14` int(1) NOT NULL DEFAULT '0',
  `sinf15` int(1) NOT NULL DEFAULT '0',
  `sinf16` int(1) NOT NULL DEFAULT '0',
  `sinf17` int(1) NOT NULL DEFAULT '0',
  `sinf18` int(1) NOT NULL DEFAULT '0',
  `sinf19` int(1) NOT NULL DEFAULT '0',
  `sinf20` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`parid`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpppar`
--

LOCK TABLES `cpppar` WRITE;
/*!40000 ALTER TABLE `cpppar` DISABLE KEYS */;
INSERT INTO `cpppar` VALUES (1,'CA','FC','AB','DP','RF','ND','','','','','','','','','','','','','','','1.01.01.02.01','1.01.01.02.05','','','','1.01.03.06.04','','','','','','','','','','','','','','',1.00,0.00,0.00,0.00,0.00,1.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,12.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0.00,0,0,1,1,1,1,0,0,0,0,0,0,0,0,0,0,0,0,0,0,'','','','','','','','','','','','','','','','','','','','',0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0);
/*!40000 ALTER TABLE `cpppar` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:43:09
