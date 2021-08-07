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
-- Table structure for table `fctndc`
--

DROP TABLE IF EXISTS `fctndc`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fctndc` (
  `idndc` int(11) NOT NULL AUTO_INCREMENT,
  `ncredito` int(11) NOT NULL DEFAULT '0',
  `nserie1` char(3) NOT NULL DEFAULT '',
  `nserie2` char(3) NOT NULL DEFAULT '',
  `nfactura` int(11) NOT NULL DEFAULT '0',
  `fechafac` date DEFAULT NULL,
  `fserie1` char(3) NOT NULL DEFAULT '',
  `fserie2` char(3) NOT NULL DEFAULT '',
  `fauto` char(60) NOT NULL DEFAULT '',
  PRIMARY KEY (`idndc`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fctndc`
--

LOCK TABLES `fctndc` WRITE;
/*!40000 ALTER TABLE `fctndc` DISABLE KEYS */;
INSERT INTO `fctndc` VALUES (1,58,'001','100',2050,'2020-08-25','001','100','2508202001179209721500120011000000020501234567818'),(2,59,'001','100',2055,'2020-08-25','001','100','2508202001179209721500120011000000020551234567815'),(3,60,'001','100',2141,'2020-09-18','001','100','1809202001179209721500120011000000021411234567819'),(4,61,'001','100',2071,'2020-09-01','001','100','0109202001179209721500120011000000020711234567813'),(5,62,'001','100',2245,'2020-10-16','001','100','1610202001179209721500120011000000022451234567813');
/*!40000 ALTER TABLE `fctndc` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:41:29
