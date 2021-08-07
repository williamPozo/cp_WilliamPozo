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
-- Table structure for table `paraisos`
--

DROP TABLE IF EXISTS `paraisos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `paraisos` (
  `pfcodigo` decimal(3,0) NOT NULL,
  `pfnombre` char(60) DEFAULT NULL,
  `pcodigo` char(3) DEFAULT NULL,
  PRIMARY KEY (`pfcodigo`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `paraisos`
--

LOCK TABLES `paraisos` WRITE;
/*!40000 ALTER TABLE `paraisos` DISABLE KEYS */;
INSERT INTO `paraisos` VALUES (1,'ANGUILA (Territorio no autónomo del Reino Unido)','109'),(2,'ANTIGUA Y BARBUDA (Estado independiente)','134'),(3,'ARCHIPIÉLAGO DE SVALBARD','222'),(4,'ARUBA','141'),(5,'BARBADOS (Estado independiente)','130'),(6,'BELICE (Estado independiente)','135'),(7,'BERMUDAS (Territorio no autónomo del Reino Unido)','142'),(8,'BONAIRE, SABA Y SAN EUSTAQUIO','215'),(9,'BRUNEI DARUSSALAM (Estado independiente)','344'),(10,'CAMPIONE D\'ITALIA (Comune di Campioned\'Italia)','219'),(11,'COLONIA DE GIBRALTAR','239'),(12,'COMUNIDAD DE LAS BAHAMAS (Estado independiente)','129'),(13,'CURAZAO','127'),(14,'ESTADO ASOCIADO DE GRANADA (Estado independiente)','131'),(15,'ESTADO DE BAHREIN (Estado independiente)','327'),(16,'ESTADO DE KUWAIT (Estado independiente)','316'),(17,'ESTADO LIBRE ASOCIADO DE PUERTO RICO (Estado asociado a los','121'),(18,'EMIRATOS ÁRABES UNIDOS (Estado independiente)','333'),(19,'FEDERACIÓN DE SAN CRISTÓBAL (Islas Saint Kitts and Nevis: in','137'),(20,'GRAN DUCADO DE LUXEMBURGO','220'),(21,'GROENLANDIA','247'),(22,'GUAM (Territorio no autónomo de los EEUU)','517'),(23,'ISLA DE ASCENSIÓN','466'),(24,'ISLAS AZORES','224'),(25,'ISLAS CAIMÁN (Territorio no autónomo del Reino Unido)','145'),(26,'ISLAS CHRISTMAS','520'),(27,'ISLA DE COCOS O KEELING','518'),(28,'ISLA DE COOK (Territorio autónomo asociado a Nueva Zelanda)','519'),(29,'ISLA DE MAN (Territorio del Reino Unido)','833'),(30,'ISLA DE NORFOLK','523'),(31,'ISLA DE SAN PEDRO Y MIGUELÓN','604'),(32,'ISLAS DEL CANAL (Guernesey, Alderney, Isla de Great Stark, H','831'),(33,'ISLA QESHM','312'),(34,'ISLAS SALOMÓN','514'),(35,'ISLAS TURKAS E ISLAS CAICOS (Territorio no autónomo del Rein','151'),(36,'ISLAS VÍRGENES BRITÁNICAS (Territorio no autónomo del Reino','146'),(37,'ISLAS VÍRGENES DE ESTADOS UNIDOS DE AMÉRICA','152'),(38,'KIRIBATI','510'),(39,'LABUAN','319'),(40,'MACAO','355'),(41,'MADEIRA (Territorio de Portugal)','224'),(42,'MANCOMUNIDAD DE DOMINICA (Estado asociado)','136'),(43,'MONTSERRAT (Territorio no autónomo del Reino Unido)','149'),(44,'MYANMAR (ex Birmania)','303'),(45,'NIGERIA','417'),(46,'NIUE','522'),(47,'PALAU','509'),(48,'PITCAIRN','525'),(49,'POLINESIA FRANCESA (Territorio de Ultramar de Francia)','260'),(50,'PRINCIPADO DE LIECHTENSTEIN (Estado independiente)','234'),(51,'PRINCIPADO DE MÓNACO','235'),(52,'PRINCIPADO DEL VALLE DE ANDORRA','233'),(53,'REINO DE SWAZILANDIA (Estado independiente)','450'),(54,'REINO DE TONGA (Estado independiente)','508'),(55,'REINO HACHEMITA DE JORDANIA','315'),(56,'REPÚBLICA COOPERATIVA DE GUYANA (Estado independiente)','132'),(57,'REPÚBLICA DE ALBANIA','201'),(58,'REPÚBLICA DE ANGOLA','454'),(59,'REPÚBLICA DE CABO VERDE (Estado independiente)','456'),(60,'REPÚBLICA DE CHIPRE','332'),(61,'REPÚBLICA DE DJIBOUTI (Estado independiente)','459'),(62,'REPÚBLICA DE LAS ISLAS MARSHALL (Estado independiente)','511'),(63,'REPÚBLICA DE LIBERIA (Estado independiente)','410'),(64,'REPÚBLICA DE MALDIVAS (Estado independiente)','335'),(65,'REPÚBLICA DE MALTA (Estado independiente)','221'),(66,'REPÚBLICA DE MAURICIO','441'),(67,'REPÚBLICA DE NAURU (Estado independiente)','513'),(68,'REPÚBLICA DE PANAMÁ (Estado independiente)','118'),(69,'REPÚBLICA DE SEYCHELLES (Estado independiente)','446'),(70,'REPÚBLICA DE TRINIDAD Y TOBAGO','124'),(71,'REPÚBLICA DE TÚNEZ','452'),(72,'REPÚBLICA DE VANUATU','516'),(73,'REPÚBLICA DEL YEMEN','342'),(74,'REPÚBLICA DEMOCRÁTICA SOCIALISTA DE SRI LANKA','339'),(75,'SAMOA AMERICANA (Territorio no autónomo de los EEUU)','16'),(76,'SAMOA OCCIDENTAL','504'),(77,'SAN VICENTE Y LAS GRANADINAS (Estado independiente)','139'),(78,'SANTA ELENA','466'),(79,'SANTA LUCÍA','138'),(80,'SAN MARTÍN','534'),(81,'SERENÍSIMA REPÚBLICA DE SAN MARINO (Estado independiente)','237'),(82,'SULTANADO DE OMAN','337'),(83,'TOKELAU','530'),(84,'TRISTAN DA CUNHA (SH Saint Helena)','466'),(85,'TUVALU','515'),(86,'ZONA LIBRE DE OSTRAVA','599'),(88,'ISLAS DEL CANAL (Jersey)','499'),(89,'HONG KONG','354');
/*!40000 ALTER TABLE `paraisos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:40:44
