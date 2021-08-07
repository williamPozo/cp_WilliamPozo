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
-- Table structure for table `roldepa`
--

DROP TABLE IF EXISTS `roldepa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roldepa` (
  `departa` char(5) NOT NULL,
  `depanombre` char(40) NOT NULL,
  `decalle` char(35) DEFAULT '',
  `delocal` char(35) DEFAULT '',
  `depobla` char(35) DEFAULT '',
  `destado` char(35) DEFAULT '',
  `codfpd` char(5) DEFAULT '',
  `numtur` char(2) DEFAULT '',
  `turno1` char(5) DEFAULT '',
  `turno2` char(5) DEFAULT '',
  `turno3` char(5) DEFAULT '',
  `turno4` char(5) DEFAULT '',
  `turno5` char(5) DEFAULT '',
  `turno6` char(10) DEFAULT '',
  `observacio` char(50) DEFAULT '',
  `tipo_año` char(10) DEFAULT '',
  `controld` int(1) DEFAULT '0',
  `codi1` char(5) DEFAULT '',
  `cuentai1` char(30) DEFAULT '',
  `codi2` char(5) DEFAULT '',
  `cuentai2` char(30) DEFAULT '',
  `codi3` char(5) DEFAULT '',
  `cuentai3` char(30) DEFAULT '',
  `codi4` char(5) DEFAULT '',
  `cuentai4` char(30) DEFAULT '',
  `codi5` char(5) DEFAULT '',
  `cuentai5` char(30) DEFAULT '',
  `codi6` char(5) DEFAULT '',
  `cuentai6` char(30) DEFAULT '',
  `codi7` char(5) DEFAULT '',
  `cuentai7` char(30) DEFAULT '',
  `codi8` char(5) DEFAULT '',
  `cuentai8` char(30) DEFAULT '',
  `codi9` char(5) DEFAULT '',
  `cuentai9` char(30) DEFAULT '',
  `codi10` char(5) DEFAULT '',
  `cuentai10` char(30) DEFAULT '',
  `codi11` char(5) DEFAULT '',
  `cuentai11` char(30) DEFAULT '',
  `codi12` char(5) DEFAULT '',
  `cuentai12` char(30) DEFAULT '',
  `codi13` char(5) DEFAULT '',
  `cuentai13` char(30) DEFAULT '',
  `codi14` char(5) DEFAULT '',
  `cuentai14` char(30) DEFAULT '',
  `codi15` char(5) DEFAULT '',
  `cuentai15` char(30) DEFAULT '',
  `codi16` char(5) DEFAULT '',
  `cuentai16` char(30) DEFAULT '',
  `codi17` char(5) DEFAULT '',
  `cuentai17` char(30) DEFAULT '',
  `codi18` char(5) DEFAULT '',
  `cuentai18` char(30) DEFAULT '',
  `codi19` char(5) DEFAULT '',
  `cuentai19` char(30) DEFAULT '',
  `codi20` char(5) DEFAULT '',
  `cuentai20` char(30) DEFAULT '',
  `code1` char(5) DEFAULT '',
  `cuentae1` char(30) DEFAULT '',
  `code2` char(5) DEFAULT '',
  `cuentae2` char(30) DEFAULT '',
  `code3` char(5) DEFAULT '',
  `cuentae3` char(30) DEFAULT '',
  `code4` char(5) DEFAULT '',
  `cuentae4` char(30) DEFAULT '',
  `code5` char(5) DEFAULT '',
  `cuentae5` char(30) DEFAULT '',
  `code6` char(5) DEFAULT '',
  `cuentae6` char(30) DEFAULT '',
  `code7` char(5) DEFAULT '',
  `cuentae7` char(30) DEFAULT '',
  `code8` char(5) DEFAULT '',
  `cuentae8` char(30) DEFAULT '',
  `code9` char(5) DEFAULT '',
  `cuentae9` char(30) DEFAULT '',
  `code10` char(5) DEFAULT '',
  `cuentae10` char(30) DEFAULT '',
  `code11` char(5) DEFAULT '',
  `cuentae11` char(30) DEFAULT '',
  `code12` char(5) DEFAULT '',
  `cuentae12` char(30) DEFAULT '',
  `code13` char(5) DEFAULT '',
  `cuentae13` char(30) DEFAULT '',
  `code14` char(5) DEFAULT '',
  `cuentae14` char(30) DEFAULT '',
  `code15` char(5) DEFAULT '',
  `cuentae15` char(30) DEFAULT '',
  `code16` char(5) DEFAULT '',
  `cuentae16` char(30) DEFAULT '',
  `code17` char(5) DEFAULT '',
  `cuentae17` char(30) DEFAULT '',
  `code18` char(5) DEFAULT '',
  `cuentae18` char(30) DEFAULT '',
  `code19` char(5) DEFAULT '',
  `cuentae19` char(30) DEFAULT '',
  `code20` char(5) DEFAULT '',
  `cuentae20` char(30) DEFAULT '',
  `cuentap1` char(30) DEFAULT '',
  `cuentap2` char(30) DEFAULT '',
  `cuentap3` char(30) DEFAULT '',
  `cuentap4` char(30) DEFAULT '',
  `cuentap5` char(30) DEFAULT '',
  `cuentap6` char(30) DEFAULT '',
  `cuentap7` char(30) DEFAULT '',
  `cuentap8` char(30) DEFAULT '',
  `cuentap9` char(30) DEFAULT '',
  `cuentap10` char(30) DEFAULT '',
  `codp1` char(5) DEFAULT '',
  `codp2` char(5) DEFAULT '',
  `codp3` char(5) DEFAULT '',
  `codp4` char(5) DEFAULT '',
  `codp5` char(5) DEFAULT '',
  `codp6` char(5) DEFAULT '',
  `codp7` char(5) DEFAULT '',
  `codp8` char(5) DEFAULT '',
  `codp9` char(5) DEFAULT '',
  `codp10` char(5) DEFAULT '',
  `pagar1` char(30) DEFAULT '',
  `pagar2` char(30) DEFAULT '',
  `pagar3` char(30) DEFAULT '',
  `pagar4` char(30) DEFAULT '',
  `pagar5` char(30) DEFAULT '',
  `pagar6` char(30) DEFAULT '',
  `pagar7` char(30) DEFAULT '',
  `pagar8` char(30) DEFAULT '',
  `pagar9` char(30) DEFAULT '',
  `pagar10` char(30) DEFAULT '',
  `pagar11` char(30) DEFAULT '',
  PRIMARY KEY (`departa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roldepa`
--

LOCK TABLES `roldepa` WRITE;
/*!40000 ALTER TABLE `roldepa` DISABLE KEYS */;
INSERT INTO `roldepa` VALUES ('001','ADMINISTRATIVO','SANGOLQUI','','','','01','','','','','','','','','EXACTO',0,'HE025','5.02.02.01.02','HE050','5.02.02.01.03','HE100','5.02.02.01.04','ING02','5.02.02.02.02','ING03','5.02.02.01.05','SBA','5.02.02.01.01','ING04','5.02.02.01.05','ING05','5.02.02.01.06','','','','','','','','','','','','','','','','','','','','','','','','','DAIS','2.01.07.03.01','DES01','2.01.07.03.03','DES02','2.01.07.03.04','DES03','1.01.04.04.04','IRT99','2.01.07.01.10','QUI01','1.01.04.04.05','DES05','5.02.02.01.06','DES06','1.01.04.04.04','DES07','2.01.07.04.07','','','','','','','','','','','','','','','','','','','','','','','5.02.02.02.01','5.02.02.03.02','5.02.02.03.01','5.02.02.02.02','','','','','','','APPT','DCS','DTS','FDR','','','','','','','2.01.07.04.01','2.01.07.01.10','2.01.07.04.02','2.01.07.04.03','','2.01.07.03.02','2.01.07.03.01','2.01.07.03.01','2.01.07.03.01','2.01.07.03.01','2.01.07.03.03'),('002','DISEÑO Y DESARROLLO','SANGOLQUI','','','','01','','','','','','','','','EXACTO',0,'HE025','5.02.01.01.02','HE050','5.02.01.01.03','HE100','5.02.01.01.04','ING02','5.02.01.02.02','ING03','5.02.01.01.05','SBA','5.02.01.01.01','ING04','5.02.01.01.01','ING05','5.02.01.01.06','','','','','','','','','','','','','','','','','','','','','','','','','DAIS','2.01.07.03.01','DES01','2.01.07.03.03','DES02','2.01.07.03.04','DES03','1.01.04.04.04','IRT99','2.01.07.01.10','QUI01','1.01.04.04.05','DES05','5.02.01.01.06','DES06','1.01.04.04.04','DES07','2.01.07.04.07','','','','','','','','','','','','','','','','','','','','','','','5.02.01.02.01','5.02.01.03.02','5.02.01.03.01','5.02.01.02.02','','','','','','','APPT','DCS','DTS','FDR','','','','','','','2.01.07.04.01','2.01.07.01.10','2.01.07.04.02','2.01.07.04.03','','2.01.07.03.02','2.01.07.03.01','2.01.07.03.01','2.01.07.03.01','2.01.07.03.01','2.01.07.03.03'),('003','MANTENIMIENTO','SANGOLQUI','','','','01','','','','','','','','','EXACTO',0,'HE025','5.01.03.01.02','HE050','5.01.03.01.03','HE100','5.01.03.01.04','ING02','5.01.03.02.02','ING03','5.01.03.01.05','SBA','5.01.03.01.01','ING04','5.01.03.01.05','ING05','5.01.03.01.06','','','','','','','','','','','','','','','','','','','','','','','','','DAIS','2.01.07.03.01','DES01','2.01.07.03.03','DES02','2.01.07.03.04','IRT99','2.01.07.01.10','QUI01','1.01.04.04.05','DES05','5.01.03.01.06','DES06','1.01.04.04.04','DES07','2.01.07.04.07','DES03','1.01.04.04.04','','','','','','','','','','','','','','','','','','','','','','','5.01.03.02.01','5.01.03.03.02','5.01.03.03.01','5.01.03.02.02','','','','','','','APPT','DCS','DTS','FDR','','','','','','','2.01.07.04.01','2.01.07.01.10','2.01.07.04.02','2.01.07.04.03','','2.01.07.03.02','2.01.07.03.01','2.01.07.03.01','2.01.07.03.01','2.01.07.03.01','2.01.07.03.01'),('004','PRODUCCIÓN','','','','','01','','','','','','','','','EXACTO',0,'HE025','5.01.02.01.02','HE050','5.01.02.01.03','HE100','5.01.02.01.04','ING02','5.01.02.01.02','ING03','5.01.02.01.05','SBA','5.01.02.01.01','ING04','5.01.02.01.05','ING05','5.01.02.01.06','','','','','','','','','','','','','','','','','','','','','','','','','DAIS','2.01.07.03.01','DES01','2.01.07.03.03','DES02','2.01.07.03.04','DES03','1.01.04.04.04','IRT99','2.01.07.01.10','QUI01','1.01.04.04.05','DES05','5.01.02.01.06','DES06','1.01.04.04.04','DES07','2.01.07.04.07','','','','','','','','','','','','','','','','','','','','','','','5.01.02.01.01','5.01.02.03.02','5.01.02.03.01','5.01.02.01.02','','','','','','','APPT','DCS','DTS','FDR','','','','','','','2.01.07.04.01','2.01.07.01.10','2.01.07.04.02','2.01.07.04.03','2.01.07.04.04','2.01.07.03.02','2.01.07.03.01','2.01.07.03.01','2.01.07.03.01','2.01.07.03.01','2.01.07.03.01');
/*!40000 ALTER TABLE `roldepa` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:37:39
