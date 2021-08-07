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
-- Table structure for table `testrf`
--

DROP TABLE IF EXISTS `testrf`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `testrf` (
  `trfcodigo` char(5) NOT NULL,
  `trfdetalle` char(60) NOT NULL,
  `trfretnc` decimal(6,2) DEFAULT '0.00',
  `trfmtmin` decimal(18,2) DEFAULT '0.00',
  `trfctacr` char(30) NOT NULL,
  `trfctadb` char(30) NOT NULL,
  `trffuente` int(1) DEFAULT '0',
  `trfcol` int(2) DEFAULT '0',
  PRIMARY KEY (`trfcodigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `testrf`
--

LOCK TABLES `testrf` WRITE;
/*!40000 ALTER TABLE `testrf` DISABLE KEYS */;
INSERT INTO `testrf` VALUES ('303','Honorarios profesionales  y dietas  10%',10.00,0.00,'2.01.07.01.08','1.01.05.02.01',1,0),('304','Servicios predomina el intelecto 8%',8.00,0.00,'2.01.07.01.07','1.01.05.02.01',1,0),('307','Servicios predomina la mano de obra 2%',2.00,0.00,'2.01.07.01.06','1.01.05.02.01',0,0),('308','Servicios entre sociedades 2%',2.00,50.00,'2.01.07.01.06','1.01.05.02.02',1,0),('309','Servicios publicidad y comunicación 1.75%',1.75,0.00,'2.01.07.01.13','1.01.05.02.01',1,0),('309*','Servicios publicidad y comunicación 1%',1.00,0.00,'2.01.07.01.05','1.01.05.02.01',0,0),('310','Transporte 1%',1.00,50.00,'2.01.07.01.05','1.01.05.02.01',1,0),('311','Liquidaciones de compra (Nivel cultural y rusticidad)',2.00,0.00,'2.01.07.01.06','1.01.05.02.01',1,0),('312','Transferancia de bienes muebles de nat. corp.  1,75%',1.75,50.00,'2.01.07.01.13','1.01.05.02.01',1,0),('312*','Transferancia de bienes muebles de nat. corp.  1%',1.00,0.00,'2.01.07.01.05','1.01.05.02.01',0,0),('319','Arrendamiento Mercantil 1%',1.00,0.00,'2.01.07.01.05','1.01.05.02.01',1,0),('320','Arrendamiento bienes inmuebles  8%',8.00,0.00,'2.01.07.01.07','1.01.05.02.01',1,0),('322','Seguros y Reaseguros 10% del valor primas facturadas  1/1000',1.75,0.00,'2.01.07.01.13','1.01.05.02.01',1,0),('322*','Seguros y Reaseguros',1.00,0.00,'2.01.07.01.05','1.01.05.02.01',0,0),('323','Por rendimientos financieros 2%',2.00,0.00,'2.01.07.01.06','1.01.05.02.01',1,0),('325','Por loterias, rifas, apuestas y similares 15%',15.00,0.00,'','',1,0),('327','Por venta de combustibles a comercializadoras',0.20,50.00,'','',1,0),('332','Otras Compras de Bienes y Serv. no sujetos a ret.',0.00,0.00,'1.01.05.02.01','1.01.05.02.01',0,0),('332G','Pagos con tarjetas de credito',0.00,0.00,'1.01.05.02.01','1.01.05.02.01',0,0),('332I','Convenio de Debito',0.00,0.00,'1.01.05.02.01','1.01.05.02.01',0,0),('333','Convenio de Débito o Recaudación',0.00,0.00,'','',0,0),('334','Por Compras con Tarjetas de Crédito',0.00,0.00,'','',1,0),('340','Otras rentas aplicables el 1%',1.00,0.00,'2.01.07.01.01.01','1.01.05.02.01',1,0),('341','Otros Retenciones Aplicables el 2%',2.00,0.00,'2.01.07.01.01.02','1.01.05.02.02',1,0),('342','Retencion 8% Predomina el Intelecto',8.00,0.00,'2.01.07.01.01.08','1.01.05.02.02',1,0),('343','Otras Retenciones Aplicables el 25%',25.00,0.00,'','',1,0),('344','Otros aplicables al 2%',2.00,0.00,'2.01.07.01.06','1.01.05.02.01',0,0),('3440','Otros aplicables el 2,75%',2.75,0.00,'2.01.07.01.12','1.01.05.02.01',0,0),('346','Otros Aplicables 1.75',1.75,0.00,'2.01.07.01.13','1.01.05.01.03',0,0),('403','Sin convenio de doble Tributacion int y cto financiero 23%',23.00,0.00,'','',1,0),('725','Retención del 30%',30.00,0.00,'2.01.07.01.02','1.01.05.01.03',0,0),('729','Retención del 70%',70.00,0.00,'2.01.07.01.03','1.01.05.01.03',0,0),('731','Retención del 100%',100.00,0.00,'2.01.07.01.04','1.01.05.01.03',0,0);
/*!40000 ALTER TABLE `testrf` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:41:24
