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
-- Table structure for table `afimae`
--

DROP TABLE IF EXISTS `afimae`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `afimae` (
  `maegrupo` char(5) NOT NULL,
  `maecodigo` char(26) NOT NULL,
  `maenombre` char(100) NOT NULL DEFAULT '',
  `maemarca` char(20) NOT NULL DEFAULT '',
  `maecolor` char(20) NOT NULL DEFAULT '',
  `maefechac` date DEFAULT NULL,
  `maeprove` char(20) NOT NULL DEFAULT '',
  `maeserie` char(20) NOT NULL DEFAULT '',
  `maemodelo` char(20) NOT NULL DEFAULT '',
  `maepartes` int(2) DEFAULT '0',
  `maeubica` char(20) NOT NULL DEFAULT '',
  `maecomprob` int(11) NOT NULL DEFAULT '0',
  `maeobserva` char(60) NOT NULL DEFAULT '',
  `maevidau` decimal(5,2) DEFAULT '0.00',
  `maevalres` int(2) DEFAULT '0',
  `maecosto1` decimal(18,2) DEFAULT '0.00',
  `maecosto2` decimal(18,2) DEFAULT '0.00',
  `maecosto3` decimal(18,2) DEFAULT '0.00',
  `maefechaa` date DEFAULT NULL,
  `maefecham` date DEFAULT NULL,
  `maecosto4` decimal(18,2) DEFAULT '0.00',
  `maecosto5` decimal(18,2) DEFAULT '0.00',
  `maecosto6` decimal(18,2) DEFAULT '0.00',
  `maecusto` char(13) NOT NULL DEFAULT '',
  `maeestado` char(2) NOT NULL,
  `maeuso` longtext,
  `maecodmon` char(2) NOT NULL DEFAULT '',
  `maemontomo` decimal(18,2) DEFAULT '0.00',
  `mae_cam2` decimal(18,6) DEFAULT '0.000000',
  `mae_cam3` decimal(18,6) DEFAULT '0.000000',
  `mae_cam4` decimal(18,6) DEFAULT '0.000000',
  `mae_cam5` decimal(18,6) DEFAULT '0.000000',
  `maedeptoa` char(5) NOT NULL DEFAULT '',
  `maen_d_a` char(30) NOT NULL DEFAULT '',
  `maeclavea` char(13) NOT NULL DEFAULT '',
  `maen_c_a` char(35) NOT NULL DEFAULT '',
  `maefechaac` date DEFAULT NULL,
  `maeubicaa` char(20) NOT NULL DEFAULT '',
  `maedptoa` char(5) NOT NULL DEFAULT '',
  `maen_d_n` char(30) NOT NULL DEFAULT '',
  `maeclavean` char(13) NOT NULL DEFAULT '',
  `maen_c_n` char(35) NOT NULL DEFAULT '',
  `maefechaan` date DEFAULT NULL,
  `maeubicaan` char(20) NOT NULL DEFAULT '',
  `maeasegura` char(30) NOT NULL DEFAULT '',
  `maepoliza` char(10) NOT NULL DEFAULT '',
  `maef_emi` date DEFAULT NULL,
  `maef_ven` date DEFAULT NULL,
  `maevalo_as` decimal(18,2) DEFAULT '0.00',
  `maededuci` decimal(18,2) DEFAULT '0.00',
  `maecomenta` char(100) NOT NULL DEFAULT '',
  `maeindice` decimal(8,6) DEFAULT '0.000000',
  `maeajuste0` decimal(18,2) DEFAULT '0.00',
  `maeajuste1` decimal(18,2) DEFAULT '0.00',
  `maeajuste2` decimal(18,2) DEFAULT '0.00',
  `maeajuste3` decimal(18,2) DEFAULT '0.00',
  `maeajuste4` decimal(18,2) DEFAULT '0.00',
  `maeajuste5` decimal(18,2) DEFAULT '0.00',
  `maeajuste6` decimal(18,2) DEFAULT '0.00',
  `maeajuste7` decimal(18,2) DEFAULT '0.00',
  `maeajuste8` decimal(18,2) DEFAULT '0.00',
  `maecalcu1` int(2) DEFAULT '0',
  `maecalcu2` int(2) DEFAULT '0',
  `maecalcu3` int(4) DEFAULT '0',
  `maeexiste` int(1) NOT NULL DEFAULT '0',
  `maepuesto` char(5) NOT NULL DEFAULT '',
  PRIMARY KEY (`maegrupo`,`maecodigo`,`maecusto`,`maeestado`,`maecodmon`,`maedeptoa`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `afimae`
--

LOCK TABLES `afimae` WRITE;
/*!40000 ALTER TABLE `afimae` DISABLE KEYS */;
/*!40000 ALTER TABLE `afimae` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:37:43
