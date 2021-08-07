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
-- Table structure for table `rolturno`
--

DROP TABLE IF EXISTS `rolturno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rolturno` (
  `tu_numero` char(5) NOT NULL,
  `tu_nombre` char(25) NOT NULL DEFAULT '',
  `tu_innorm` char(5) NOT NULL DEFAULT '',
  `tu_salnorm` char(5) NOT NULL DEFAULT '',
  `tu_dunorm` char(5) NOT NULL DEFAULT '',
  `tu_in25` char(5) NOT NULL DEFAULT '',
  `tu_sa25` char(5) NOT NULL DEFAULT '',
  `tu_du25` char(5) NOT NULL DEFAULT '',
  `tu_in50` char(5) NOT NULL DEFAULT '',
  `tu_sa50` char(5) NOT NULL DEFAULT '',
  `tu_du50` char(5) NOT NULL DEFAULT '',
  `tu_in100` char(5) NOT NULL DEFAULT '',
  `tu_sa100` char(5) NOT NULL DEFAULT '',
  `tu_du100` char(5) NOT NULL DEFAULT '',
  `tu_inrec` char(5) NOT NULL DEFAULT '',
  `tu_enrec` char(5) NOT NULL DEFAULT '',
  `tu_durec` char(5) NOT NULL DEFAULT '',
  `tu_inlun` char(5) NOT NULL DEFAULT '',
  `tu_enlun` char(5) NOT NULL DEFAULT '',
  `tu_dulun` char(5) NOT NULL DEFAULT '',
  `observacio` char(50) NOT NULL DEFAULT '',
  `duracion` char(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`tu_numero`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rolturno`
--

LOCK TABLES `rolturno` WRITE;
/*!40000 ALTER TABLE `rolturno` DISABLE KEYS */;
INSERT INTO `rolturno` VALUES ('001','TURNO UNICO','08:00','17:30','09:30','19:00','06:00','11:00','17:30','24:00','06:30','24:00','06:00','06:00','12:00','12:30','00:30','13:00','14:00','01:00','','');
/*!40000 ALTER TABLE `rolturno` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:38:12
