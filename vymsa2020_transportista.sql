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
-- Table structure for table `transportista`
--

DROP TABLE IF EXISTS `transportista`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `transportista` (
  `trpiden` char(13) NOT NULL,
  `trptpiden` char(2) NOT NULL DEFAULT '',
  `trpnombre` char(200) DEFAULT '',
  `trpcorreo` char(80) DEFAULT '',
  `trpplaca` char(20) DEFAULT '',
  `trpfono` char(60) DEFAULT '',
  `trpdirec` char(150) DEFAULT '',
  PRIMARY KEY (`trpiden`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `transportista`
--

LOCK TABLES `transportista` WRITE;
/*!40000 ALTER TABLE `transportista` DISABLE KEYS */;
INSERT INTO `transportista` VALUES ('0039717555','05','PUAS JORGE','','AAL007','',''),('0102376795','05','DOMINGUEZ LUIS','','ABA5710','0989132990',''),('0102711686','05','PACHECO WILSON ENRIQUE','','PAA4232','0984499484',''),('010482627','05','ORDOÑEZ MAURICIO','','AAA4756','0983825820',''),('0104988241','05','ORTEGA SEBASTIAN','','AAA1732','0989550568',''),('0105167712','05','URREA EDWIN','','AAA2962','0969930721',''),('0105301386','05','FERNANDEZ KLEVER','','AAA5035','0982641279',''),('0105571459','05','PUCHE JUAN RAUL','','AFW0590','',''),('0105763833','05','MARCILLO MANUEL','','AAS055','0979739733',''),('0106053218','05','BECERRA EDGAR','','AAA3476','','0991005969'),('0106152234','05','SOLANO VICENTE','','XBA7779','023809180',''),('0106913635','05','BECERRA CARLOS','','AGG0695','0979158122',''),('0106913643','05','BECERRA CARLOS','','AGG0695','       0991005969',''),('0106920671','05','UREÑA FABIAN','','ABD3266','0993906633',''),('0106983968','05','NANCELA JORGE','','AAA3677','0979270421',''),('0301167920','05','VICUÑA CESAR FERNANDO','','TDI197','',''),('0301499646','05','CAMPOVERDE CARLOS','','AAA4489','','0998593655'),('0301681870','05','NARVAEZ JOSE DAVID','','AAA3049','0984971417',''),('0301914966','05','CHIMBO JULIO','','AGC0346','0995192676',''),('0302115662','05','GANSHI JOSE','','ABE9016','0995538879',''),('0302124698','05','CASTILLO SEGUNDO','','CB2  0556','0958759592',''),('0302134606','05','AGUAYZA JORGE  ANTONIO','','ADE9016','0992840390',''),('0302221700','05','FAJARDO DARWIN','','AAA4353','0992812928',''),('0302389077','05','FAJARDO FREDDY','','AAL002','092963323',''),('0302404470','05','QUIROZ ANGEL','','XBY777','0989951810',''),('0302501226','05','FRANKLIN CASTRO','','AAA4854','0969697447',''),('0302746227','05','ANDRADE WILSON','','AAA4502','0992840390',''),('0302856034','04','MORA BRYAN','','PCI6063','09878783853',''),('0400818597','05','GONZALEZ VICTOR HUGO','','CAA2128','0981821240',''),('0602926600','05','HARO HECTOR','','AAA5013','0986742281',''),('0604964023','05','BORJA MAURICIO','','PBG2938','0987941336',''),('0704181635','05','NIEVES WILLIAM','','LAN371','0989354103',''),('0941666497','05','MAYANCELA ANGEL','','CBL0556','0988392391',''),('0993701164','05','CUENCA FLOR ESÉRANZA','','PCO9049','0993701164',''),('1002365151','04','CHANDI JAIME','','GBO8157','0969550197',''),('1103662739','05','CABRERA FABIAN','','AAA1027','0981050358',''),('1104889652','05','PATIÑO GERARDO','','HCN0560','0969551205',''),('1105978868','05','MAYANCELA CARLOS','','AAA5180','',''),('1307151157','05','MANTILLA ROLANDO','','PNT013','',''),('1307303782','05','MANTILLA REIMANZO','','GBP1497','022800244',''),('1706272703','05','TOLEDO JUAN CARLOS','','GCN0484','0995925364',''),('1709157679','05','CUENCA FLOR ESPERANZA','','PCO 9049','0993701164',''),('1710041995','05','CASTELLANO OSWALDO','','PDH6187','0998533270',''),('1711601821','05','TORRES VICTOR','','ADY060','0960299973',''),('1712157674','05','ERAZO LUCIANO','','AGA0872','0979791772',''),('1712425402','05','TRUJILLO ERIKA','','PBX5523','0994735880',''),('1713022802','05','BURBANO ANDRES','','PCY8296','',''),('1713069282','05','JAUREGUI ALEJANDRO','','PCT663','',''),('1716281454','05','RAMOS PEDRO','','PBJ2905','',''),('1717154387','05','SORIA ROBERT','','NBA1251','0984740065',''),('1717397945','05','BURBANO COCIOS ERICK BURBANO','','IK929U','022474090','JOSE LARREA OE1-178'),('1722957691','05',' SORIA PEDRO','','PVQ0429','0983455229',''),('1804619599','05','BALSECA ALEX','','BAE0442','',''),('2100449376','05','ROMERO VICTOR ALFONSO','','AAA5074','0984397853','');
/*!40000 ALTER TABLE `transportista` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:40:57
