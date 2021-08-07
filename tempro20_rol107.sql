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
-- Table structure for table `rol107`
--

DROP TABLE IF EXISTS `rol107`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rol107` (
  `codper` int(11) NOT NULL,
  `nombres` char(60) DEFAULT '',
  `cedula` char(10) DEFAULT '',
  `depto` char(5) NOT NULL DEFAULT '',
  `fecha107` date NOT NULL,
  `periodo` char(2) NOT NULL DEFAULT '',
  `panno` int(4) NOT NULL DEFAULT '0',
  `C301` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C303` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C305` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C307` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C311` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C313` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C315` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C317` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C351` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C353` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C361` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C363` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C365` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C367` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C369` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C371` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C373` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C381` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C399` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C401` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C403` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C405` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C407` decimal(17,2) NOT NULL DEFAULT '0.00',
  `C349` decimal(17,2) NOT NULL DEFAULT '0.00',
  `sdigno` decimal(17,2) NOT NULL DEFAULT '0.00',
  PRIMARY KEY (`codper`,`depto`,`periodo`,`panno`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rol107`
--

LOCK TABLES `rol107` WRITE;
/*!40000 ALTER TABLE `rol107` DISABLE KEYS */;
/*!40000 ALTER TABLE `rol107` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:38:14
