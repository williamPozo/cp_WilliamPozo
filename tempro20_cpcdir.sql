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
-- Table structure for table `cpcdir`
--

DROP TABLE IF EXISTS `cpcdir`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `cpcdir` (
  `dirclave` char(13) NOT NULL,
  `dircuenta` char(30) NOT NULL DEFAULT '',
  `dirnombre` char(200) NOT NULL DEFAULT '',
  `dirruc` char(13) NOT NULL DEFAULT '',
  `dirclave1` char(5) NOT NULL DEFAULT '',
  `dirzona` char(5) NOT NULL DEFAULT '',
  `dirfecha` date DEFAULT NULL,
  `diremail` char(100) DEFAULT '',
  `dirpais` char(30) DEFAULT '',
  `dirciudad` char(30) DEFAULT '',
  `dirdirec1` char(60) NOT NULL DEFAULT '',
  `dirdirec2` char(60) DEFAULT '',
  `dirdirec3` char(60) DEFAULT '',
  `dirtelef1` char(15) DEFAULT '',
  `dirtelef2` char(15) DEFAULT '',
  `dirtelef3` char(15) DEFAULT '',
  `dirfax` char(15) DEFAULT '',
  `dirrefere` char(60) DEFAULT '',
  `dirrepres` char(60) DEFAULT '',
  `dirrfuente` decimal(6,2) DEFAULT '0.00',
  `dirobserva` char(60) DEFAULT '',
  `dirmonto` decimal(18,2) DEFAULT '0.00',
  `dirlimite` decimal(18,2) DEFAULT '0.00',
  `dirstatus` char(10) NOT NULL DEFAULT '',
  `dirprecio` int(1) DEFAULT '1',
  `dirdiv` int(3) DEFAULT '0',
  `diriva` int(1) DEFAULT '0',
  `dirdcto` decimal(10,2) DEFAULT '0.00',
  `dirgrupo` char(5) NOT NULL DEFAULT '',
  `dirperte` char(13) DEFAULT '',
  `dircontact` char(40) DEFAULT '',
  `dircategor` char(30) DEFAULT '',
  `dirfechafi` date DEFAULT NULL,
  `dircasilla` char(100) DEFAULT '',
  `direnvio` char(30) DEFAULT '',
  `dirtransp` char(30) DEFAULT '',
  `dirdirtra` char(30) DEFAULT '',
  `dirtelftra` char(15) DEFAULT '',
  `dirnumve` decimal(18,4) DEFAULT '0.0000',
  `dirvltve` date DEFAULT NULL,
  `dirmonult` decimal(18,4) DEFAULT '0.0000',
  `dirextra` char(1) DEFAULT '',
  `dirtipor` char(2) DEFAULT '04',
  `dircontri` int(1) DEFAULT '0',
  `dircodrf` char(3) DEFAULT '',
  `dirporrf` int(1) DEFAULT '0' COMMENT 'Es parte  relacionada',
  `dirtipo` char(1) DEFAULT '',
  `dirprog` char(1) DEFAULT '',
  `diraddress` char(30) DEFAULT '',
  `dirruct` char(13) DEFAULT '',
  `dirsubcli` int(1) DEFAULT '0',
  `dirclave2` char(20) DEFAULT '',
  `dircespe` int(1) DEFAULT '0',
  `diremail3` char(100) DEFAULT '',
  `diremail4` char(100) DEFAULT '',
  `diremail5` char(100) DEFAULT '',
  `dirpcon` int(1) DEFAULT '0' COMMENT 'CLIENTE CON PRODUCTOS CONTINUOS',
  PRIMARY KEY (`dirclave`),
  KEY `FK_cpcdir` (`dirclave1`),
  KEY `FK_cpcdir1` (`dirzona`),
  KEY `FK_cpcdir2` (`dirdiv`),
  KEY `FK_cpcdir3` (`dircuenta`),
  KEY `FK_cpcdir4` (`dirgrupo`),
  CONSTRAINT `FK_cpcdir3` FOREIGN KEY (`dircuenta`) REFERENCES `conmae` (`maecod`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cpcdir`
--

LOCK TABLES `cpcdir` WRITE;
/*!40000 ALTER TABLE `cpcdir` DISABLE KEYS */;
INSERT INTO `cpcdir` VALUES ('0008909002814','1.01.02.05.02','INDUSTRIAS HACEB S.A.','0008909002814','01','17','2020-06-29','financiero@vymsa.net','','','COLOMBIA- AUTOPISTA NORTE CALLE 59 # 55 - 80 KM 13 COPACABAN','A ANTIOQUIA-  COLOMBIA','','57440005020','','','','','',0.00,'',0.00,999999999.90,'BUENO',1,30,1,0.00,'002','','','','2069-10-10','','','','','',0.0000,'2020-06-29',0.0000,'','08',0,'',0,'N','','','',0,'',1,'','','',0),('0101676831001','1.01.02.05.01','CULCAY TAPIA JAIME ENRIQUE','0101676831001','01','17','2020-08-12','metalesenserie@gmail.com','','','AZUAY/CUENCA/RICAURTE/ MOLINOPAMBA S/N Y JULIA BERNAL','','','','','','','','',0.00,'',0.00,99999999.00,'BUENO',1,60,0,0.00,'001','','','','2069-11-23','financiero@vymsa.net','','','','',0.0000,'2020-08-12',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('0101767754001','1.01.02.05.01','TENESACA JARA HERNAN ROLANDO','0101767754001','01','17','2020-08-12','tallertenesacah@hotmaol.com','','','AZUAY/CUENCA/HERMANO MIGUEL/JOSE MARIA LANDA S/N','','','','','','','','',0.00,'',0.00,99999999.00,'BUENO',1,45,0,0.00,'001','','','','2069-11-23','financiero@vymsa.net','','','','',0.0000,'2020-08-12',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('0102929304001','1.01.02.05.01','KALINOX','0102929304001','01','17','2020-06-29','kalinoxmetal@gmail.com','','','PANAMERICANA NORTE S/N Y AV. GONZALEZ SUAREZ','','','','','','','','',0.00,'',0.00,99999999.00,'BUENO',1,8,0,0.00,'001','','','','2069-10-10','','','','','',0.0000,'2020-06-29',0.0000,'','04',0,'',0,'N','','','',0,'',1,'','','',0),('0190057127001','1.01.02.05.01','FIBROACERO S.A.','0190057127001','01','17','2020-05-04','financiero@vymsa.net','','','CUENCA - OCTAVIO CHACON 2-141 PARQUE INDUSTRIAL','','','','','','','','',0.00,'',0.00,99999999.99,'BUENO',1,30,0,0.00,'001','','ING. SANDRA GONZALAEZ','','2069-08-15','','','','','',0.0000,'2020-05-04',0.0000,'','04',1,'',0,'N','','','',0,'',1,'','','',0),('0190061264001','1.01.02.05.01','INDUGLOB S.A.','0190061264001','01','17','2020-04-09','financiero@vymsa.net','','','  AV. DON BOSCO s/n y AV  DE LAS AMERICAS KM 2 1/2  AL SUR','','','','','','','','',0.00,'',0.00,999999.00,'BUENO',1,75,0,0.00,'001','','','','2020-04-09','','','','','',0.0000,'2020-04-09',0.0000,'','04',0,'',0,'N','','','',0,'',1,'','','',0),('0604410043001','1.01.02.05.01','ARCOS MEJIA EMILY NICOL','0604410043001','01','17','2020-08-24','eminicol09082001@gmail.com','','','CHIMBORAZO/RIOBAMBA/VELASCO/VENEZUELA 3530 Y DIEGO DE IBARRA','','','0987857393','','','','','',0.00,'',0.00,99999999.00,'BUENO',1,8,0,0.00,'001','','','','2069-12-05','','','','','',0.0000,'2020-08-24',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('0909687808001','1.01.02.05.01','CEVALLOS CORDOVA DIEGO ALONSO','0909687808001','01','17','2020-08-05','corpcealvi.contabilidad@hotmail.com','','','GUAYAS /GUAYAQUIL/ BASTION POPULAR MZ 405 1B S1','','','2231535','','','','','',0.00,'',0.00,9999999.00,'BUENO',1,8,0,0.00,'001','','','','2069-11-16','','','','','',0.0000,'2020-08-05',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('0915649180001','1.01.02.05.01','CHELE RODRIGUEZ PATRICIA ELIZABETH','0915649180001','01','17','2020-08-05','patry111@hot mail.com','','','GUAYAS/ MILAGRI/MILAGRO/JAIME ROLDOS AGUILERA S/N Y JUAN LEO','','','0981038804','','','','','',0.00,'',0.00,999999999.99,'BUENO',1,8,0,0.00,'001','','','','2069-11-16','','','','','',0.0000,'2020-08-05',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('0990049459001','1.01.02.05.01','BANCO GUAYAQUIL S.A.','0990049459001','','17','2020-04-16','clasis@andinanet.net','','','','','','','','','','','',0.00,'',0.00,999999.00,'BUENO',0,0,0,0.00,'001','','','','2020-04-16','','','','','',0.0000,'2020-04-16',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('0992559608001','1.01.02.05.01','IDENOVA S.A.','0992559608001','01','17','2020-06-05','stefaniahg@idenova.com.ec','','','GUAYAQUIL-LOTIZACION INMACONSA 2DO CALLEJON  23 A S/N ENTRE','','','0242100404','','','','','',0.00,'',0.00,99999999.00,'BUENO',1,8,0,0.00,'001','','','','2069-09-16','info@idenova.com.ec','','','','',0.0000,'2020-06-05',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1391876882001','1.01.02.05.01','TEMPERTECK SA','1391876882001','01','17','2020-04-09','conta@mirrorteck.com','','','MANABI MONTECRISTI ANIBAL SAN ANDRES','','','052310913','','','','','',0.00,'',0.00,999999.00,'BUENO',1,8,0,0.00,'001','','','','2020-04-09','','','','','',0.0000,'2020-04-09',0.0000,'','04',0,'',1,'N','','','',0,'',0,'','','',0),('1500850746001','1.01.02.05.01','ARTEAGA POVEDA FRANKLIN DANIEL','1500850746001','01','17','2020-08-25','disarte86@hotmail.com','','','AZUAY/CAMILO PONCE ENRIQUEZ/HUMBERTO CARRION S/N Y JUAN MALD','ONADO','','0968149868','','','','','',0.00,'',0.00,99999999.00,'BUENO',1,8,0,0.00,'001','','','','2069-12-06','','','','','',0.0000,'2020-08-25',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1704229069001','1.01.02.05.01','JM CONSTRUCCIONES ELECTROMECANICAS','1704229069001','01','17','2020-07-30','financiero@vymsa.net','','','PICHINCHA/QUITO/COTOCOLLAO/LOS ARUPOS N67-120 Y E','','','2474090','','','','','',0.00,'',0.00,100000.00,'BUENO',1,1,0,0.00,'001','','','','2020-07-30','','','','','',0.0000,'2020-07-30',0.0000,'','04',0,'',0,'F','','','',0,'',0,'','','',0),('1704269040001','1.01.02.05.01','CABEZAS RODDY','1704269040001','01','17','2020-05-26','roddy_cabezas@hotmail.com','','','EL BOSQUE- QUITO','','','2257054','','','','','',0.00,'',0.00,9999.99,'BUENO',1,8,0,0.00,'001','','CABEZAS FELIPE','','2069-09-06','','','','','',0.0000,'2020-05-26',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1711368835001','1.01.02.05.01','CHAVEZ ZAMBRANO JUAN CARLOS','1711368835001','01','17','2020-08-24','jc-skp@hotmaol.com','','','KENNEDY E10A N57-43 Y N57-A','','','','','','','','',0.00,'',0.00,9999999.90,'BUENO',1,8,0,0.00,'001','','','','2069-12-05','','','','','',0.0000,'2020-08-24',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1713211702001','1.01.02.05.01','AGUILAR HERRERA HUGO PAUL','1713211702001','01','17','2020-06-30','fabricaelcajetin@gmail.com','','','JOSE LARREA OE1-381 Y MARIANO CARDENAL','','','','','','','','',0.00,'',0.00,99999999.00,'BUENO',1,8,0,0.00,'001','','','','2069-10-11','','','','','',0.0000,'2020-06-30',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1714027024001','1.01.02.05.01','CAZAR VENEGAS HENRY NELSON','1714027024001','01','17','2020-08-22','felipe@vymsa.net','','','CARCELEN PASAJE 26 MZ  H  CASA  531 Y PERIMETRAL','','','','','','','','',0.00,'',0.00,9999999.00,'BUENO',1,8,0,0.00,'001','','','','2069-12-03','','','','','',0.0000,'2020-08-22',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1715839617001','1.01.02.05.01','ARCOS SANDOVAL SEBASTIAN ANTONIO','1715839617001','01','17','2020-08-05','earcos@simetrika.com.ec','','','PICHINCHA/ QUITO/ CUMBAYA/ RAUL ANDRADE S4-187 Y OE7','','','6007830','','','','','',0.00,'',0.00,9999999.00,'BUENO',1,8,0,0.00,'001','','','','2069-11-16','','','','','',0.0000,'2020-08-05',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1790010937001','1.01.02.05.01','BANCO PICHINCHA CA','1790010937001','','17','2020-04-09','clasis@andinanet.net','','','','','','','','','','','',0.00,'',0.00,999999.00,'BUENO',0,0,0,0.00,'001','','','','2020-04-09','','','','','',0.0000,'2020-04-09',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1790041220001','1.01.02.05.01','COMECIAL KYWI  S.A.','1790041220001','01','17','2020-07-13','jperez@kywi.com.ec','','','AV. GENERAL ENRIQUEZ S/N','','','150150','','','','','',0.00,'',0.00,99999999.00,'BUENO',1,30,0,0.00,'001','','','','2069-10-24','','','','','',0.0000,'2020-07-13',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1790098354001','1.01.02.05.01','BANCO INTERNACIONAL SA','1790098354001','','17','2020-04-09','clasis@andinanet.net','','','','','','','','','','','',0.00,'',0.00,999999.00,'BUENO',0,0,0,0.00,'001','','','','2020-04-09','','','','','',0.0000,'2020-04-09',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1790283380001','1.01.02.05.01','BANCO DINERS CLUB DEL ECUADOR S.A.','1790283380001','','17','2020-06-03','clasis@andinanet.net','','','','','','','','','','','',0.00,'',0.00,999999.00,'BUENO',0,0,0,0.00,'001','','','','2020-06-03','','','','','',0.0000,'2020-06-03',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1790867536001','1.01.02.05.01','REITAL','1790867536001','01','17','2020-06-29','jcueva@reital.com.ec','','','ALEMANIA N-32-232  Y GUAYAS- QUITO','','','','','','','','',0.00,'',0.00,99999999.00,'BUENO',1,8,0,0.00,'001','','','','2069-10-10','','','','','',0.0000,'2020-06-29',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1791064976001','1.01.02.05.03','ASESORES  MENDIZABAL BAQUERO S A','1791064976001','01','17','2020-06-01','contabilidad@vymsa.net','','','JOSE LARREA  OE1-178 Y FRANCISCO GARCIA','','','','','','','','SILVANA BAQUERO',0.00,'',0.00,99999999.00,'BUENO',1,30,0,0.00,'003','','SILVANA BAQUERO','','2069-09-12','sylvanabaquero@hotmail.com','','','','',0.0000,'2020-06-01',0.0000,'','04',0,'',0,'N','','','',0,'',1,'','','',0),('1791297903001','1.01.02.05.01','PRODUCNORTE S.A.','1791297903001','01','17','2020-06-30','financiero@greenrose.com','','','PANAMERICANA NORTE KM 3 VIA A OTAVALO COMUNIDAD','','','2041850','','','','','',0.00,'',0.00,9999.99,'BUENO',1,8,0,0.00,'001','','','','2069-10-11','','','','','',0.0000,'2020-06-30',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1791781937001','1.01.02.05.01','REPRESENTACIONES E IMPORTACIONES CARLOS CUESTA ZAPATA S.C.C.','1791781937001','01','17','2020-05-19','contabilidad@repcuesta.com','','','MANUEL AMBROSI E6-124 Y DE LAS HIGUERAS','','','3809180','','','','','',0.00,'',0.00,999999999.90,'BUENO',1,8,0,0.00,'001','','','','2069-08-30','','','','','',0.0000,'2020-05-19',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1792180147001','1.01.02.05.01','PROVEEDORA VILLAFUERTE DE ACEROS CIA LTDA','1792180147001','01','17','2020-06-29','contabilidad@proviaceros.com','','','TUMBACO, SALVADOR HUMBERTO S2-174 Y AV. OSWALDO','','','2371920','','','','','',0.00,'',0.00,99999999.00,'BUENO',1,8,0,0.00,'001','','','','2069-10-10','','','','','',0.0000,'2020-06-29',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1792290554001','1.01.02.05.01','ACTING OUT ASESORES','1792290554001','01','17','2020-06-18','areinoso@ceas.com.ec','','','          JUAN DE VELAZCO N26-51 Y SANTA MARIA','','','2906431','','','','','',0.00,'',0.00,9999999.00,'BUENO',1,8,0,0.00,'001','','','','2069-09-29','','','','','',0.0000,'2020-06-18',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1792757126001','1.01.02.05.01','DEKO ARQ','1792757126001','01','17','2020-04-09','administracion@dekoarq.com','','','PICHINCHA/ QUITO/KENNEDY/CACTUS S/N','','','','','','','','',0.00,'',0.00,999999.00,'BUENO',1,8,0,0.00,'001','','','','2020-04-09','','','','','',0.0000,'2020-04-09',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0),('1792834422001','1.01.02.05.01','AOKI CIA. LTDA.','1792834422001','01','17','2020-07-24','andres.burbano18@hotmail.com','','','PASAJE SAN GABRIEL OE1-178','','','0989558909','','','','','',0.00,'',0.00,99999999.00,'BUENO',1,8,0,0.00,'001','','','','2069-11-04','','','','','',0.0000,'2020-07-24',0.0000,'','04',0,'',0,'N','','','',0,'',0,'','','',0);
/*!40000 ALTER TABLE `cpcdir` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:37:49
