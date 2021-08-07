CREATE DATABASE  IF NOT EXISTS `empresas` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `empresas`;
-- MySQL dump 10.13  Distrib 5.5.16, for Win32 (x86)
--
-- Host: 192.168.1.210    Database: empresas
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
-- Table structure for table `usuarios`
--

DROP TABLE IF EXISTS `usuarios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `usuarios` (
  `usucod` char(10) NOT NULL,
  `usuclave` char(40) NOT NULL,
  `usunombre` char(60) NOT NULL,
  `usuemail` varchar(100) DEFAULT '',
  `usuincluir` int(1) DEFAULT '0',
  `usueditar` int(1) DEFAULT '0',
  `usueliminar` int(1) DEFAULT '0',
  `usutotal` int(1) DEFAULT '0',
  `usuestado` int(1) DEFAULT '0',
  `usuventa` int(1) DEFAULT '0',
  `usubod` char(5) DEFAULT '',
  `usupre` int(1) DEFAULT '1',
  `usucli` char(13) DEFAULT '',
  `usubodp` char(5) DEFAULT '',
  PRIMARY KEY (`usucod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `usuarios`
--

LOCK TABLES `usuarios` WRITE;
/*!40000 ALTER TABLE `usuarios` DISABLE KEYS */;
INSERT INTO `usuarios` VALUES ('BODEGA','6271','BODEGA','                                                                                                    ',1,1,1,0,0,0,'01',1,'','01'),('CLASIS','VY2030','SISTEMAS SMAU','',1,1,1,1,0,0,'01',1,'','01'),('COMER','AYA04ION$','COMERCIALIZACION','                                                                                                    ',1,1,0,1,0,0,'01',1,'','01'),('CONTA','4990','CONTA','',1,1,1,1,0,0,'01',1,'','01'),('DAYANAP','90922012','PAUCAR DAYANA','tesoreria1@vymsa.net                                                                                ',1,1,0,0,0,0,'01',1,'','01'),('PDA','5736','SISMODE','',1,1,1,1,0,0,'01',1,'','01'),('PRO','3030','CONTA','',1,1,1,1,0,0,'01',1,'','01'),('PRUB','0234','CONTA','',1,1,1,1,0,0,'01',1,'','01'),('RH2019','RHAD2019','RECURSOS HUMANOS','                                                                                                    ',1,1,1,1,0,0,'01',1,'','01');
/*!40000 ALTER TABLE `usuarios` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:37:32
