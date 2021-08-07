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
-- Table structure for table `fctcaja`
--

DROP TABLE IF EXISTS `fctcaja`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fctcaja` (
  `idcaja` int(11) NOT NULL AUTO_INCREMENT,
  `cajafecha` date DEFAULT NULL,
  `n_factura` int(11) DEFAULT '0',
  `v_factura` decimal(20,6) DEFAULT '0.000000',
  `n_nota` int(11) DEFAULT '0',
  `v_nota` decimal(20,6) DEFAULT '0.000000',
  `n_papel` int(11) DEFAULT '0',
  `v_papel` decimal(20,6) DEFAULT '0.000000',
  `n_reten` int(11) DEFAULT '0',
  `v_reten` decimal(20,6) DEFAULT '0.000000',
  `n_gasto` int(11) DEFAULT '0',
  `v_gasto` decimal(20,6) DEFAULT '0.000000',
  `n_especial` int(11) DEFAULT '0',
  `v_especial` decimal(20,6) DEFAULT '0.000000',
  `n_total` int(11) DEFAULT '0',
  `v_total` decimal(20,6) DEFAULT '0.000000',
  `n_credito` int(11) DEFAULT '0',
  `v_credito` decimal(20,6) DEFAULT '0.000000',
  `n_b1` int(11) DEFAULT '0',
  `v_b1` int(11) DEFAULT '0',
  `n_b5` int(11) DEFAULT '0',
  `v_b5` int(11) DEFAULT '0',
  `n_b10` int(11) DEFAULT '0',
  `v_b10` int(11) DEFAULT '0',
  `n_b20` int(11) DEFAULT '0',
  `v_b20` int(11) DEFAULT '0',
  `n_b50` int(11) DEFAULT '0',
  `v_b50` int(11) DEFAULT '0',
  `n_b100` int(11) DEFAULT '0',
  `v_b100` int(11) DEFAULT '0',
  `n_c1` int(11) DEFAULT '0',
  `v_c1` decimal(20,6) DEFAULT '0.000000',
  `n_c5` int(11) DEFAULT '0',
  `v_c5` decimal(20,6) DEFAULT '0.000000',
  `n_c10` int(11) DEFAULT '0',
  `v_c10` decimal(20,6) DEFAULT '0.000000',
  `n_c25` int(11) DEFAULT '0',
  `v_c25` decimal(20,6) DEFAULT '0.000000',
  `n_c50` int(11) DEFAULT '0',
  `v_c50` decimal(20,6) DEFAULT '0.000000',
  `n_d1` int(11) DEFAULT '0',
  `v_d1` decimal(20,6) DEFAULT '0.000000',
  `total_d` decimal(20,6) DEFAULT '0.000000',
  `sn_b1` int(11) DEFAULT '0',
  `sv_b1` decimal(20,6) DEFAULT '0.000000',
  `sn_b5` int(11) DEFAULT '0',
  `sv_b5` decimal(20,6) DEFAULT '0.000000',
  `sn_b10` int(11) DEFAULT '0',
  `sv_b10` decimal(20,6) DEFAULT '0.000000',
  `sn_b20` int(11) DEFAULT '0',
  `sv_b20` decimal(20,6) DEFAULT '0.000000',
  `sn_b50` int(11) DEFAULT '0',
  `sv_b50` decimal(20,6) DEFAULT '0.000000',
  `sn_b100` int(11) DEFAULT '0',
  `sv_b100` decimal(20,6) DEFAULT '0.000000',
  `sn_c1` int(11) DEFAULT '0',
  `sv_c1` decimal(20,6) DEFAULT '0.000000',
  `sn_c5` int(11) DEFAULT '0',
  `sv_c5` decimal(20,6) DEFAULT '0.000000',
  `sn_c10` int(11) DEFAULT '0',
  `sv_c10` decimal(20,6) DEFAULT '0.000000',
  `sn_c25` int(11) DEFAULT '0',
  `sv_c25` decimal(20,6) DEFAULT '0.000000',
  `sn_c50` int(11) DEFAULT '0',
  `sv_c50` decimal(20,6) DEFAULT '0.000000',
  `sn_d1` int(11) DEFAULT '0',
  `sv_d1` decimal(20,6) DEFAULT '0.000000',
  `total_s` decimal(20,6) DEFAULT '0.000000',
  `cajadife` decimal(20,6) DEFAULT '0.000000',
  `n_tarjeta` int(11) DEFAULT '0',
  `v_tarjeta` decimal(20,6) DEFAULT '0.000000',
  `n_cheques` int(11) DEFAULT '0',
  `v_cheques` decimal(20,6) DEFAULT '0.000000',
  `n_deposito` int(11) DEFAULT '0',
  `v_deposito` decimal(20,6) DEFAULT '0.000000',
  `cajacierre` int(1) DEFAULT '0',
  `cajabodega` char(5) DEFAULT '',
  `cajausuario` char(10) DEFAULT '',
  `n_cnbe` int(11) DEFAULT '0',
  `v_cnbe` decimal(20,6) DEFAULT '0.000000',
  `n_cnbi` int(11) DEFAULT '0',
  `v_cnbi` decimal(20,6) DEFAULT '0.000000',
  `n_tarjetacr` int(11) DEFAULT '0',
  `v_tarjetacr` decimal(20,6) DEFAULT '0.000000',
  `n_transfer` int(11) DEFAULT '0',
  `v_transfer` decimal(20,6) DEFAULT '0.000000',
  `ncomprobi` char(10) DEFAULT '',
  `nmontoi` decimal(20,6) DEFAULT NULL,
  PRIMARY KEY (`idcaja`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fctcaja`
--

LOCK TABLES `fctcaja` WRITE;
/*!40000 ALTER TABLE `fctcaja` DISABLE KEYS */;
/*!40000 ALTER TABLE `fctcaja` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:42:21
