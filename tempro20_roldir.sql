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
-- Table structure for table `roldir`
--

DROP TABLE IF EXISTS `roldir`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roldir` (
  `codper` int(11) NOT NULL DEFAULT '0',
  `estemp` char(5) NOT NULL DEFAULT '',
  `apellidos` char(60) NOT NULL DEFAULT '',
  `nombres` char(60) NOT NULL DEFAULT '',
  `cuenta` char(30) DEFAULT '',
  `cedula` char(10) NOT NULL,
  `estacivil` char(1) NOT NULL DEFAULT '0',
  `carnet` char(15) DEFAULT '',
  `lmilitar` char(100) DEFAULT '',
  `fecha_nac` date DEFAULT NULL,
  `foto` char(4) DEFAULT '',
  `hijos` int(2) DEFAULT '0',
  `cargas` int(2) DEFAULT '0',
  `vcargas` decimal(10,2) DEFAULT '0.00',
  `sexo` char(10) DEFAULT '',
  `tipo_sgr` char(12) DEFAULT '',
  `estatura` decimal(5,2) DEFAULT '0.00',
  `peso` int(5) DEFAULT '0',
  `talla` int(2) DEFAULT '0',
  `calzado` int(2) DEFAULT '0',
  `nacionali` char(20) DEFAULT '',
  `ciudad` char(30) DEFAULT '',
  `calle` char(30) DEFAULT '',
  `localidad` char(30) DEFAULT '',
  `poblacion` char(30) DEFAULT '',
  `estado` char(30) DEFAULT '',
  `telefono` char(10) DEFAULT '',
  `movil` char(10) DEFAULT '',
  `bancos` char(5) DEFAULT '',
  `cuentas` char(15) DEFAULT '',
  `sucursal` char(5) DEFAULT '',
  `tipo_cont` char(5) DEFAULT '',
  `salario` decimal(12,2) DEFAULT '0.00',
  `salariosem` decimal(12,2) DEFAULT '0.00',
  `formap` char(5) DEFAULT '',
  `departa` char(5) NOT NULL DEFAULT '',
  `nombred` char(50) DEFAULT '',
  `cargo` char(5) NOT NULL DEFAULT '',
  `carnom` char(50) DEFAULT '',
  `templea` char(25) DEFAULT '',
  `fecha_ing` date DEFAULT NULL,
  `fecha_sal` date NOT NULL,
  `fecha_apl` date DEFAULT NULL,
  `antiguedad` int(2) DEFAULT '0',
  `pension_al` int(1) DEFAULT '0',
  `seguro` int(1) DEFAULT '0',
  `porseguro` decimal(5,2) DEFAULT '0.00',
  `asuseguro` decimal(5,2) DEFAULT '0.00',
  `rec_horaex` int(1) DEFAULT '0',
  `dscto_imp` int(1) DEFAULT '0',
  `anticipos` decimal(10,2) DEFAULT '0.00',
  `fdrmensual` int(1) DEFAULT '0',
  `partida_pr` decimal(12,2) DEFAULT '0.00',
  `codprof` char(5) DEFAULT '',
  `curso1` char(30) DEFAULT '',
  `curso2` char(30) DEFAULT '',
  `curso3` char(30) DEFAULT '',
  `curso4` char(30) DEFAULT '',
  `curso5` char(30) DEFAULT '',
  `curso6` char(30) DEFAULT '',
  `curso7` char(30) DEFAULT '',
  `curso8` char(30) DEFAULT '',
  `curso9` char(30) DEFAULT '',
  `curso10` char(30) DEFAULT '',
  `comentario` char(100) DEFAULT '',
  `numturnos` char(2) DEFAULT '',
  `turno1` char(5) DEFAULT '',
  `codocupa` char(20) DEFAULT '',
  `tipocuenta` int(1) DEFAULT '0',
  `tipopago` char(2) DEFAULT '',
  `he25n` decimal(6,2) DEFAULT '0.00',
  `he25m` decimal(10,2) DEFAULT '0.00',
  `he50n` decimal(6,2) DEFAULT '0.00',
  `he50m` decimal(10,2) DEFAULT '0.00',
  `he100n` decimal(6,2) DEFAULT '0.00',
  `he100m` decimal(10,2) DEFAULT '0.00',
  `heotp` decimal(6,2) DEFAULT '0.00',
  `heotn` decimal(6,2) DEFAULT '0.00',
  `heotm` decimal(10,2) DEFAULT '0.00',
  `curso11` char(30) DEFAULT '',
  `curso12` char(30) DEFAULT '',
  `curso13` char(30) DEFAULT '',
  `curso14` char(30) DEFAULT '',
  `curso15` char(30) DEFAULT '',
  `curso16` char(30) DEFAULT '',
  `curso17` char(30) DEFAULT '',
  `curso18` char(30) DEFAULT '',
  `curso19` char(30) DEFAULT '',
  `curso20` char(30) DEFAULT '',
  `dircuenta` char(5) DEFAULT '',
  `otroi1` decimal(10,2) DEFAULT '0.00',
  `otroi2` decimal(10,2) DEFAULT '0.00',
  `otroi3` decimal(10,2) DEFAULT '0.00',
  `otroi4` decimal(10,2) DEFAULT '0.00',
  `otroi5` decimal(10,2) DEFAULT '0.00',
  `otroi6` decimal(10,2) DEFAULT '0.00',
  `otroi7` decimal(10,2) DEFAULT '0.00',
  `otroi8` decimal(10,2) DEFAULT '0.00',
  `otroi9` decimal(10,2) DEFAULT '0.00',
  `otroi10` decimal(10,2) DEFAULT '0.00',
  `otroi11` decimal(10,2) DEFAULT '0.00',
  `otroi12` decimal(10,2) DEFAULT '0.00',
  `otroi13` decimal(10,2) DEFAULT '0.00',
  `otroi14` decimal(10,2) DEFAULT '0.00',
  `otroi15` decimal(10,2) DEFAULT '0.00',
  `otroi16` decimal(10,2) DEFAULT '0.00',
  `otroi17` decimal(10,2) DEFAULT '0.00',
  `otroi18` decimal(10,2) DEFAULT '0.00',
  `otroi19` decimal(10,2) DEFAULT '0.00',
  `otroi20` decimal(10,2) DEFAULT '0.00',
  `otroe1` decimal(10,2) DEFAULT '0.00',
  `otroe2` decimal(10,2) DEFAULT '0.00',
  `otroe3` decimal(10,2) DEFAULT '0.00',
  `otroe4` decimal(10,2) DEFAULT '0.00',
  `otroe5` decimal(10,2) DEFAULT '0.00',
  `otroe6` decimal(10,2) DEFAULT '0.00',
  `otroe7` decimal(10,2) DEFAULT '0.00',
  `otroe8` decimal(10,2) DEFAULT '0.00',
  `otroe9` decimal(10,2) DEFAULT '0.00',
  `otroe10` decimal(10,2) DEFAULT '0.00',
  `otroe11` decimal(10,2) DEFAULT '0.00',
  `otroe12` decimal(10,2) DEFAULT '0.00',
  `otroe13` decimal(10,2) DEFAULT '0.00',
  `otroe14` decimal(10,2) DEFAULT '0.00',
  `otroe15` decimal(10,2) DEFAULT '0.00',
  `otroe16` decimal(10,2) DEFAULT '0.00',
  `otroe17` decimal(10,2) DEFAULT '0.00',
  `otroe18` decimal(10,2) DEFAULT '0.00',
  `otroe19` decimal(10,2) DEFAULT '0.00',
  `otroe20` decimal(10,2) DEFAULT '0.00',
  `rolquince` decimal(10,2) DEFAULT '0.00',
  `seccion` char(5) NOT NULL DEFAULT '',
  `diasn` int(2) DEFAULT '0',
  `diast` int(2) DEFAULT '0',
  `rolquide` decimal(10,2) DEFAULT '0.00',
  `rolcomi` decimal(10,2) DEFAULT '0.00',
  `v1desde` date DEFAULT NULL,
  `v1hasta` date DEFAULT NULL,
  `v1dtot` int(4) DEFAULT '0',
  `v1usado` int(4) DEFAULT '0',
  `gasvive` decimal(18,2) DEFAULT '0.00',
  `gaseduca` decimal(18,2) DEFAULT '0.00',
  `gassalud` decimal(18,2) DEFAULT '0.00',
  `gascomer` decimal(18,2) DEFAULT '0.00',
  `gasviste` decimal(18,2) DEFAULT '0.00',
  `decimes` int(1) DEFAULT '0' COMMENT 'decimo tercero mensual',
  `decimescua` int(1) DEFAULT '0' COMMENT 'decimo cuarto mensual',
  `sinodisca` int(1) DEFAULT '0' COMMENT 'SI NO DISCAPACIDAD',
  `tipodisca` char(2) DEFAULT '' COMMENT 'TIPO DISCAPACIDAD',
  `pordisca` int(20) DEFAULT '0' COMMENT 'PORCENTAJE DISCAPACIDAD',
  `fechiniacumdts` date DEFAULT NULL,
  `fechfinacumdts` date DEFAULT NULL,
  `tercedad` int(1) DEFAULT '0' COMMENT 'TERCERA EDAD',
  `salneto` int(1) DEFAULT '0' COMMENT 'SALARIO NETO',
  `tipoiden` char(1) DEFAULT 'C',
  `regimen` char(1) DEFAULT '',
  `codciu` char(5) DEFAULT '',
  `codsucu` char(3) DEFAULT '',
  `ccostos` char(8) DEFAULT '' COMMENT 'CENTROS DE COSTOS',
  `diasp` int(2) DEFAULT '0',
  `diaso` int(2) DEFAULT '0',
  PRIMARY KEY (`cedula`),
  KEY `FK_roldir` (`estacivil`),
  KEY `FK_roldir1` (`cargo`),
  KEY `FK_roldir2` (`departa`),
  KEY `FK_roldir4` (`codprof`),
  KEY `FK_roldir3` (`cuenta`),
  KEY `FK_roldir6` (`seccion`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roldir`
--

LOCK TABLES `roldir` WRITE;
/*!40000 ALTER TABLE `roldir` DISABLE KEYS */;
/*!40000 ALTER TABLE `roldir` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:39:11
