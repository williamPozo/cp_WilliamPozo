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
-- Table structure for table `consal`
--

DROP TABLE IF EXISTS `consal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `consal` (
  `salcod` char(3) NOT NULL,
  `salcue` char(30) NOT NULL,
  `salpre` decimal(18,0) DEFAULT '6',
  `salpre2` decimal(18,0) DEFAULT '6',
  `salpre3` decimal(18,0) DEFAULT '6',
  `salpre4` decimal(18,0) DEFAULT '6',
  `salpre5` decimal(18,0) DEFAULT '6',
  `saldb01` decimal(18,0) DEFAULT '6',
  `salcr01` decimal(18,0) DEFAULT '6',
  `salsal01` decimal(18,0) DEFAULT '6',
  `saladb01` decimal(18,0) DEFAULT '6',
  `salacr01` decimal(18,0) DEFAULT '6',
  `salasal01` decimal(18,0) DEFAULT '6',
  `saldb02` decimal(18,0) DEFAULT '6',
  `salcr02` decimal(18,0) DEFAULT '6',
  `salsal02` decimal(18,0) DEFAULT '6',
  `saladb02` decimal(18,0) DEFAULT '6',
  `salacr02` decimal(18,0) DEFAULT '6',
  `salasal02` decimal(18,0) DEFAULT '6',
  `saldb03` decimal(18,0) DEFAULT '6',
  `salcr03` decimal(18,0) DEFAULT '6',
  `salsal03` decimal(18,0) DEFAULT '6',
  `saladb03` decimal(18,0) DEFAULT '6',
  `salacr03` decimal(18,0) DEFAULT '6',
  `salasal03` decimal(18,0) DEFAULT '6',
  `saldb04` decimal(18,0) DEFAULT '6',
  `salcr04` decimal(18,0) DEFAULT '6',
  `salsal04` decimal(18,0) DEFAULT '6',
  `saladb04` decimal(18,0) DEFAULT '6',
  `salacr04` decimal(18,0) DEFAULT '6',
  `salasal04` decimal(18,0) DEFAULT '6',
  `saldb05` decimal(18,0) DEFAULT '6',
  `salcr05` decimal(18,0) DEFAULT '6',
  `salsal05` decimal(18,0) DEFAULT '6',
  `saladb05` decimal(18,0) DEFAULT '6',
  `salacr05` decimal(18,0) DEFAULT '6',
  `salasal05` decimal(18,0) DEFAULT '6',
  `salfas` decimal(18,0) DEFAULT '6',
  `salfas2` decimal(18,0) DEFAULT '6',
  `salfas3` decimal(18,0) DEFAULT '6',
  `salfas4` decimal(18,0) DEFAULT '6',
  `salfas5` decimal(18,0) DEFAULT '6',
  `salgtz` decimal(18,0) DEFAULT '6',
  `salgtz2` decimal(18,0) DEFAULT '6',
  `salgtz3` decimal(18,0) DEFAULT '6',
  `salgtz4` decimal(18,0) DEFAULT '6',
  `salgtz5` decimal(18,0) DEFAULT '6',
  `salgtz6` decimal(18,0) DEFAULT '6',
  `salfasg` decimal(18,0) DEFAULT '6',
  `salfasg2` decimal(18,0) DEFAULT '6',
  `salfasg3` decimal(18,0) DEFAULT '6',
  `salfasg4` decimal(18,0) DEFAULT '6',
  `salfasg5` decimal(18,0) DEFAULT '6',
  `salfasg6` decimal(18,0) DEFAULT '6',
  PRIMARY KEY (`salcod`,`salcue`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `consal`
--

LOCK TABLES `consal` WRITE;
/*!40000 ALTER TABLE `consal` DISABLE KEYS */;
/*!40000 ALTER TABLE `consal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:42:04
