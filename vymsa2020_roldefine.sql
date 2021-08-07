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
-- Table structure for table `roldefine`
--

DROP TABLE IF EXISTS `roldefine`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roldefine` (
  `depto` char(5) NOT NULL,
  `codigo` char(5) NOT NULL,
  `detalle` char(30) NOT NULL DEFAULT '',
  `tipo` char(1) NOT NULL DEFAULT '',
  `si_0` char(254) NOT NULL DEFAULT '',
  `entonces_0` char(254) NOT NULL DEFAULT '',
  `si_1` char(254) NOT NULL DEFAULT '',
  `entonces_1` char(254) NOT NULL DEFAULT '',
  `si_2` char(254) NOT NULL DEFAULT '',
  `entonces_2` char(254) NOT NULL DEFAULT '',
  `si_3` char(254) NOT NULL DEFAULT '',
  `entonces_3` char(254) NOT NULL DEFAULT '',
  `si_4` char(254) NOT NULL DEFAULT '',
  `entonces_4` char(254) NOT NULL DEFAULT '',
  `si_5` char(254) NOT NULL DEFAULT '',
  `entonces_5` char(254) NOT NULL DEFAULT '',
  `si_6` char(254) NOT NULL DEFAULT '',
  `entonces_6` char(254) NOT NULL DEFAULT '',
  `si_7` char(254) NOT NULL DEFAULT '',
  `entonces_7` char(254) NOT NULL DEFAULT '',
  `si_8` char(254) NOT NULL DEFAULT '',
  `entonces_8` char(254) NOT NULL DEFAULT '',
  `si_9` char(254) NOT NULL DEFAULT '',
  `entonces_9` char(254) NOT NULL DEFAULT '',
  `valor` decimal(17,2) NOT NULL DEFAULT '0.00',
  `total` decimal(17,2) NOT NULL DEFAULT '0.00',
  `dias` int(3) NOT NULL DEFAULT '0',
  `control1` int(1) NOT NULL DEFAULT '0',
  `impto` int(1) NOT NULL DEFAULT '0',
  `depacodigo` char(10) NOT NULL DEFAULT '',
  `imprime` int(1) NOT NULL DEFAULT '0',
  PRIMARY KEY (`depto`,`codigo`,`depacodigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roldefine`
--

LOCK TABLES `roldefine` WRITE;
/*!40000 ALTER TABLE `roldefine` DISABLE KEYS */;
INSERT INTO `roldefine` VALUES ('001','APPT','APORTE PATRONAL','P','estemp=\'01\'','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.1215','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('001','DAIS','APORTE IESS','D','estemp=\'01\'  and seguro=1','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0945','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('001','DCS','DECIMO CUARTO SUELDO','P','estemp=\'01\'','((394/hnormal)*htrabajo)/12','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('001','DTS','DECIMO TERCER SUELDO','P','estemp=\'01\'','(((salario/hnormal)*htrabajo)+he25m+he50m+otroi1+he100m+rolcomi+otroi4)/12','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('001','FDR','FONDOS DE RESERVA','P','estemp=\'01\' and fechaing-fecha_ing>364 and fechaing-fecha_ing<390 and fdrmensual=0','(((((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833)/hnormal)*((hnormal+1)-day(fecha_ing))','estemp=\'01\' and fechaing-fecha_ing>=390 and fdrmensual=0','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('001','HE025','HORAS EXTRAS 25%','I','estemp=\'01\'','he25m','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('001','HE050','HORAS EXTRAS 50%','I','estemp=\'01\'','he50m','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('001','HE100','HORAS EXTRAS 100%','I','estemp=\'01\'','he100m','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('001','ING02','FONDOS DE RESERVA','I','estemp=\'01\' and fechaing-fecha_ing>364 and fechaing-fecha_ing<390 and fdrmensual=1','(((((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833)/hnormal)*((hnormal+1)-day(fecha_ing))','estemp=\'01\' and fechaing-fecha_ing>=390 and fdrmensual=1','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('001','ING03','COMSIONES','I','estemp=\'01\'','rolcomi','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('001','SBA','SUELDO BASICO','I','estemp=\'01\'','((salario/hnormal)*htrabajo)','estemp=\'03\'','salario*0.25','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('001','VAC','VACACIONES','P','estemp=\'01\'','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+rolcomi+otroi1+otroi4)/24','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('002','APPT','APORTE PATRONAL','P','estemp=\'01\'','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.1215','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('002','DAIS','APORTE IESS','D','estemp=\'01\'  and seguro=1','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0945','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('002','DCS','DECIMO CUARTO SUELDO','P','estemp=\'01\'','((394/hnormal)*htrabajo)/12','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('002','DTS','DECIMO TERCER SUELDO','P','estemp=\'01\'','(((salario/hnormal)*htrabajo)+he25m+he50m+otroi1+he100m+rolcomi+otroi4)/12','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('002','FDR','FONDOS DE RESERVA','P','estemp=\'01\' and fechaing-fecha_ing>364 and fechaing-fecha_ing<390 and fdrmensual=0','(((((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833)/hnormal)*((hnormal+1)-day(fecha_ing))','estemp=\'01\' and fechaing-fecha_ing>=390 and fdrmensual=0','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('002','HE025','HORAS EXTRAS 25%','I','estemp=\'01\'','he25m','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('002','HE050','HORAS EXTRAS 50%','I','estemp=\'01\'','he50m','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('002','HE100','HORAS EXTRAS 100%','I','estemp=\'01\'','he100m','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('002','ING02','FONDOS DE RESERVA','I','estemp=\'01\' and fechaing-fecha_ing>364 and fechaing-fecha_ing<390 and fdrmensual=1','(((((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833)/hnormal)*((hnormal+1)-day(fecha_ing))','estemp=\'01\' and fechaing-fecha_ing>=390 and fdrmensual=1','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('002','ING03','COMSIONES','I','estemp=\'01\'','rolcomi','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('002','SBA','SUELDO BASICO','I','estemp=\'01\'','((salario/hnormal)*htrabajo)','estemp=\'03\'','salario*0.25','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('002','VAC','VACACIONES','P','estemp=\'01\'','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+rolcomi+otroi1+otroi4)/24','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('003','APPT','APORTE PATRONAL','P','estemp=\'01\'','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.1215','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('003','DAIS','APORTE IESS','D','estemp=\'01\'  and seguro=1','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0945','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('003','DCS','DECIMO CUARTO SUELDO','P','estemp=\'01\'','((394/hnormal)*htrabajo)/12','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('003','DTS','DECIMO TERCER SUELDO','P','estemp=\'01\'','(((salario/hnormal)*htrabajo)+he25m+he50m+otroi1+he100m+rolcomi+otroi4)/12','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('003','FDR','FONDOS DE RESERVA','P','estemp=\'01\' and fechaing-fecha_ing>364 and fechaing-fecha_ing<390 and fdrmensual=0','(((((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833)/hnormal)*((hnormal+1)-day(fecha_ing))','estemp=\'01\' and fechaing-fecha_ing>=390 and fdrmensual=0','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('003','HE025','HORAS EXTRAS 25%','I','estemp=\'01\'','he25m','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('003','HE050','HORAS EXTRAS 50%','I','estemp=\'01\'','he50m','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('003','HE100','HORAS EXTRAS 100%','I','estemp=\'01\'','he100m','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('003','ING02','FONDOS DE RESERVA','I','estemp=\'01\' and fechaing-fecha_ing>364 and fechaing-fecha_ing<390 and fdrmensual=1','(((((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833)/hnormal)*((hnormal+1)-day(fecha_ing))','estemp=\'01\' and fechaing-fecha_ing>=390 and fdrmensual=1','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('003','ING03','COMSIONES','I','estemp=\'01\'','rolcomi','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('003','SBA','SUELDO BASICO','I','estemp=\'01\'','((salario/hnormal)*htrabajo)','estemp=\'03\'','((salario/hnormal)*htrabajo)*0.25','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('003','VAC','VACACIONES','P','estemp=\'01\'','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+rolcomi+otroi1+otroi4)/24','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('004','APPT','APORTE PATRONAL','P','estemp=\'01\'','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.1215','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('004','DAIS','APORTE IESS','D','estemp=\'01\'  and seguro=1','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0945','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('004','DCS','DECIMO CUARTO SUELDO','P','estemp=\'01\'','((394/hnormal)*htrabajo)/12','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('004','DTS','DECIMO TERCER SUELDO','P','estemp=\'01\'','(((salario/hnormal)*htrabajo)+he25m+he50m+otroi1+he100m+rolcomi+otroi4)/12','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('004','FDR','FONDOS DE RESERVA','P','estemp=\'01\' and fechaing-fecha_ing>364 and fechaing-fecha_ing<390 and fdrmensual=0','(((((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833)/hnormal)*((hnormal+1)-day(fecha_ing))','estemp=\'01\' and fechaing-fecha_ing>=390 and fdrmensual=0','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('004','HE025','HORAS EXTRAS 25%','I','estemp=\'01\'','he25m','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('004','HE050','HORAS EXTRAS 50%','I','estemp=\'01\'','he50m','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('004','HE100','HORAS EXTRAS 100%','I','estemp=\'01\'','he100m','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('004','ING02','FONDOS DE RESERVA','I','estemp=\'01\' and fechaing-fecha_ing>364 and fechaing-fecha_ing<390 and fdrmensual=1','(((((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833)/hnormal)*((hnormal+1)-day(fecha_ing))','estemp=\'01\' and fechaing-fecha_ing>=390 and fdrmensual=1','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+otroi1+rolcomi+otroi4)*0.0833','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1),('004','ING03','COMSIONES','I','estemp=\'01\'','rolcomi','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('004','SBA','SUELDO BASICO','I','estemp=\'01\'','((salario/hnormal)*htrabajo)','estemp=\'03\'','salario*0.25','','','','','','','','','','','','','','','','',0.00,0.00,0,1,1,'',1),('004','VAC','VACACIONES','P','estemp=\'01\'','(((salario/hnormal)*htrabajo)+he25m+he50m+he100m+rolcomi+otroi1+otroi4)/24','','','','','','','','','','','','','','','','','','',0.00,0.00,0,1,0,'',1);
/*!40000 ALTER TABLE `roldefine` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:42:27
