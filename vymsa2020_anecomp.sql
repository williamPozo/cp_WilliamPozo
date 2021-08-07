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
-- Table structure for table `anecomp`
--

DROP TABLE IF EXISTS `anecomp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `anecomp` (
  `tdccod` char(2) NOT NULL,
  `tdcnom` char(100) NOT NULL DEFAULT '',
  `tdctipo` char(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`tdccod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `anecomp`
--

LOCK TABLES `anecomp` WRITE;
/*!40000 ALTER TABLE `anecomp` DISABLE KEYS */;
INSERT INTO `anecomp` VALUES ('01','Factura','1'),('02','Nota o boleta de venta','1'),('03','Liquidación de compra de Bienes o Prestación de servicios','1'),('04','Nota de crédito','4'),('05','Nota de débito','4'),('07','Comprobante de Retención','1'),('08','Boletos o entradas a espectáculos públicos','1'),('09','Tiquetes o vales emitidos por máquinas registradoras','1'),('11','Pasajes expedidos por empresas de aviación','1'),('12','Documentos emitidos por instituciones financieras','1'),('15','Comprobante de venta emitido en el Exterior','3'),('16','Formulario Único de Exportación (FUE) o Declaración Aduanera Única (DAU) o Declaración Andina de Val','9'),('18','Documentos autorizados utilizados en ventas excepto N/C N/D','4'),('19','Comprobantes de Pago de Cuotas o Aportes','1'),('20','Documentos por Servicios Administrativos emitidos por Inst. del Estado','1'),('21','Carta de Porte Aéreo','1'),('22','RECAP','1'),('23','Nota de Crédito TC','1'),('24','Nota de Débito TC','1'),('41','Comprobante de venta emitido por reembolso','9'),('42','Documento agente de retención Presuntiva','1'),('43','Liquidacion para Explotacion y Exploracion de Hidrocarburos','1'),('44','Comprobante de Contribuciones y Aportes','4'),('45','Liquidación por reclamos de aseguradoras','1'),('47','Nota de Crédito por Reembolso Emitida por Intermediario','9'),('48','Nota de Débito por Reembolso Emitida por Intermediario','9'),('49','Proveedor Directo de Exportador Bajo Régimen Especial','4'),('50','A Inst. Estado y Empr. Públicas que percibe ingreso exento de Imp. Renta','4'),('51','N/C A Inst. Estado y Empr. Públicas que percibe ingreso exento de Imp. Renta','4'),('52','N/D A Inst. Estado y Empr. Públicas que percibe ingreso exento de Imp. Renta','4');
/*!40000 ALTER TABLE `anecomp` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:43:41
