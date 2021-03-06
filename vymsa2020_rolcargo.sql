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
-- Table structure for table `rolcargo`
--

DROP TABLE IF EXISTS `rolcargo`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rolcargo` (
  `codcargo` char(5) NOT NULL,
  `carnombre` char(30) NOT NULL DEFAULT '',
  `carobserva` char(50) DEFAULT '',
  PRIMARY KEY (`codcargo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rolcargo`
--

LOCK TABLES `rolcargo` WRITE;
/*!40000 ALTER TABLE `rolcargo` DISABLE KEYS */;
INSERT INTO `rolcargo` VALUES ('01','ADMINISTRACION',''),('02','GESTOR DE OPERACIONES',''),('03','ING. ELECTRICO',''),('04','L.E.P. CALIDAD',''),('05','L.E.P. COMERCIALIZACION Y VTA',''),('06','L.E.P. CONTROL DE BODEGAS',''),('07','L.E.P. GESTION RRHH',''),('08','L.E.P. MANUFACTURA Y MANT1',''),('09','L.E.P. MANUFACTURA Y MANT2',''),('10','L.E.P. MANUFACTURA Y MANT3',''),('11','L.P. MARKETING Y MERCADEO',''),('12','L.P. OPTIMIZACION DISEÑO Y DSR',''),('13','M.E.P. MANTENIMIENTO',''),('14','MENSAJERO',''),('15','OPERARIO',''),('16','PASANTE','PASANTÍA'),('17','RECEPCIONISTA','');
/*!40000 ALTER TABLE `rolcargo` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:41:59
