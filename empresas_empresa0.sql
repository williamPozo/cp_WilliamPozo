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
-- Table structure for table `empresa`
--

DROP TABLE IF EXISTS `empresa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `empresa` (
  `idemp` int(11) NOT NULL AUTO_INCREMENT,
  `emp_nom` char(250) DEFAULT '',
  `emp_ruc` char(13) DEFAULT '',
  `emp_pat` char(13) DEFAULT '',
  `emp_rep` char(60) DEFAULT '',
  `emp_ced` char(10) DEFAULT '',
  `emp_ncont` char(60) DEFAULT '',
  `emp_rcont` char(13) DEFAULT '',
  `emp_telf1` char(15) DEFAULT '',
  `emp_telf2` char(15) DEFAULT '',
  `emp_fax` char(15) DEFAULT '',
  `emp_mail` char(100) DEFAULT '',
  `emp_pais` char(20) DEFAULT '',
  `emp_prov` char(20) DEFAULT '',
  `emp_ciu` char(20) DEFAULT '',
  `emp_afis` int(4) DEFAULT '0',
  `emp_diad` date DEFAULT NULL,
  `emp_diah` date DEFAULT NULL,
  `emp_mesc` char(10) DEFAULT '',
  `emp_mesd` char(10) DEFAULT '',
  `emp_mesh` char(10) DEFAULT '',
  `emp_desc` char(60) DEFAULT '',
  `empbdd` char(20) DEFAULT '',
  `emp_pathg` char(60) DEFAULT '',
  `emp_pathi` char(60) DEFAULT '',
  `emp_pathb` char(60) DEFAULT '',
  `emp_patha` char(60) DEFAULT '',
  `emp_smtp` char(100) DEFAULT '',
  `emp_puerto` int(6) DEFAULT '0',
  `emp_usuario` char(60) DEFAULT '',
  `emp_password` char(30) DEFAULT '',
  `emp_serie1` char(3) NOT NULL DEFAULT '',
  `emp_serie2` char(3) NOT NULL DEFAULT '',
  `emp_autorete` char(41) NOT NULL DEFAULT '',
  `emp_fondo` char(60) NOT NULL DEFAULT '',
  `emp_mensa` char(2) DEFAULT '',
  `emp_codigo` char(5) NOT NULL DEFAULT '',
  `emp_contable` int(1) DEFAULT '1' COMMENT 'PARA SABER LLEVA CONATBILIDAD',
  `emp_resolu` int(5) DEFAULT '0' COMMENT 'NUMERO DE RESOLUCION CONTRIBUYENTE ESPECIAL',
  `emp_ambiente` int(1) DEFAULT '0' COMMENT 'PRUEBAS O PRODUCCION',
  `emp_direc1` char(50) DEFAULT '' COMMENT 'DIRECTORIO GENERADOS',
  `emp_direc2` char(50) DEFAULT '' COMMENT 'DIERCTORIO FIRMADOS',
  `emp_direc3` char(50) DEFAULT '' COMMENT 'DIRECTORIO AUTORIZADO',
  `emp_direc4` char(50) DEFAULT '' COMMENT 'DIRECTORIO NO AUORIZADO',
  `emp_direc5` char(50) DEFAULT '' COMMENT 'DIRECTORIO DE LOS PDF',
  `emp_urlprue` char(100) DEFAULT '' COMMENT 'URL DEL SRI PARA DEFINIR EL AMBIENTE PRUEBA',
  `emp_urlprod` char(100) DEFAULT '' COMMENT 'URL DEL SRI PARA DEFINIR EL AMBIENTE PRODUCCION',
  `emp_tokclave` char(20) DEFAULT '' COMMENT 'CLAVE DEL TOKEN',
  `emp_direccion` char(100) DEFAULT '' COMMENT 'DIRECCION DE LA EMPRESA',
  `emp_pfx` char(100) DEFAULT '',
  `emp_comercial` char(250) DEFAULT '',
  `emp_codsuper` char(7) DEFAULT '',
  `emp_principal` int(1) DEFAULT '0' COMMENT 'EMPRESA MATRIZ ',
  `emp_cambiar` int(1) DEFAULT '0' COMMENT 'SI NO PARA CAMBIAR LOS MAESTROS',
  `emp_finfirma` date DEFAULT NULL COMMENT 'PARA IDENTIFICAR CUANDO TERMINA LA FIRMA',
  `emp_ssl` int(1) DEFAULT '0',
  `emp_auten` int(1) DEFAULT '0' COMMENT 'AUTENTIFICACION',
  `emp_cdo` int(1) DEFAULT '1',
  `emp_nwversion` int(1) DEFAULT '0',
  PRIMARY KEY (`idemp`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `empresa`
--

LOCK TABLES `empresa` WRITE;
/*!40000 ALTER TABLE `empresa` DISABLE KEYS */;
INSERT INTO `empresa` VALUES (2,'DOSEISA 2020','1792097215001','','','','','','','','','tesoreria1@vymsa.net','ECUADOR','PICHINCHA','QUITO',2020,'2020-01-01','2020-12-31','DICIEMBRE','ENERO','DICIEMBRE','Agente de Retención Resolución Nro. NAC-DNCRASC20-00000001','doseisa2020','\\SMAU\\FIGURAS2\\','\\SMAU\\INFORMES\\','\\SMAU\\BACKUPS\\','\\SMAU\\ARCHIVOS\\','',299,'','','001','001','','fondo2.jpg','NO','00004',1,0,0,'C:\\SMAU\\GENERADOS\\','C:\\SMAU\\FIRMADOS\\','C:\\SMAU\\XMLAutorizado','C:\\SMAU\\NOAUTORIZADOS\\','','https://cel.sri.gob.ec/comprobantes-electronicos-ws/RecepcionComprobantesOffline?wsdl','https://celcer.sri.gob.ec/comprobantes-electronicos-ws/AutorizacionComprobantesOffline?wsdl','','','.pfx','','',0,0,'0000-00-00',0,0,0,0),(3,'ASESORES 2020','1792097215001','','','','','','','','','tesoreria1@vymsa.net','ECUADOR','PICHINCHA','QUITO',2020,'2020-01-01','2020-12-31','DICIEMBRE','ENERO','DICIEMBRE','Agente de Retención Resolución Nro. NAC-DNCRASC20-00000001','inmobi2020','\\SMAU\\FIGURAS2\\','\\SMAU\\INFORMES\\','\\SMAU\\BACKUPS\\','\\SMAU\\ARCHIVOS\\','',299,'','','001','001','','fondo2.jpg','NO','00005',1,0,0,'C:\\SMAU\\GENERADOS\\','C:\\SMAU\\FIRMADOS\\','C:\\SMAU\\XMLAutorizado','C:\\SMAU\\NOAUTORIZADOS\\','','https://celcer.sri.gob.ec/comprobantes-electronicosws/RecepcionComprobantesOffline?wsdl','https://celcer.sri.gob.ec/comprobantes-electronicos-ws/AutorizacionComprobantesOffline?wsdl','','','.pfx','','',0,0,'0000-00-00',0,0,0,0),(4,'RAUL MENDIZABAL 2020','1701183004001','','','','','','','','','tesoreria1@vymsa.net','ECUADOR','PICHINCHA','QUITO',2020,'2020-01-01','2020-12-31','DICIEMBRE','ENERO','DICIEMBRE','Agente de Retención N° Resolución: 1','rmendi2020','\\SMAU\\FIGURAS2\\','\\SMAU\\INFORMES\\','\\SMAU\\BACKUPS\\','\\SMAU\\ARCHIVOS\\','smtp.vymsa.net',26,'tesoreria1@vymsa.net','@Te$0rer141%','001','001','','fondo2.jpg','NO','00006',1,0,0,'C:\\SMAU\\GENERADOS\\','C:\\SMAU\\FIRMADOS\\','C:\\SMAU\\XMLAutorizado','C:\\SMAU\\NOAUTORIZADOS\\','','https://cel.sri.gob.ec/comprobantes-electronicos-ws/RecepcionComprobantesOffline?wsdl','https://cel.sri.gob.ec/comprobantes-electronicos-ws/AutorizacionComprobantesOffline?wsdl','RaulOct20','JOSE DE LA REA OE1-178 Y FRANCISCO GARCIA PAN. NORTE KM 6 1/2','rmedi2020.pfx','MENDIZABAL GARZON LUIS RAUL','',0,0,'2022-10-28',0,0,0,0),(5,'PROCESADORA 2020','1792097215001','','','','','','','','','tesoreria1@vymsa.net','ECUADOR','PICHINCHA','QUITO',2020,'2020-01-01','2020-12-31','DICIEMBRE','ENERO','DICIEMBRE','Agente de Retención N° Resolución: 1','vymsa2020','\\SMAU\\FIGURAS2\\','\\SMAU\\INFORMES\\','\\SMAU\\BACKUPS\\','\\SMAU\\ARCHIVOS\\','smtp.vymsa.net',26,'tesoreria1@vymsa.net','@Te$0rer141%','001','001','1101234567','fondo2.jpg','NO','00001',1,0,0,'C:\\SMAU\\GENERADOS\\','C:\\SMAU\\FIRMADOS\\','C:\\SMAU\\XMLAutorizado','C:\\SMAU\\NOAUTORIZADOS\\','','https://cel.sri.gob.ec/comprobantes-electronicos-ws/RecepcionComprobantesOffline?wsdl','https://cel.sri.gob.ec/comprobantes-electronicos-ws/AutorizacionComprobantesOffline?wsdl','PROCE1792','JOSE DE LA REA OE1-178 Y FRANCISCO GARCIA PAN. NORTE KM 6 1/2','proce2019.pfx','PROCESADORA DE ACERO VALORES Y METALES MENDIZABAL GARZON S.A.','',0,0,'2021-12-18',0,1,1,1),(7,'PROCESADORA PRUEBAS 2020','1792097215001','','','','','','','','','tesoreria1@vymsa.net','ECUADOR','PICHINCHA','QUITO',2020,'2019-01-01','2020-12-31','DICIEMBRE','ENERO','DICIEMBRE','Agente de Retención Resolución Nro. NAC-DNCRASC20-00000001','tempro20','\\SMAU\\FIGURAS2\\','\\SMAU\\INFORMES\\','\\SMAU\\BACKUPS\\','\\SMAU\\ARCHIVOS\\','',299,'','','001','001','1101234567','fondo2.jpg','NO','00007',1,0,0,'C:\\SMAU\\GENERADOS\\','C:\\SMAU\\FIRMADOS\\','C:\\SMAU\\XMLAutorizado','C:\\SMAU\\NOAUTORIZADOS\\','','https://cel.sri.gob.ec/comprobantes-electronicos-ws/RecepcionComprobantesOffline?wsdl','https://cel.sri.gob.ec/comprobantes-electronicos-ws/AutorizacionComprobantesOffline?wsdl','PROCE1792','JOSE DE LA REA OE1-178 Y FRANCISCO GARCIA PAN. NORTE KM 6 1/2','proce2019.pfx','','58744',0,0,'0000-00-00',0,0,0,0);
/*!40000 ALTER TABLE `empresa` ENABLE KEYS */;
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
