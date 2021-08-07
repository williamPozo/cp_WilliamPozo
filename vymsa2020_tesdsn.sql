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
-- Table structure for table `tesdsn`
--

DROP TABLE IF EXISTS `tesdsn`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tesdsn` (
  `letra` char(30) NOT NULL,
  `p_field1` char(1) NOT NULL,
  `rw_field1` decimal(3,0) DEFAULT '0',
  `cl_field1` decimal(3,0) DEFAULT '0',
  `l1_field1` char(30) NOT NULL,
  `field1` char(80) NOT NULL,
  `pc_field1` char(20) NOT NULL,
  `l2_field1` char(30) NOT NULL,
  `p_field2` char(1) NOT NULL,
  `rw_field2` decimal(3,0) DEFAULT '0',
  `cl_field2` decimal(3,0) DEFAULT '0',
  `l1_field2` char(30) NOT NULL,
  `field2` char(80) NOT NULL,
  `pc_field2` char(20) NOT NULL,
  `l2_field2` char(30) NOT NULL,
  `p_field3` char(1) NOT NULL,
  `rw_field3` decimal(3,0) DEFAULT '0',
  `cl_field3` decimal(3,0) DEFAULT '0',
  `l1_field3` char(30) NOT NULL,
  `field3` char(120) NOT NULL,
  `pc_field3` char(20) NOT NULL,
  `l2_field3` char(30) NOT NULL,
  `p_field4` char(1) NOT NULL,
  `rw_field4` decimal(3,0) DEFAULT '0',
  `cl_field4` decimal(3,0) DEFAULT '0',
  `l1_field4` char(50) NOT NULL,
  `field4` char(100) NOT NULL,
  `pc_field4` char(20) NOT NULL,
  `l2_field4` char(30) NOT NULL,
  `p_field5` char(1) NOT NULL,
  `rw_field5` decimal(3,0) DEFAULT '0',
  `cl_field5` decimal(3,0) DEFAULT '0',
  `l1_field5` char(30) NOT NULL,
  `field5` char(120) NOT NULL,
  `pc_field5` char(20) NOT NULL,
  `l2_field5` char(30) NOT NULL,
  `p_field6` char(1) NOT NULL,
  `rw_field6` decimal(3,0) DEFAULT '0',
  `cl_field6` decimal(3,0) DEFAULT '0',
  `l1_field6` char(30) NOT NULL,
  `field6` char(80) NOT NULL,
  `pc_field6` char(20) NOT NULL,
  `l2_field6` char(30) NOT NULL,
  `p_field7` char(1) NOT NULL,
  `rw_field7` decimal(3,0) DEFAULT '0',
  `cl_field7` decimal(3,0) DEFAULT '0',
  `l1_field7` char(30) NOT NULL,
  `field7` char(100) NOT NULL,
  `pc_field7` char(20) NOT NULL,
  `l2_field7` char(80) NOT NULL,
  `p_field8` char(1) NOT NULL,
  `rw_field8` decimal(3,0) DEFAULT '0',
  `cl_field8` decimal(3,0) DEFAULT '0',
  `l1_field8` char(30) NOT NULL,
  `field8` char(80) NOT NULL,
  `pc_field8` char(20) NOT NULL,
  `l2_field8` char(30) NOT NULL,
  `p_field9` char(1) NOT NULL,
  `rw_field9` decimal(3,0) DEFAULT '0',
  `cl_field9` decimal(3,0) DEFAULT '0',
  `l1_field9` char(30) NOT NULL,
  `field9` char(140) NOT NULL,
  `pc_field9` char(20) NOT NULL,
  `l2_field9` char(30) NOT NULL,
  `p_field10` char(1) NOT NULL,
  `rw_field10` decimal(3,0) DEFAULT '0',
  `cl_field10` decimal(3,0) DEFAULT '0',
  `l1_field10` char(30) NOT NULL,
  `field10` char(80) NOT NULL,
  `pc_field10` char(20) NOT NULL,
  `l2_field10` char(30) NOT NULL,
  `fil_base` decimal(3,0) DEFAULT '0',
  `imp_cod` char(1) NOT NULL,
  `col_cod` decimal(3,0) DEFAULT '0',
  `imp_nom` char(1) NOT NULL,
  `col_nom` decimal(3,0) DEFAULT '0',
  `imp_td` char(1) NOT NULL,
  `col_td` decimal(3,0) DEFAULT '0',
  `imp_num` char(1) NOT NULL,
  `col_num` decimal(3,0) DEFAULT '0',
  `imp_det` char(1) NOT NULL,
  `col_det` decimal(3,0) DEFAULT '0',
  `imp_clave` char(1) NOT NULL,
  `col_clave` decimal(3,0) DEFAULT '0',
  `imp_fac` char(1) NOT NULL,
  `col_fac` decimal(3,0) DEFAULT '0',
  `imp_db` char(1) NOT NULL,
  `col_db` decimal(3,0) DEFAULT '0',
  `imp_cr` char(1) NOT NULL,
  `col_cr` decimal(3,0) DEFAULT '0',
  `imp_dbtc` char(1) NOT NULL,
  `col_dbtc` decimal(3,0) DEFAULT '0',
  `imp_crtc` char(1) NOT NULL,
  `col_crtc` decimal(3,0) DEFAULT '0',
  `imp_tdb` char(1) NOT NULL,
  `fil_tdb` decimal(3,0) DEFAULT '0',
  `col_tdb` decimal(3,0) DEFAULT '0',
  `imp_tcr` char(1) NOT NULL,
  `fil_tcr` decimal(3,0) DEFAULT '0',
  `col_tcr` decimal(3,0) DEFAULT '0',
  `imp_tdbtc` char(1) NOT NULL,
  `fil_tdbtc` decimal(3,0) DEFAULT '0',
  `col_tdbtc` decimal(3,0) DEFAULT '0',
  `imp_tcrtc` char(1) NOT NULL,
  `fil_tcrtc` decimal(3,0) DEFAULT '0',
  `col_tcrtc` decimal(3,0) DEFAULT '0',
  `p_field11` char(1) NOT NULL,
  `rw_field11` decimal(3,0) DEFAULT '0',
  `cl_field11` decimal(3,0) DEFAULT '0',
  `l1_field11` char(30) NOT NULL,
  `field11` char(130) NOT NULL,
  `pc_field11` char(20) NOT NULL,
  `l2_field11` char(30) NOT NULL,
  `p_field12` char(1) NOT NULL,
  `rw_field12` decimal(3,0) DEFAULT '0',
  `cl_field12` decimal(3,0) DEFAULT '0',
  `l1_field12` char(30) NOT NULL,
  `field12` char(130) NOT NULL,
  `pc_field12` char(20) NOT NULL,
  `l2_field12` char(30) NOT NULL,
  `p_field13` char(1) NOT NULL,
  `rw_field13` decimal(3,0) DEFAULT '0',
  `cl_field13` decimal(3,0) DEFAULT '0',
  `l1_field13` char(30) NOT NULL,
  `field13` char(120) NOT NULL,
  `pc_field13` char(20) NOT NULL,
  `l2_field13` char(30) NOT NULL,
  `p_field14` char(1) NOT NULL,
  `rw_field14` decimal(3,0) DEFAULT '0',
  `cl_field14` decimal(3,0) DEFAULT '0',
  `l1_field14` char(30) NOT NULL,
  `field14` char(180) NOT NULL,
  `pc_field14` char(20) NOT NULL,
  `l2_field14` char(30) NOT NULL,
  `p_field15` char(1) NOT NULL,
  `rw_field15` decimal(3,0) DEFAULT '0',
  `cl_field15` decimal(3,0) DEFAULT '0',
  `l1_field15` char(45) NOT NULL,
  `field15` char(150) NOT NULL,
  `pc_field15` char(20) NOT NULL,
  `l2_field15` char(30) NOT NULL,
  `p_field16` char(1) NOT NULL,
  `rw_field16` decimal(3,0) DEFAULT '0',
  `cl_field16` decimal(3,0) DEFAULT '0',
  `l1_field16` char(30) NOT NULL,
  `field16` char(120) NOT NULL,
  `pc_field16` char(20) NOT NULL,
  `l2_field16` char(30) NOT NULL,
  `p_field17` char(1) NOT NULL,
  `rw_field17` decimal(3,0) DEFAULT '0',
  `cl_field17` decimal(3,0) DEFAULT '0',
  `l1_field17` char(30) NOT NULL,
  `field17` char(120) NOT NULL,
  `pc_field17` char(20) NOT NULL,
  `l2_field17` char(30) NOT NULL,
  `p_field18` char(1) NOT NULL,
  `rw_field18` decimal(3,0) DEFAULT '0',
  `cl_field18` decimal(3,0) DEFAULT '0',
  `l1_field18` char(20) NOT NULL,
  `field18` char(20) NOT NULL,
  `pc_field18` char(20) NOT NULL,
  `l2_field18` char(20) NOT NULL,
  `p_field19` char(1) NOT NULL,
  `rw_field19` decimal(3,0) DEFAULT '0',
  `cl_field19` decimal(3,0) DEFAULT '0',
  `l1_field19` char(20) NOT NULL,
  `field19` char(20) NOT NULL,
  `pc_field19` char(20) NOT NULL,
  `l2_field19` char(20) NOT NULL,
  `p_field20` char(1) NOT NULL,
  `rw_field20` decimal(3,0) DEFAULT '0',
  `cl_field20` decimal(3,0) DEFAULT '0',
  `l1_field20` char(20) NOT NULL,
  `field20` char(20) NOT NULL,
  `pc_field20` char(20) NOT NULL,
  `l2_field20` char(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tesdsn`
--

LOCK TABLES `tesdsn` WRITE;
/*!40000 ALTER TABLE `tesdsn` DISABLE KEYS */;
/*!40000 ALTER TABLE `tesdsn` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:43:08
