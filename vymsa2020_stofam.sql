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
-- Table structure for table `stofam`
--

DROP TABLE IF EXISTS `stofam`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `stofam` (
  `famcod1` char(5) NOT NULL,
  `famnom` char(30) NOT NULL,
  `famcod2` char(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`famcod1`,`famnom`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `stofam`
--

LOCK TABLES `stofam` WRITE;
/*!40000 ALTER TABLE `stofam` DISABLE KEYS */;
INSERT INTO `stofam` VALUES ('01','INVENTARIO MP','01'),('02','INVENTARIO SM','01'),('03','INVENTARIO PT','01'),('04','GASTO SM INFRAESTRUCTURA','02'),('05','GASTO SUM.LIM','02'),('06','GASTO SUM.SEG.IND','02'),('07','INVENTARIO PP','01'),('08','GASTO SM DISEÑO Y DESARROLLO','02'),('09','GASTO SM MANTENIMIENTO','02'),('10','GASTO SM MATRICERIA','02'),('11','SERVICIOS DE CAMARA SALINA','03'),('12','OTROS SERVICIOS PRESTADOS','03'),('13','SERVICIOS DE INYECCION','03'),('14','SERVICIOS DE ELECTROSIONADO','03'),('15','SERVICIO DE MAQUILA','03'),('16','SERVICIOS DE AUTOMATIZACIÓN','03'),('17','SERVICIOS DE CORTE','03'),('18','REEMBOLSO TRANSPORTE','04'),('19','GASTOS SUM CAFETERIA','02'),('20','REEMBOLSO MANT. INSTALACIONES','04'),('21','REEMBOLSO SUMINISTROS Y MATERI','04'),('22','INVENTARIO PC','01'),('23','DESCUENTO EN VENTAS','05'),('24','VENTA ACTIVO FIJO VEHICULO','06');
/*!40000 ALTER TABLE `stofam` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:43:38
