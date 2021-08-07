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
-- Temporary table structure for view `vt_existetot`
--

DROP TABLE IF EXISTS `vt_existetot`;
/*!50001 DROP VIEW IF EXISTS `vt_existetot`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_existetot` (
  `maeart` char(20),
  `maenom` char(100),
  `maecos_u` decimal(20,6),
  `existet` decimal(40,2)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_conhis`
--

DROP TABLE IF EXISTS `vt_conhis`;
/*!50001 DROP VIEW IF EXISTS `vt_conhis`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_conhis` (
  `diario` char(10),
  `fecha` date,
  `detalle` varchar(232),
  `beneficiario` char(200),
  `tipo` char(1),
  `factura` int(11),
  `asiento` char(10),
  `ruc` char(13),
  `stotal` decimal(42,6)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_provarios`
--

DROP TABLE IF EXISTS `vt_provarios`;
/*!50001 DROP VIEW IF EXISTS `vt_provarios`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_provarios` (
  `ctaclave` char(13),
  `ctanombre` char(200),
  `ctaauto1` char(60),
  `ctaserie1` char(3),
  `ctaserie2` char(3),
  `ctaticomp` char(2)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_stomaetotal`
--

DROP TABLE IF EXISTS `vt_stomaetotal`;
/*!50001 DROP VIEW IF EXISTS `vt_stomaetotal`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_stomaetotal` (
  `CODIGO` char(20),
  `NOMBRE` char(100),
  `PRECIO1` decimal(20,6),
  `PRECIO2` decimal(20,6),
  `PRECIO3` decimal(20,6),
  `PRECIO4` decimal(20,6),
  `PRECIO5` decimal(20,6),
  `COSTOU` decimal(20,6),
  `COSTOS` decimal(20,6),
  `ALTERNO1` char(20),
  `ALTERNO2` char(50),
  `SECCION` char(5),
  `FAMILIA` char(5),
  `UBUCACION` char(10),
  `IVA` decimal(6,2)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_stomaeconsu`
--

DROP TABLE IF EXISTS `vt_stomaeconsu`;
/*!50001 DROP VIEW IF EXISTS `vt_stomaeconsu`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_stomaeconsu` (
  `maenom` char(100),
  `maeart` char(20),
  `maealt1` char(20),
  `maebar` char(20),
  `maeitm` decimal(6,2),
  `maellas` char(5),
  `maeul_cu` decimal(20,6),
  `maecos_u` decimal(20,6),
  `maebod` char(5),
  `stock` decimal(14,2),
  `maepre1` decimal(20,6),
  `maepre2` decimal(20,6),
  `maepre3` decimal(20,6),
  `maepre4` decimal(20,6),
  `maepre5` decimal(20,6),
  `maetiprod` int(1),
  `maefactu` int(1),
  `maeubic` char(10),
  `maealt2` char(50)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_cppposche`
--

DROP TABLE IF EXISTS `vt_cppposche`;
/*!50001 DROP VIEW IF EXISTS `vt_cppposche`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_cppposche` (
  `idchepos` int(11),
  `posclave` char(13),
  `posnombre` char(200),
  `postipo` char(2),
  `posfactura` int(11),
  `postipoc` char(2),
  `posemision` date,
  `poscobro` date,
  `posncheque` char(10),
  `posmonto` decimal(42,6),
  `posbanco` char(30),
  `posnumche` char(10),
  `posestado` int(1),
  `poscomprob` char(10),
  `posasiento` char(10),
  `poscomenta` char(100)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_ventasentrega`
--

DROP TABLE IF EXISTS `vt_ventasentrega`;
/*!50001 DROP VIEW IF EXISTS `vt_ventasentrega`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_ventasentrega` (
  `pdtcla` char(13),
  `pdtfac` int(11),
  `pdtart` char(20),
  `pdtnomp` varchar(100),
  `comproba` bigint(11),
  `factu` decimal(14,6),
  `entre` decimal(36,6),
  `stock` decimal(37,6)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_maerec`
--

DROP TABLE IF EXISTS `vt_maerec`;
/*!50001 DROP VIEW IF EXISTS `vt_maerec`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_maerec` (
  `maenom` char(100),
  `maeart` char(20),
  `maebar` char(20),
  `maealt1` char(20),
  `maeitm` decimal(6,2),
  `maesec` char(5),
  `maefam` char(5),
  `maeunid` char(25),
  `maest_mi` decimal(14,6),
  `maest_ma` decimal(14,6),
  `maeul_cu` decimal(20,6),
  `maecos_u` decimal(20,6),
  `maepre1` decimal(20,6),
  `maepre2` decimal(20,6),
  `maegraf` char(10),
  `maea1` decimal(14,2),
  `maea2` decimal(14,2),
  `mael1` decimal(14,2),
  `mael2` decimal(14,2),
  `reccma` char(20),
  `recnom` char(60),
  `reccan` decimal(14,4),
  `reclon` decimal(20,6),
  `recanc` decimal(20,6),
  `recpes` decimal(20,6),
  `reccos_u` decimal(14,4),
  `reccos_t` decimal(14,4),
  `recpre_u` decimal(14,4),
  `recmed` char(5),
  `recproce` char(5),
  `tiprod` int(1),
  `stock` decimal(18,2),
  `maebod` char(5)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_movcpphis`
--

DROP TABLE IF EXISTS `vt_movcpphis`;
/*!50001 DROP VIEW IF EXISTS `vt_movcpphis`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_movcpphis` (
  `dirclave` char(13),
  `dirnombre` char(200),
  `dirbus` char(3),
  `histipo` char(2),
  `hisemision` date,
  `hisvence` date,
  `hisdetalle` char(60),
  `hismonto` decimal(18,4),
  `hisfecha` date,
  `hisgrupo` char(5)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_ventaspedido`
--

DROP TABLE IF EXISTS `vt_ventaspedido`;
/*!50001 DROP VIEW IF EXISTS `vt_ventaspedido`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_ventaspedido` (
  `pdtcla` char(13),
  `pdtfac` int(11),
  `pdtart` char(20),
  `pdtnomp` varchar(100),
  `comproba` bigint(11),
  `factu` decimal(14,6),
  `entre` decimal(36,6),
  `stock` decimal(37,6)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_stomae`
--

DROP TABLE IF EXISTS `vt_stomae`;
/*!50001 DROP VIEW IF EXISTS `vt_stomae`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_stomae` (
  `maenom` char(100),
  `maeart` char(20),
  `maealt1` char(20),
  `maebar` char(20),
  `maeitm` decimal(6,2),
  `maellas` char(5),
  `maeul_cu` decimal(20,6),
  `maecos_u` decimal(20,6),
  `maebod` char(5),
  `stock` decimal(18,2),
  `maepre1` decimal(20,6),
  `maepre2` decimal(20,6),
  `maepre3` decimal(20,6),
  `maepre4` decimal(20,6),
  `maepre5` decimal(20,6),
  `maetiprod` int(1),
  `maefactu` int(1),
  `maeubic` char(10),
  `maealt2` char(50),
  `maeunipa` decimal(10,2),
  `categoria` char(5),
  `seccion` char(5),
  `bodega` char(35)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_facdet2`
--

DROP TABLE IF EXISTS `vt_facdet2`;
/*!50001 DROP VIEW IF EXISTS `vt_facdet2`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_facdet2` (
  `pdtfactura` int(11),
  `pdttd` char(1),
  `pdtfechaf` date,
  `pdtbodega` char(5),
  `pdtnombre` char(200),
  `pdtclave` char(13),
  `pdtclave1` char(5),
  `pdtclave2` char(20),
  `pdtzona` char(5),
  `pdtdcto` decimal(18,4),
  `pdtdctg` decimal(18,6),
  `pdtserie1` char(3),
  `pdtserie2` char(3),
  `pdtcan` decimal(15,6),
  `pdtcod` char(2),
  `pdtpre_u` decimal(24,2),
  `pdtcos_u` decimal(20,6),
  `pdtpre_t` decimal(25,2),
  `pdtiva` decimal(6,2),
  `pdtmonm` decimal(20,6),
  `pdtnomp` varchar(100),
  `pdtart` char(20),
  `maenom` varchar(60),
  `nombre` char(200),
  `pdtuso` varchar(6000)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_gcliente`
--

DROP TABLE IF EXISTS `vt_gcliente`;
/*!50001 DROP VIEW IF EXISTS `vt_gcliente`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_gcliente` (
  `codigo` char(13),
  `nombre` char(200),
  `ruc` char(13)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_facdetalle`
--

DROP TABLE IF EXISTS `vt_facdetalle`;
/*!50001 DROP VIEW IF EXISTS `vt_facdetalle`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_facdetalle` (
  `pdtfactura` int(11),
  `fecha` date,
  `pdtbodega` char(5),
  `pdtnombre` char(200),
  `pdtcan` decimal(14,6),
  `pdtpre_u` decimal(20,6),
  `pdtpre_t` decimal(20,6),
  `pdtiva` decimal(6,2),
  `pdtmonm` decimal(20,6),
  `pdtnomp` varchar(100)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_stockprod2`
--

DROP TABLE IF EXISTS `vt_stockprod2`;
/*!50001 DROP VIEW IF EXISTS `vt_stockprod2`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_stockprod2` (
  `maenom` char(100),
  `maeart` char(20),
  `maebar` char(20),
  `maealt1` char(20),
  `maeitm` decimal(6,2),
  `maebod` char(5),
  `stock` decimal(18,2),
  `maepre1` decimal(20,6),
  `maepre2` decimal(20,6),
  `maepre3` decimal(20,6),
  `maepre4` decimal(20,6),
  `maepre5` decimal(20,6),
  `maetiprod` int(1),
  `maefactu` int(1)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_sololiqui`
--

DROP TABLE IF EXISTS `vt_sololiqui`;
/*!50001 DROP VIEW IF EXISTS `vt_sololiqui`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_sololiqui` (
  `hisid` int(11),
  `hiscod` char(30),
  `hisact` char(8),
  `hiscdc` char(8),
  `hiscdm` char(2),
  `hispre` char(30),
  `histdd` char(2),
  `hisnum` char(20),
  `hisdet` char(150),
  `hismon` decimal(20,6),
  `histdt` char(2),
  `hiscom` char(10),
  `hisfec` date,
  `hiscli` char(13),
  `hisven` char(5),
  `hiszon` char(5),
  `hisemi` date,
  `hisvec` date,
  `hisimp1` decimal(15,2),
  `hisimp2` decimal(15,2),
  `hisimp3` decimal(15,2),
  `hisimp4` decimal(15,2),
  `hisfac` int(11),
  `hisben` char(200),
  `hisruc` char(13),
  `hiscret1` char(5),
  `hiscret2` char(5),
  `hiscret3` char(5),
  `hiscret4` char(23),
  `hisgra1` decimal(15,2),
  `hisgra2` decimal(15,2),
  `hisgra3` decimal(15,2),
  `hisgra4` decimal(15,2),
  `hisret1` decimal(6,2),
  `hisret2` decimal(6,2),
  `hisret3` decimal(6,2),
  `hisret4` decimal(6,2),
  `hisret` char(9),
  `histdc` char(1),
  `hisndc` char(10),
  `hiscom1` char(80),
  `hiscom2` char(80),
  `hiscom3` char(80),
  `hiscom4` char(80),
  `hisfrm` int(2),
  `hisusui` char(40),
  `hisfbioi` datetime,
  `hisusum` char(40),
  `hisfbiom` datetime,
  `his_modulo` int(2),
  `panno` int(4)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_rentacod`
--

DROP TABLE IF EXISTS `vt_rentacod`;
/*!50001 DROP VIEW IF EXISTS `vt_rentacod`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_rentacod` (
  `codigo` char(5),
  `metodo` int(11)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_cpcdir`
--

DROP TABLE IF EXISTS `vt_cpcdir`;
/*!50001 DROP VIEW IF EXISTS `vt_cpcdir`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_cpcdir` (
  `dirclave` char(13),
  `dircuenta` char(30),
  `dirnombre` char(200),
  `dirruc` char(13),
  `dirclave1` char(5),
  `dirzona` char(5),
  `dirfecha` date,
  `diremail` char(100),
  `dirpais` char(30),
  `dirciudad` char(30),
  `dirdirec1` char(60),
  `dirdirec2` char(60),
  `dirdirec3` char(60),
  `dirtelef1` char(15),
  `dirtelef2` char(15),
  `dirtelef3` char(15),
  `dirfax` char(15),
  `dirrefere` char(60),
  `dirrepres` char(60),
  `dirrfuente` decimal(6,2),
  `dirobserva` char(60),
  `dirmonto` decimal(18,2),
  `dirlimite` decimal(18,2),
  `dirstatus` char(10),
  `dirprecio` int(1),
  `dirdiv` int(3),
  `diriva` int(1),
  `dirdcto` decimal(10,2),
  `dirgrupo` char(5),
  `dirperte` char(13),
  `dircontact` char(40),
  `dircategor` char(30),
  `dirfechafi` date,
  `dircasilla` char(100),
  `direnvio` char(30),
  `dirtransp` char(30),
  `dirdirtra` char(30),
  `dirtelftra` char(15),
  `dirnumve` decimal(18,4),
  `dirvltve` date,
  `dirmonult` decimal(18,4),
  `dirextra` char(1),
  `dirtipor` char(2),
  `dircontri` int(1),
  `dircodrf` char(3),
  `dirporrf` int(1),
  `dirtipo` char(1),
  `dirprog` char(1),
  `diraddress` char(30),
  `dirruct` char(13),
  `dirsubcli` int(1),
  `dirclave2` char(20),
  `dircespe` int(1),
  `diremail3` char(100),
  `diremail4` char(100),
  `diremail5` char(100),
  `dirpcon` int(1)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_usuariosucu`
--

DROP TABLE IF EXISTS `vt_usuariosucu`;
/*!50001 DROP VIEW IF EXISTS `vt_usuariosucu`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_usuariosucu` (
  `sucodigo` char(5),
  `sunombre` char(60),
  `suobserva` char(100),
  `codusu` char(10),
  `codsucu` char(5),
  `tpdia` char(2),
  `tpegr` char(2),
  `tping` char(2),
  `tpliq` char(2),
  `userie1` char(3),
  `userie2` char(3),
  `uautori1` char(51),
  `sucontrol` int(1),
  `rethas` char(9),
  `segumax` int(2),
  `userie3` char(3),
  `userie4` char(3),
  `uautori2` char(51)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_cacpc`
--

DROP TABLE IF EXISTS `vt_cacpc`;
/*!50001 DROP VIEW IF EXISTS `vt_cacpc`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_cacpc` (
  `hisid` int(11),
  `hiscuenta` char(30),
  `hisclave` char(13),
  `hisclave1` char(5),
  `hiszona` char(5),
  `histipo` char(2),
  `hisnumero` char(20),
  `hisemision` date,
  `hisvence` date,
  `hisfactura` int(11),
  `hisdetalle` char(180),
  `hismonto` decimal(18,4),
  `hisdcto` decimal(18,4),
  `hiscomprob` char(10),
  `hisfecha` date,
  `hiscodmon` char(2),
  `hismontomo` decimal(18,4),
  `hisdiv` char(2),
  `hisgrupo` char(5),
  `hisusui` char(30),
  `hisfbioi` datetime,
  `hishbioi` datetime,
  `hisusum` char(30),
  `hisfbiom` datetime,
  `hishbiom` char(8),
  `hisact` char(8),
  `hiscdc` char(8),
  `his_cam2` decimal(18,4),
  `his_cam3` decimal(18,4),
  `his_cam4` decimal(18,4),
  `his_cam5` decimal(18,4),
  `hiscom1` char(80),
  `hiscom2` char(80),
  `hiscom3` char(80),
  `hiscom4` char(80),
  `his_modulo` decimal(2,0),
  `hisno_comp` char(10),
  `hiscret` char(23),
  `hisnumr` char(9),
  `panno` int(4),
  `hisfacndc` int(11)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_cpcdiario`
--

DROP TABLE IF EXISTS `vt_cpcdiario`;
/*!50001 DROP VIEW IF EXISTS `vt_cpcdiario`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_cpcdiario` (
  `diario` char(10),
  `tipo` char(2),
  `emision` date,
  `detalle` char(180),
  `monto` decimal(40,4)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_stopdt`
--

DROP TABLE IF EXISTS `vt_stopdt`;
/*!50001 DROP VIEW IF EXISTS `vt_stopdt`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_stopdt` (
  `iddet` int(11),
  `pdtcod` char(2),
  `pdtcom` int(11),
  `pdtfe_tr` date,
  `pdtfe_co` date,
  `pdthora` char(8),
  `pdtbod` char(5),
  `pdtart` char(20),
  `pdtalt` char(20),
  `pdtcue1` char(30),
  `pdtcue2` char(30),
  `pdtcue3` char(30),
  `pdtsec` char(5),
  `pdtfam` char(5),
  `pdtsubf` char(5),
  `pdtllas` char(5),
  `pdtlla` char(5),
  `pdtcols` char(5),
  `pdtcol` char(5),
  `pdtcla` char(13),
  `pdtcla1` char(5),
  `pdtzon` char(5),
  `pdtfac` int(11),
  `pdtcodre` char(3),
  `pdtlot` char(16),
  `pdtubic` char(10),
  `pdtven` date,
  `pdtcan` decimal(14,6),
  `pdtcan1` decimal(14,6),
  `pdtcan2` decimal(14,6),
  `pdtcan3` decimal(14,6),
  `pdtcos_u` decimal(20,6),
  `pdtcos_t` decimal(20,6),
  `pdtpre_u` decimal(20,6),
  `pdtdcto` decimal(10,4),
  `pdtdctog` decimal(10,4),
  `pdtpre_t` decimal(20,6),
  `pdtcomp` char(10),
  `pdtfec` date,
  `pdtiva` decimal(6,2),
  `pdtice` decimal(6,2),
  `pdtc_iva` int(1),
  `pdtdet1` char(60),
  `pdtdet2` char(60),
  `pdtcodm` char(2),
  `pdtmonm` decimal(20,6),
  `bodart` char(25),
  `secfam` char(10),
  `secfamsu` char(15),
  `pdt_cam2` decimal(16,6),
  `pdt_cam3` decimal(16,6),
  `pdt_cam4` decimal(16,6),
  `pdt_cam5` decimal(16,6),
  `pdtusui` char(30),
  `pdtfbioi` date,
  `pdthbioi` char(8),
  `pdtusum` char(30),
  `pdtfbiom` date,
  `pdthbiom` char(8),
  `pdtact` char(8),
  `pdtcdc` char(8),
  `pdttdg` decimal(20,6),
  `dirpos` char(3),
  `bodegafc` char(23),
  `pdtcol1` char(30),
  `pdtcol2` char(30),
  `pdtcol3` char(30),
  `pdtcol4` char(30),
  `pdtcol5` char(30),
  `pdtres` char(20),
  `pdtnomres` char(80),
  `pdtcanres` decimal(14,6),
  `pdtrespre` decimal(20,6),
  `pdtuso` varchar(6000),
  `pdtcome1` char(100),
  `pdtpedi` char(8),
  `pdtbar` char(20),
  `pdtbart` char(50),
  `pdtctz` int(11),
  `pdtlong` decimal(14,6),
  `pdtanc` decimal(14,6),
  `pdtesp` decimal(14,6),
  `pdtume` char(10),
  `pdtfact` decimal(14,6),
  `pdtpend` decimal(14,6),
  `pdtent` decimal(14,6),
  `pdtnomp` varchar(100),
  `pdtmedart` char(30),
  `pdtserie1` char(3),
  `pdtserie2` char(3),
  `panno` int(4),
  `pdtcue4` char(30),
  `pdtcue5` char(30),
  `pdtcupon` char(1)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_stomaep5`
--

DROP TABLE IF EXISTS `vt_stomaep5`;
/*!50001 DROP VIEW IF EXISTS `vt_stomaep5`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_stomaep5` (
  `CODIGO` char(20),
  `NOMBRE` char(100),
  `ALTERNO1` char(20),
  `ALTERNO2` char(50),
  `SECCION` char(5),
  `FAMILIA` char(5),
  `SUBFAM` char(5),
  `UBUCACION` char(10),
  `UNIDAD` char(25),
  `PRECIO5` decimal(20,6),
  `IVA` decimal(6,2)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_stomaep4`
--

DROP TABLE IF EXISTS `vt_stomaep4`;
/*!50001 DROP VIEW IF EXISTS `vt_stomaep4`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_stomaep4` (
  `CODIGO` char(20),
  `NOMBRE` char(100),
  `ALTERNO1` char(20),
  `ALTERNO2` char(50),
  `SECCION` char(5),
  `FAMILIA` char(5),
  `SUBFAM` char(5),
  `UBUCACION` char(10),
  `UNIDAD` char(25),
  `PRECIO4` decimal(20,6),
  `IVA` decimal(6,2)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_recetas`
--

DROP TABLE IF EXISTS `vt_recetas`;
/*!50001 DROP VIEW IF EXISTS `vt_recetas`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_recetas` (
  `maeart` char(20),
  `maenom` char(100),
  `maepre1` decimal(20,6),
  `maepre2` decimal(20,6),
  `maepre3` decimal(20,6),
  `maepre4` decimal(20,6),
  `maepre5` decimal(20,6),
  `maecos_u` decimal(20,6),
  `maeul_cu` decimal(20,6),
  `maetiprod` int(1)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_stomaep1`
--

DROP TABLE IF EXISTS `vt_stomaep1`;
/*!50001 DROP VIEW IF EXISTS `vt_stomaep1`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_stomaep1` (
  `CODIGO` char(20),
  `NOMBRE` char(100),
  `ALTERNO1` char(20),
  `ALTERNO2` char(50),
  `SECCION` char(5),
  `FAMILIA` char(5),
  `SUBFAM` char(5),
  `UBUCACION` char(10),
  `UNIDAD` char(25),
  `PRECIO1` decimal(20,6),
  `IVA` decimal(6,2)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_stomaep3`
--

DROP TABLE IF EXISTS `vt_stomaep3`;
/*!50001 DROP VIEW IF EXISTS `vt_stomaep3`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_stomaep3` (
  `CODIGO` char(20),
  `NOMBRE` char(100),
  `ALTERNO1` char(20),
  `ALTERNO2` char(50),
  `SECCION` char(5),
  `FAMILIA` char(5),
  `SUBFAM` char(5),
  `UBUCACION` char(10),
  `UNIDAD` char(25),
  `PRECIO3` decimal(20,6),
  `IVA` decimal(6,2)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_stomaep2`
--

DROP TABLE IF EXISTS `vt_stomaep2`;
/*!50001 DROP VIEW IF EXISTS `vt_stomaep2`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_stomaep2` (
  `CODIGO` char(20),
  `NOMBRE` char(100),
  `ALTERNO1` char(20),
  `ALTERNO2` char(50),
  `SECCION` char(5),
  `FAMILIA` char(5),
  `SUBFAM` char(5),
  `UBUCACION` char(10),
  `UNIDAD` char(25),
  `PRECIO2` decimal(20,6),
  `IVA` decimal(6,2)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_pagarprove`
--

DROP TABLE IF EXISTS `vt_pagarprove`;
/*!50001 DROP VIEW IF EXISTS `vt_pagarprove`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_pagarprove` (
  `idcta` int(11),
  `ctacomprob` int(11),
  `ctaasiento` char(10),
  `ctatipo` char(2),
  `ctatipo2` char(2),
  `ctaclave` char(13),
  `ctanombre` char(200),
  `ctaclave1` char(13),
  `ctavendedo` char(35),
  `ctabodega` char(5),
  `ctafactura` int(11),
  `ctafechaf` date,
  `ctafechav` date,
  `ctadividen` decimal(18,6),
  `ctabase12` decimal(20,6),
  `ctabase0` decimal(20,6),
  `ctadcto` decimal(20,6),
  `ctaiva` decimal(20,6),
  `ctaauto1` char(60),
  `ctaauto2` char(60),
  `ctarete1` decimal(20,6),
  `ctarete2` decimal(20,6),
  `ctarete3` decimal(20,6),
  `ctarete4` decimal(20,6),
  `ctarete5` decimal(20,6),
  `ctanret` char(9),
  `ctaserie1` char(3),
  `ctaserie2` char(3),
  `ctaruc` char(13),
  `ctacodre1` char(5),
  `ctacodre2` char(5),
  `ctacodre3` char(5),
  `ctacodre4` char(5),
  `ctacodre5` char(5),
  `ctacodice` char(3),
  `ctadirec` char(60),
  `ctatelef` char(20),
  `ctanom` char(60),
  `ctaporc1` decimal(6,2),
  `ctaporc2` decimal(6,2),
  `ctaporc3` decimal(6,2),
  `ctaporc4` decimal(6,2),
  `ctaporc5` decimal(6,2),
  `ctaconce1` char(100),
  `ctaconce2` char(100),
  `ctaconce3` char(100),
  `ctaconce4` char(100),
  `ctaconce5` char(100),
  `ctatd` char(1),
  `ctatribu` char(2),
  `ctatran` char(2),
  `ctadevo` int(1),
  `ctaticomp` char(2),
  `ctaserie3` char(3),
  `ctaserie4` char(3),
  `ctacadu1` date,
  `ctaemi1` date,
  `ctaimpor` char(8),
  `ctaice` decimal(12,2),
  `ctadice` char(2),
  `ctacif` decimal(12,2),
  `ctasujeto` char(1),
  `ctafecom` date,
  `ctainter` char(1),
  `ctabienes` int(1),
  `ctaadua` char(3),
  `ctaano` char(4),
  `ctareg` char(2),
  `ctacorre` char(6),
  `ctaveri` char(1),
  `ctaivag` decimal(20,6),
  `ctabase1` decimal(20,6),
  `ctabase2` decimal(20,6),
  `ctabase3` decimal(20,6),
  `ctabase4` decimal(20,6),
  `ctabase5` decimal(20,6),
  `ctacdc` char(8),
  `ctaact` char(8),
  `ctapedido` int(11),
  `ctaformato` int(2),
  `ctatotalp` decimal(18,2),
  `ctaobserva` char(100),
  `ctatotal` decimal(21,6),
  `ctanpago` int(2),
  `ctafenvio` date,
  `ctafingreso` date,
  `ctaguiare` char(10),
  `ctanomtrans` char(100),
  `ctaplacas` char(10),
  `ctaobservat` char(100),
  `ctaestado` int(1),
  `ctaabono` decimal(20,6),
  `panno` int(4),
  `ctapagado` int(1),
  `total` decimal(22,6),
  `ctafechap` date
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_stoped`
--

DROP TABLE IF EXISTS `vt_stoped`;
/*!50001 DROP VIEW IF EXISTS `vt_stoped`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_stoped` (
  `iddet` int(11),
  `pdtcod` char(2),
  `pdtcom` int(11),
  `pdtfe_tr` date,
  `pdtfe_co` date,
  `pdthora` char(8),
  `pdtbod` char(5),
  `pdtart` char(20),
  `pdtalt` char(20),
  `pdtcue1` char(30),
  `pdtcue2` char(30),
  `pdtcue3` char(30),
  `pdtsec` char(5),
  `pdtfam` char(5),
  `pdtsubf` char(5),
  `pdtllas` char(5),
  `pdtlla` char(5),
  `pdtcols` char(5),
  `pdtcol` char(5),
  `pdtcla` char(13),
  `pdtcla1` char(5),
  `pdtzon` char(5),
  `pdtfac` int(11),
  `pdtcodre` char(3),
  `pdtlot` char(16),
  `pdtubic` char(10),
  `pdtven` date,
  `pdtcan` decimal(14,6),
  `pdtcan1` decimal(14,6),
  `pdtcan2` decimal(14,6),
  `pdtcan3` decimal(14,6),
  `pdtcos_u` decimal(20,6),
  `pdtcos_t` decimal(20,6),
  `pdtpre_u` decimal(20,6),
  `pdtdcto` decimal(8,2),
  `pdtdctog` decimal(8,2),
  `pdtpre_t` decimal(20,6),
  `pdtcomp` char(10),
  `pdtfec` date,
  `pdtiva` decimal(6,2),
  `pdtice` decimal(6,2),
  `pdtc_iva` decimal(1,0),
  `pdtdet1` char(60),
  `pdtdet2` char(60),
  `pdtcodm` char(2),
  `pdtmonm` decimal(20,6),
  `bodart` char(25),
  `secfam` char(10),
  `secfamsu` char(15),
  `pdt_cam2` decimal(16,6),
  `pdt_cam3` decimal(16,6),
  `pdt_cam4` decimal(16,6),
  `pdt_cam5` decimal(16,6),
  `pdtusui` char(30),
  `pdtfbioi` date,
  `pdthbioi` char(8),
  `pdtusum` char(30),
  `pdtfbiom` date,
  `pdthbiom` char(8),
  `pdtact` char(8),
  `pdtcdc` char(8),
  `pdttdg` decimal(20,6),
  `dirpos` char(3),
  `bodegafc` char(17),
  `pdtcol1` char(30),
  `pdtcol2` char(30),
  `pdtcol3` char(30),
  `pdtcol4` char(30),
  `pdtcol5` char(30),
  `pdtres` char(20),
  `pdtnomres` char(50),
  `pdtcanres` decimal(14,6),
  `pdtrespre` decimal(20,6),
  `pdtuso` varchar(6000),
  `pdtcome1` char(100),
  `pdtpedi` char(8),
  `pdtbar` char(10),
  `pdtbart` char(25),
  `pdtctz` char(8),
  `pdtlong` decimal(14,6),
  `pdtanc` decimal(14,6),
  `pdtesp` decimal(14,6),
  `pdtume` char(10),
  `pdtfact` decimal(14,6),
  `pdtpend` decimal(14,6),
  `pdtent` decimal(14,6),
  `pdtnomp` varchar(100),
  `pdtmedart` char(30),
  `panno` int(4),
  `pdtcue4` char(30),
  `pdtcue5` char(30),
  `pdtserie1` char(3),
  `pdtserie2` char(3)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_requisicion`
--

DROP TABLE IF EXISTS `vt_requisicion`;
/*!50001 DROP VIEW IF EXISTS `vt_requisicion`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_requisicion` (
  `pdtcom` int(11),
  `pdtart` char(20),
  `pdtcan` decimal(20,6),
  `pdtnomp` char(100),
  `maeitm` decimal(6,2),
  `maecos_u` decimal(20,6),
  `maeul_cu` decimal(20,6)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_fctped`
--

DROP TABLE IF EXISTS `vt_fctped`;
/*!50001 DROP VIEW IF EXISTS `vt_fctped`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_fctped` (
  `idped` int(11),
  `pdtfactura` int(11),
  `pdtbodega` char(5),
  `pdttd` char(1),
  `pdtfechaf` date,
  `pdtfechav` date,
  `pdthora` char(11),
  `pdttipo` char(1),
  `pdtnum_doc` char(11),
  `pdtclave` char(13),
  `pdtnombre` char(200),
  `pdttelef1` char(15),
  `pdtzona` char(5),
  `pdtclave1` char(5),
  `pdtclave2` char(13),
  `pdtdividen` char(2),
  `pdtcoment` char(60),
  `pdtcoment1` char(60),
  `pdtcoment2` char(60),
  `pdtventas` decimal(18,4),
  `pdtanticip` char(1),
  `pdtflete` decimal(18,4),
  `pdtotros` decimal(18,4),
  `pdtdcto` decimal(18,4),
  `pdtdctg` decimal(18,4),
  `pdtimpto` decimal(18,4),
  `pdtice` decimal(18,4),
  `pdtservicio` decimal(18,4),
  `pdtn_dias` int(3),
  `pdtt_pos` decimal(18,4),
  `pdtt_posde` decimal(18,4),
  `pdtpos` char(2),
  `pdtcodmon` char(2),
  `pdttotal` decimal(18,4),
  `pdtfechac` date,
  `pdtcomp` char(10),
  `pdtinc_iva` char(2),
  `pdtno_form` decimal(2,0),
  `pdt_cam2` decimal(18,4),
  `pdt_cam3` decimal(18,4),
  `pdt_cam4` decimal(18,4),
  `pdt_cam5` decimal(18,4),
  `pdtusui` char(30),
  `pdtfbioi` datetime,
  `pdtusum` char(30),
  `pdtfbiom` datetime,
  `pdtact` char(8),
  `pdtcdc` char(8),
  `dirpos` char(3),
  `pdthab` char(3),
  `bodegafc` char(17),
  `impresa` char(1),
  `valor1` decimal(18,4),
  `valor2` decimal(18,4),
  `valor3` decimal(18,4),
  `forma1` char(3),
  `forma2` char(3),
  `forma3` char(3),
  `detal1` char(50),
  `detal2` char(50),
  `detal3` char(50),
  `pdtcan` decimal(14,4),
  `pdtcomi` decimal(5,4),
  `pdtdirf1` char(50),
  `pdtdirf2` char(50),
  `pdtdirf3` char(50),
  `pdtruc1` char(13),
  `pdtruc2` char(13),
  `pdtruc3` char(13),
  `pdttelf1` char(20),
  `pdttelf2` char(20),
  `pdttelf3` char(20),
  `pdtauto1` char(15),
  `pdtauto2` char(15),
  `pdtauto3` char(15),
  `pdtncnt1` char(20),
  `pdtncnt2` char(20),
  `pdtncnt3` char(20),
  `pdtnche1` char(15),
  `pdtnche2` char(15),
  `pdtnche3` char(15),
  `pdtctz` char(8),
  `pdtnop` char(8),
  `pdtfac01` char(1),
  `pdtfact` decimal(14,4),
  `pdtpend` decimal(14,4),
  `pdtfabo` date,
  `pdtserie1` char(3),
  `pdtserie2` char(3),
  `pdtautori1` char(10),
  `pdtesta` int(1),
  `pdtcodret` char(5),
  `pdtvalret` decimal(18,4),
  `pdtcodiva` char(5),
  `pdtvaliva` decimal(18,4),
  `pdtnumret` int(11),
  `pdtructrans` char(13),
  `pdtnomtrans` varchar(80),
  `pdtfxini` datetime,
  `pdtfxfin` datetime,
  `pdtpart` varchar(50),
  `pdtlleg` varchar(50),
  `pdtcer` int(1),
  `pdtmot` char(100),
  `pdtobserva` char(100),
  `pdtrqm` int(1),
  `pdtteltra` char(10),
  `panno` int(4),
  `pdtaprobar` int(1),
  `pdtapobod` int(1),
  `pdtmail` char(100)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_conmae`
--

DROP TABLE IF EXISTS `vt_conmae`;
/*!50001 DROP VIEW IF EXISTS `vt_conmae`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_conmae` (
  `maecod` char(30),
  `maecod2` char(30),
  `maenom` char(100),
  `maenom2` char(100),
  `maemon` char(2),
  `maefas` char(1),
  `maecos` int(1),
  `maeact` int(1),
  `maemod` int(1),
  `nomcod` varchar(130)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_cpcrete`
--

DROP TABLE IF EXISTS `vt_cpcrete`;
/*!50001 DROP VIEW IF EXISTS `vt_cpcrete`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_cpcrete` (
  `hisno_comp` char(10),
  `hisemision` date,
  `histipo` char(2),
  `hisfactura` int(11),
  `hisclave` char(13),
  `hisdetalle` char(180),
  `hismonto` decimal(18,4),
  `hisnumr` char(20),
  `hisnumrt` char(9),
  `prmtrx_fc2` char(2),
  `hisruc` char(13)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_cpprete`
--

DROP TABLE IF EXISTS `vt_cpprete`;
/*!50001 DROP VIEW IF EXISTS `vt_cpprete`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_cpprete` (
  `hisno_comp` char(10),
  `hisemision` date,
  `histipo` char(2),
  `hisfactura` int(11),
  `hisclave` char(13),
  `hisdetalle` char(60),
  `hismonto` decimal(18,4),
  `hisnumr` char(20),
  `prmtrx_fc2` char(2),
  `hisruc` char(13)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_retfuente`
--

DROP TABLE IF EXISTS `vt_retfuente`;
/*!50001 DROP VIEW IF EXISTS `vt_retfuente`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_retfuente` (
  `codper` int(11),
  `cedula` char(10),
  `nombres` char(120),
  `periodo` char(2),
  `panno` int(4),
  `depto` char(5),
  `liquido` decimal(40,2)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_datotal`
--

DROP TABLE IF EXISTS `vt_datotal`;
/*!50001 DROP VIEW IF EXISTS `vt_datotal`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_datotal` (
  `CODIGO` char(13),
  `NOMBRE` varchar(200),
  `RUC` char(13)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_ventaperte`
--

DROP TABLE IF EXISTS `vt_ventaperte`;
/*!50001 DROP VIEW IF EXISTS `vt_ventaperte`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_ventaperte` (
  `pdtfactura` int(11),
  `pdtbodega` char(5),
  `pdttd` char(1),
  `pdtfechaf` date,
  `pdtfechav` date,
  `pdttipo` char(1),
  `pdtnum_doc` char(11),
  `pdtclave` char(13),
  `pdtnombre` char(200),
  `pdttelef1` char(15),
  `pdtzona` char(5),
  `pdtclave1` char(5),
  `pdtclave2` char(20),
  `pdtventas` decimal(18,4),
  `pdtanticip` char(1),
  `pdtflete` decimal(18,4),
  `pdtotros` decimal(18,4),
  `pdtdcto` decimal(18,4),
  `pdtdctg` decimal(18,6),
  `pdtimpto` decimal(18,4),
  `pdtice` decimal(18,4),
  `pdtservicio` decimal(18,4),
  `pdtn_dias` int(3),
  `pdtt_pos` decimal(18,4),
  `pdtt_posde` decimal(18,4),
  `pdtpos` char(2),
  `pdtcodmon` char(2),
  `pdttotal` decimal(18,4),
  `pdtfechac` date,
  `pdtcomp` char(10),
  `pdtinc_iva` char(2),
  `pdtno_form` int(2),
  `bodegafc` char(23),
  `impresa` char(1),
  `valor1` decimal(18,4),
  `valor2` decimal(18,4),
  `valor3` decimal(18,4),
  `forma1` char(3),
  `forma2` char(3),
  `forma3` char(3),
  `pdtserie1` char(3),
  `pdtserie2` char(3),
  `pdtautori1` char(60),
  `panno` int(4),
  `codperte` char(13),
  `nomperte` char(200),
  `observa` char(100)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_cpphis`
--

DROP TABLE IF EXISTS `vt_cpphis`;
/*!50001 DROP VIEW IF EXISTS `vt_cpphis`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_cpphis` (
  `hisfactura` int(11),
  `hisclave` char(13),
  `hisemision` date,
  `hisvence` date,
  `histipo` char(2),
  `hisdetalle` char(60),
  `hisno_comp` char(10),
  `hismonto` decimal(40,4),
  `hisgrupo` char(5)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_asides`
--

DROP TABLE IF EXISTS `vt_asides`;
/*!50001 DROP VIEW IF EXISTS `vt_asides`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_asides` (
  `Fecha` date,
  `Asiento` char(10),
  `Diarios` char(10),
  `Tipo` char(1),
  `Detalle` char(150),
  `Monto` decimal(42,6),
  `ruc` char(13),
  `factura` int(11)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_roldir`
--

DROP TABLE IF EXISTS `vt_roldir`;
/*!50001 DROP VIEW IF EXISTS `vt_roldir`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_roldir` (
  `apellidos` char(60),
  `nombres` char(60),
  `departa` char(5),
  `cargo` char(5),
  `cedula` char(10),
  `estacivil` char(1),
  `telefono` char(10),
  `localidad` char(30),
  `fecha_nac` date,
  `hijos` int(2),
  `cargas` int(2),
  `calle` char(30),
  `poblacion` char(30),
  `movil` char(10),
  `salario` decimal(12,2),
  `formap` char(5),
  `fecha_ing` date,
  `codprof` char(5),
  `v1desde` date,
  `v1hasta` date,
  `codper` int(11),
  `estemp` char(5),
  `nombred` char(50)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_ventasto`
--

DROP TABLE IF EXISTS `vt_ventasto`;
/*!50001 DROP VIEW IF EXISTS `vt_ventasto`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_ventasto` (
  `factura` int(11),
  `bodega` char(5),
  `fecha` date,
  `código` char(13),
  `nombrecli` char(200),
  `cod_producto` char(20),
  `nombreprod` varchar(100),
  `cantidad` decimal(14,6),
  `preciou` decimal(20,6),
  `preciot` decimal(20,6),
  `hdr` char(30),
  `remito` char(30),
  `diseño` char(30)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_clihisdir`
--

DROP TABLE IF EXISTS `vt_clihisdir`;
/*!50001 DROP VIEW IF EXISTS `vt_clihisdir`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_clihisdir` (
  `hisid` int(11),
  `hiscuenta` char(30),
  `hisclave` char(13),
  `hisclave1` char(5),
  `hiszona` char(5),
  `histipo` char(2),
  `hisnumero` char(20),
  `hisemision` date,
  `hisvence` date,
  `hisfactura` int(11),
  `hisdetalle` char(180),
  `hismonto` decimal(18,4),
  `hisdcto` decimal(18,4),
  `hiscomprob` char(10),
  `hisfecha` date,
  `hiscodmon` char(2),
  `hismontomo` decimal(18,4),
  `hisdiv` char(2),
  `hisgrupo` char(5),
  `hisusui` char(30),
  `hisfbioi` datetime,
  `hishbioi` datetime,
  `hisusum` char(30),
  `hisfbiom` datetime,
  `hishbiom` char(8),
  `hisact` char(8),
  `hiscdc` char(8),
  `his_cam2` decimal(18,4),
  `his_cam3` decimal(18,4),
  `his_cam4` decimal(18,4),
  `his_cam5` decimal(18,4),
  `hiscom1` char(80),
  `hiscom2` char(80),
  `hiscom3` char(80),
  `hiscom4` char(80),
  `his_modulo` decimal(2,0),
  `hisno_comp` char(10),
  `hiscret` char(23),
  `hisnumr` char(9),
  `panno` int(4),
  `hisfacndc` int(11),
  `dirclave` char(13),
  `dircuenta` char(30),
  `nombre` char(200),
  `dirruc` char(13),
  `dirclave1` char(5),
  `dirzona` char(5),
  `dirfecha` date,
  `diremail` char(100),
  `dirpais` char(30),
  `provincia` char(30),
  `dirdirec1` char(60),
  `dirdirec2` char(60),
  `dirdirec3` char(60),
  `fono` char(15),
  `dirtelef2` char(15),
  `dirtelef3` char(15),
  `dirfax` char(15),
  `referecia` char(60),
  `represe` char(60),
  `dirrfuente` decimal(6,2),
  `dirobserva` char(60),
  `dirmonto` decimal(18,2),
  `dirlimite` decimal(18,2),
  `dirstatus` char(10),
  `dirprecio` int(1),
  `dirdiv` int(3),
  `diriva` int(1),
  `dirdcto` decimal(10,2),
  `dirgrupo` char(5),
  `dirperte` char(13),
  `contacto` char(40),
  `dircategor` char(30),
  `dirfechafi` date,
  `dircasilla` char(100),
  `direnvio` char(30),
  `dirtransp` char(30),
  `dirdirtra` char(30),
  `dirtelftra` char(15),
  `dirnumve` decimal(18,4),
  `dirvltve` date,
  `dirmonult` decimal(18,4),
  `dirextra` char(1),
  `dirtipor` char(2),
  `dircontri` int(1),
  `dircodrf` char(3),
  `dirporrf` int(1),
  `dirtipo` char(1),
  `dirprog` char(1),
  `diraddress` char(30),
  `dirruct` char(13),
  `dirsubcli` int(1),
  `dirclave2` char(20),
  `dircespe` int(1)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_vtascombos`
--

DROP TABLE IF EXISTS `vt_vtascombos`;
/*!50001 DROP VIEW IF EXISTS `vt_vtascombos`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_vtascombos` (
  `pdtcom` int(11),
  `pdtart` char(20),
  `pdtcomp` char(10),
  `pdtbod` char(5),
  `pdtserie1` char(3),
  `pdtserie2` char(3),
  `receart` char(20),
  `recepro` char(20),
  `recenom` char(100),
  `rececan` decimal(14,6),
  `recepre` decimal(20,6),
  `totven` decimal(28,12),
  `maecos_u` decimal(20,6),
  `maetiprod` int(1),
  `maenom` char(100),
  `maeul_cu` decimal(20,6),
  `maecos_p` decimal(20,6)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_cpchis`
--

DROP TABLE IF EXISTS `vt_cpchis`;
/*!50001 DROP VIEW IF EXISTS `vt_cpchis`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_cpchis` (
  `hisfactura` int(11),
  `hisclave` char(13),
  `hisclave1` char(5),
  `hiszona` char(5),
  `hisemision` date,
  `hisvence` date,
  `histipo` char(2),
  `hisdetalle` char(180),
  `hisno_comp` char(10),
  `hisnumero` char(20),
  `hismonto` decimal(39,2),
  `hisgrupo` char(5)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_tespdt`
--

DROP TABLE IF EXISTS `vt_tespdt`;
/*!50001 DROP VIEW IF EXISTS `vt_tespdt`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_tespdt` (
  `pdtid` int(11),
  `pdtcuenta` char(30),
  `pdtpresu` char(30),
  `pdttd` char(2),
  `pdtnumero` char(20),
  `pdtdetal` char(140),
  `pdtmonto` decimal(18,4),
  `pdttipo` char(2),
  `pdtcomprob` char(10),
  `pdtfecha` date,
  `pdtfechp` date,
  `pdtclave` char(13),
  `pdtclave1` char(5),
  `pdtzona` char(5),
  `pdtemision` date,
  `pdtvence` date,
  `pdtimpto1` decimal(18,4),
  `pdtimpto2` decimal(18,4),
  `pdtimpto3` decimal(18,4),
  `pdtimpto4` decimal(18,4),
  `pdtfactura` int(11),
  `pdtorden` char(200),
  `pdtruc` char(13),
  `pdtcodret` char(5),
  `pdtcodret2` char(5),
  `pdtcodret3` char(5),
  `pdtcodret4` char(5),
  `pdtgrabado` decimal(18,4),
  `pdtgrabad2` decimal(18,4),
  `pdtgrabad3` decimal(18,4),
  `pdtgrabad4` decimal(18,4),
  `pdtretenci` decimal(6,2),
  `pdtretenc2` decimal(6,2),
  `pdtretenc3` decimal(6,2),
  `pdtretenc4` decimal(6,2),
  `pdtnret` char(9),
  `pdtt_comp` char(1),
  `pdtno_comp` char(10),
  `pdtcodmon` char(2),
  `pdtmontom` decimal(18,4),
  `pdtt_cam2` decimal(18,4),
  `pdtt_cam3` decimal(18,4),
  `pdtt_cam4` decimal(18,4),
  `pdtt_cam5` decimal(18,4),
  `pdtcom1` char(140),
  `pdtcom2` char(140),
  `pdtcom3` char(140),
  `pdtcom4` char(140),
  `pdtdirecc` char(40),
  `pdtno_for` int(11),
  `pdtact` char(8),
  `pdtcdc` char(8),
  `pdtpago` char(3),
  `pdtconcili` int(1),
  `pdtnumd` char(10),
  `pdtusui` char(30),
  `pdtfbioi` date,
  `pdthbioi` char(8),
  `pdtusum` char(30),
  `pdtfbiom` date,
  `pdthbiom` char(8),
  `pdt_modulo` int(11),
  `comno_fe` char(26),
  `pdtniva` char(8),
  `pdtconci0` char(1),
  `pdtconci1` char(1),
  `pdtconci2` char(1),
  `pdtconci3` char(1),
  `pdtconci4` char(1),
  `pdtconci5` char(1),
  `pdtconci6` char(1),
  `pdtconci7` char(1),
  `pdtconci8` char(1),
  `pdtconci9` char(1),
  `pdtconci10` char(1),
  `pdtconci11` char(1),
  `pdtconci12` char(1),
  `pdtiva1` int(11),
  `pdtiva2` int(11),
  `pdtiva3` int(11),
  `pdtiva4` int(11),
  `codbank` char(10),
  `nombank` char(80),
  `numchek` char(10),
  `fechek` date,
  `sibank` int(1),
  `sicpc` int(1),
  `fpago` char(20),
  `tpago` char(20),
  `panno` int(4),
  `pdtsucu` char(5),
  `pdtcierra` int(1)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_vaciocpcdir`
--

DROP TABLE IF EXISTS `vt_vaciocpcdir`;
/*!50001 DROP VIEW IF EXISTS `vt_vaciocpcdir`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_vaciocpcdir` (
  `dirclave` char(13),
  `dircuenta` char(30),
  `dirnombre` char(200),
  `dirruc` char(13),
  `dirclave1` char(5),
  `dirzona` char(5),
  `dirfecha` date,
  `diremail` char(100),
  `dirpais` char(30),
  `dirciudad` char(30),
  `dirdirec1` char(60),
  `dirdirec2` char(60),
  `dirdirec3` char(60),
  `dirtelef1` char(15),
  `dirtelef2` char(15),
  `dirtelef3` char(15),
  `dirfax` char(15),
  `dirrefere` char(60),
  `dirrepres` char(60),
  `dirrfuente` decimal(6,2),
  `dirobserva` char(60),
  `dirmonto` decimal(18,2),
  `dirlimite` decimal(18,2),
  `dirstatus` char(10),
  `dirprecio` int(1),
  `dirdiv` int(3),
  `diriva` int(1),
  `dirdcto` decimal(10,2),
  `dirgrupo` char(5),
  `dirperte` char(13),
  `dircontact` char(40),
  `dircategor` char(30),
  `dirfechafi` date,
  `dircasilla` char(100),
  `direnvio` char(30),
  `dirtransp` char(30),
  `dirdirtra` char(30),
  `dirtelftra` char(15),
  `dirnumve` decimal(18,4),
  `dirvltve` date,
  `dirmonult` decimal(18,4),
  `dirextra` char(1),
  `dirtipor` char(2),
  `dircontri` int(1),
  `dircodrf` char(3),
  `dirporrf` int(1),
  `dirtipo` char(1),
  `dirprog` char(1),
  `diraddress` char(30),
  `dirruct` char(13),
  `dirsubcli` int(1),
  `dirclave2` char(20),
  `dircespe` int(1),
  `diremail3` char(100),
  `diremail4` char(100),
  `diremail5` char(100)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_factcombo`
--

DROP TABLE IF EXISTS `vt_factcombo`;
/*!50001 DROP VIEW IF EXISTS `vt_factcombo`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_factcombo` (
  `pdtfactura` int(11),
  `pdttd` char(1),
  `pdtclave` char(13),
  `pdtnombre` char(200),
  `pdtclave1` char(5),
  `pdtclave2` char(20),
  `pdtzona` char(5),
  `pdtbodega` char(5),
  `pdtfechaf` date,
  `pdtserie1` char(3),
  `pdtserie2` char(3),
  `pdtventas` decimal(18,4),
  `pdtotros` decimal(18,4),
  `pdtflete` decimal(18,4),
  `pdtdcto` decimal(18,4),
  `pdtdctg` decimal(18,6),
  `pdtimpto` decimal(18,4),
  `pdtice` decimal(18,4),
  `pdttotal` decimal(18,4),
  `pdtcod` char(2),
  `pdtiva` decimal(6,2),
  `pdtmonm` decimal(20,6),
  `pdtcodco` char(20),
  `pdtart` char(20),
  `pdtnomp` char(100),
  `pdtpre_u` decimal(20,6),
  `pdtpre_t` decimal(34,12),
  `pdtcan` decimal(29,12),
  `pdtcos_u` decimal(20,6),
  `maetiprod` int(1),
  `maenom` char(100),
  `maeul_cu` decimal(20,6),
  `maecos_p` decimal(20,6),
  `nombre` char(200)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_usubod`
--

DROP TABLE IF EXISTS `vt_usubod`;
/*!50001 DROP VIEW IF EXISTS `vt_usubod`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_usubod` (
  `bodbod` char(5),
  `bodnom` char(35),
  `boddir` char(50),
  `bodtel` char(20),
  `bodruc` char(13),
  `bodciu` char(20),
  `bodres` char(30),
  `bodnfac` int(11),
  `bodnncr` int(11),
  `bodncoti` int(11),
  `bodnplani` int(11),
  `bodforf` decimal(2,0),
  `bodforn` decimal(2,0),
  `bodforc` decimal(2,0),
  `bodforp` decimal(2,0),
  `bodnlot` char(10),
  `bodnbar` char(20),
  `bodserie1` char(3),
  `bodserie2` char(3),
  `bodauto1` char(10),
  `bodauto2` char(10),
  `bodauto3` char(10),
  `bodcolpro` int(3),
  `bodasiento` char(3),
  `bodnvasi` char(3),
  `usucod` char(10),
  `usubod` char(5),
  `usucontrol` int(1)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_ventase`
--

DROP TABLE IF EXISTS `vt_ventase`;
/*!50001 DROP VIEW IF EXISTS `vt_ventase`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_ventase` (
  `pdtart` char(20),
  `pdtfe_tr` date,
  `pdtcla1` char(5),
  `pdtcla` char(13),
  `pdtnomp` varchar(100),
  `pdtbod` char(5),
  `pdtfac` int(11),
  `pdtserie1` char(3),
  `pdtserie2` char(3),
  `pdtcan` decimal(15,6),
  `pdtpre_t` decimal(36,14),
  `pdtcos_t` decimal(21,6),
  `bodegafc` char(23),
  `trxcod` char(2),
  `trxtipo` char(1),
  `trxnom` char(40),
  `ncliente` char(200)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_pagoproveedor`
--

DROP TABLE IF EXISTS `vt_pagoproveedor`;
/*!50001 DROP VIEW IF EXISTS `vt_pagoproveedor`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_pagoproveedor` (
  `idcta` int(11),
  `ctacomprob` int(11),
  `ctaasiento` char(10),
  `ctatipo` char(2),
  `ctatipo2` char(2),
  `ctaclave` char(13),
  `ctanombre` char(200),
  `ctaclave1` char(13),
  `ctavendedo` char(35),
  `ctabodega` char(5),
  `ctafactura` int(11),
  `ctafechaf` date,
  `ctafechav` date,
  `ctadividen` decimal(21,6),
  `ctabase12` decimal(20,6),
  `ctabase0` decimal(20,6),
  `ctadcto` decimal(20,6),
  `ctaiva` decimal(20,6),
  `ctaauto1` char(60),
  `ctaauto2` char(60),
  `ctarete1` decimal(20,6),
  `ctarete2` decimal(20,6),
  `ctarete3` decimal(20,6),
  `ctarete4` decimal(20,6),
  `ctarete5` decimal(20,6),
  `ctanret` char(9),
  `ctaserie1` char(3),
  `ctaserie2` char(3),
  `ctaruc` char(13),
  `ctacodre1` char(5),
  `ctacodre2` char(5),
  `ctacodre3` char(5),
  `ctacodre4` char(5),
  `ctacodre5` char(5),
  `ctacodice` char(3),
  `ctadirec` char(60),
  `ctatelef` char(20),
  `ctanom` char(60),
  `ctaporc1` decimal(6,2),
  `ctaporc2` decimal(6,2),
  `ctaporc3` decimal(6,2),
  `ctaporc4` decimal(6,2),
  `ctaporc5` decimal(6,2),
  `ctaconce1` char(100),
  `ctaconce2` char(100),
  `ctaconce3` char(100),
  `ctaconce4` char(100),
  `ctaconce5` char(100),
  `ctatd` char(1),
  `ctatribu` char(2),
  `ctatran` char(2),
  `ctadevo` int(1),
  `ctaticomp` char(2),
  `ctaserie3` char(3),
  `ctaserie4` char(3),
  `ctacadu1` date,
  `ctaemi1` date,
  `ctaimpor` char(8),
  `ctaice` decimal(12,2),
  `ctadice` char(2),
  `ctacif` decimal(12,2),
  `ctasujeto` char(1),
  `ctafecom` date,
  `ctainter` char(1),
  `ctabienes` int(1),
  `ctaadua` char(3),
  `ctaano` char(4),
  `ctareg` char(2),
  `ctacorre` char(6),
  `ctaveri` char(1),
  `ctaivag` decimal(20,6),
  `ctabase1` decimal(20,6),
  `ctabase2` decimal(20,6),
  `ctabase3` decimal(20,6),
  `ctabase4` decimal(20,6),
  `ctabase5` decimal(20,6),
  `ctacdc` char(8),
  `ctaact` char(8),
  `ctapedido` int(11),
  `ctaformato` int(2),
  `ctatotalp` decimal(18,2),
  `ctaobserva` char(100),
  `ctatotal` decimal(20,6),
  `ctanpago` int(2),
  `ctafenvio` date,
  `ctafingreso` date,
  `ctaguiare` char(10),
  `ctanomtrans` char(100),
  `ctaplacas` char(10),
  `ctaobservat` char(100),
  `ctaestado` int(1),
  `dias` decimal(3,2),
  `ctaabono` decimal(20,6),
  `panno` int(4),
  `ctapagado` int(1),
  `ctafechap` date,
  `ptotal` decimal(22,6),
  `saldo` decimal(23,6)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_cppdiario`
--

DROP TABLE IF EXISTS `vt_cppdiario`;
/*!50001 DROP VIEW IF EXISTS `vt_cppdiario`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_cppdiario` (
  `diario` char(10),
  `tipo` char(2),
  `emision` date,
  `detalle` char(60),
  `monto` decimal(40,4)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_stock`
--

DROP TABLE IF EXISTS `vt_stock`;
/*!50001 DROP VIEW IF EXISTS `vt_stock`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_stock` (
  `maebod` char(5),
  `maeart` char(20),
  `stock` decimal(18,2)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_cpcretiva`
--

DROP TABLE IF EXISTS `vt_cpcretiva`;
/*!50001 DROP VIEW IF EXISTS `vt_cpcretiva`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_cpcretiva` (
  `hisno_comp` char(10),
  `hisemision` date,
  `histipo` char(2),
  `hisfactura` int(11),
  `hisclave` char(13),
  `hisdetalle` char(200),
  `montoiva` decimal(18,4),
  `hismonto` decimal(18,4),
  `prmtrx_fc3` char(2),
  `hisruc` char(13)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_fcajas`
--

DROP TABLE IF EXISTS `vt_fcajas`;
/*!50001 DROP VIEW IF EXISTS `vt_fcajas`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_fcajas` (
  `idcaja` int(11),
  `cajafecha` date,
  `n_factura` int(11),
  `v_factura` decimal(20,6),
  `n_nota` int(11),
  `v_nota` decimal(20,6),
  `n_papel` int(11),
  `v_papel` decimal(20,6),
  `n_reten` int(11),
  `v_reten` decimal(20,6),
  `n_gasto` int(11),
  `v_gasto` decimal(20,6),
  `n_especial` int(11),
  `v_especial` decimal(20,6),
  `n_total` int(11),
  `v_total` decimal(20,6),
  `n_credito` int(11),
  `v_credito` decimal(20,6),
  `n_b1` int(11),
  `v_b1` int(11),
  `n_b5` int(11),
  `v_b5` int(11),
  `n_b10` int(11),
  `v_b10` int(11),
  `n_b20` int(11),
  `v_b20` int(11),
  `n_b50` int(11),
  `v_b50` int(11),
  `n_b100` int(11),
  `v_b100` int(11),
  `n_c1` int(11),
  `v_c1` decimal(20,6),
  `n_c5` int(11),
  `v_c5` decimal(20,6),
  `n_c10` int(11),
  `v_c10` decimal(20,6),
  `n_c25` int(11),
  `v_c25` decimal(20,6),
  `n_c50` int(11),
  `v_c50` decimal(20,6),
  `n_d1` int(11),
  `v_d1` decimal(20,6),
  `total_d` decimal(20,6),
  `sn_b1` int(11),
  `sv_b1` decimal(20,6),
  `sn_b5` int(11),
  `sv_b5` decimal(20,6),
  `sn_b10` int(11),
  `sv_b10` decimal(20,6),
  `sn_b20` int(11),
  `sv_b20` decimal(20,6),
  `sn_b50` int(11),
  `sv_b50` decimal(20,6),
  `sn_b100` int(11),
  `sv_b100` decimal(20,6),
  `sn_c1` int(11),
  `sv_c1` decimal(20,6),
  `sn_c5` int(11),
  `sv_c5` decimal(20,6),
  `sn_c10` int(11),
  `sv_c10` decimal(20,6),
  `sn_c25` int(11),
  `sv_c25` decimal(20,6),
  `sn_c50` int(11),
  `sv_c50` decimal(20,6),
  `sn_d1` int(11),
  `sv_d1` decimal(20,6),
  `total_s` decimal(20,6),
  `cajadife` decimal(20,6),
  `n_tarjeta` int(11),
  `v_tarjeta` decimal(20,6),
  `n_cheques` int(11),
  `v_cheques` decimal(20,6),
  `n_deposito` int(11),
  `v_deposito` decimal(20,6),
  `cajacierre` int(1),
  `cajabodega` char(5),
  `cajausuario` char(10),
  `n_cnbe` int(11),
  `v_cnbe` decimal(20,6),
  `n_cnbi` int(11),
  `v_cnbi` decimal(20,6),
  `n_tarjetacr` int(11),
  `v_tarjetacr` decimal(20,6),
  `n_transfer` int(11),
  `v_transfer` decimal(20,6)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_stockprod`
--

DROP TABLE IF EXISTS `vt_stockprod`;
/*!50001 DROP VIEW IF EXISTS `vt_stockprod`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_stockprod` (
  `maenom` char(100),
  `maeart` char(20),
  `maealt1` char(20),
  `maebar` char(20),
  `maeitm` decimal(6,2),
  `maebod` char(5),
  `stock` decimal(18,2),
  `maepre1` decimal(20,6),
  `maepre2` decimal(20,6),
  `maepre3` decimal(20,6),
  `maepre4` decimal(20,6),
  `maepre5` decimal(20,6),
  `maetiprod` int(1),
  `maefactu` int(1),
  `maealt2` char(50),
  `maeunipa` decimal(10,2),
  `bodega` char(35)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_fctpdt`
--

DROP TABLE IF EXISTS `vt_fctpdt`;
/*!50001 DROP VIEW IF EXISTS `vt_fctpdt`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_fctpdt` (
  `idfac` int(11),
  `pdtfactura` int(11),
  `pdtbodega` char(5),
  `pdttd` char(1),
  `pdtfechaf` date,
  `pdtfechav` date,
  `pdthora` char(11),
  `pdttipo` char(1),
  `pdtnum_doc` char(11),
  `pdtclave` char(13),
  `pdtnombre` char(200),
  `pdttelef1` char(15),
  `pdtzona` char(5),
  `pdtclave1` char(5),
  `pdtclave2` char(20),
  `pdtdividen` char(2),
  `pdtcoment` char(100),
  `pdtcoment1` char(100),
  `pdtcoment2` char(100),
  `pdtventas` decimal(18,4),
  `pdtanticip` char(1),
  `pdtflete` decimal(18,4),
  `pdtotros` decimal(18,4),
  `pdtdcto` decimal(18,4),
  `pdtdctg` decimal(18,6),
  `pdtimpto` decimal(18,4),
  `pdtice` decimal(18,4),
  `pdtservicio` decimal(18,4),
  `pdtn_dias` int(3),
  `pdtt_pos` decimal(18,4),
  `pdtt_posde` decimal(18,4),
  `pdtpos` char(2),
  `pdtcodmon` char(2),
  `pdttotal` decimal(18,4),
  `pdtfechac` date,
  `pdtcomp` char(10),
  `pdtinc_iva` char(2),
  `pdtno_form` int(2),
  `pdt_cam2` decimal(18,4),
  `pdt_cam3` decimal(18,4),
  `pdt_cam4` decimal(18,4),
  `pdt_cam5` decimal(18,4),
  `pdtusui` char(30),
  `pdtfbioi` datetime,
  `pdtusum` char(30),
  `pdtfbiom` datetime,
  `pdtact` char(8),
  `pdtcdc` char(8),
  `dirpos` char(3),
  `pdthab` char(3),
  `bodegafc` char(23),
  `impresa` char(1),
  `valor1` decimal(18,4),
  `valor2` decimal(18,4),
  `valor3` decimal(18,4),
  `forma1` char(3),
  `forma2` char(3),
  `forma3` char(3),
  `detal1` char(50),
  `detal2` char(50),
  `detal3` char(50),
  `pdtcan` decimal(14,4),
  `pdtcomi` decimal(5,2),
  `pdtdirf1` char(50),
  `pdtdirf2` char(50),
  `pdtdirf3` char(50),
  `pdtruc1` char(13),
  `pdtruc2` char(13),
  `pdtruc3` char(13),
  `pdttelf1` char(20),
  `pdttelf2` char(20),
  `pdttelf3` char(20),
  `pdtauto1` char(20),
  `pdtauto2` char(20),
  `pdtauto3` char(20),
  `pdtncnt1` char(20),
  `pdtncnt2` char(20),
  `pdtncnt3` char(100),
  `pdtnche1` char(20),
  `pdtnche2` char(20),
  `pdtnche3` char(20),
  `pdtctz` char(8),
  `pdtnop` char(8),
  `pdtfac01` char(1),
  `pdtfact` decimal(14,4),
  `pdtpend` decimal(14,4),
  `pdtfabo` date,
  `pdtserie1` char(3),
  `pdtserie2` char(3),
  `pdtautori1` char(60),
  `pdtesta` char(1),
  `pdtcodret` char(5),
  `pdtvalret` decimal(18,4),
  `pdtcodiva` char(5),
  `pdtvaliva` decimal(18,4),
  `pdtnumret` int(11),
  `pdtructrans` char(13),
  `pdtnomtrans` varchar(80),
  `pdtfxini` datetime,
  `pdtfxfin` datetime,
  `pdtpart` varchar(50),
  `pdtlleg` varchar(50),
  `pdtnguia` int(10),
  `pdtteltra` char(10),
  `panno` int(4),
  `pdtreembo` int(1),
  `pdtcierra` int(1),
  `pdtcontrol` int(1),
  `pdtauto4` char(60),
  `pdtauto5` char(60),
  `pdtlotet` int(11),
  `pdtauto6` char(100),
  `pdtauto7` char(100),
  `pdtmail` char(100),
  `pdtsolicita` char(10),
  `pdtcuenta` char(30)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_cppdir`
--

DROP TABLE IF EXISTS `vt_cppdir`;
/*!50001 DROP VIEW IF EXISTS `vt_cppdir`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_cppdir` (
  `CODIGO` char(13),
  `NOMBRE` char(200),
  `limite` decimal(18,2),
  `plazo` int(3),
  `estado` varchar(5),
  `nomcod` varchar(213)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vt_user`
--

DROP TABLE IF EXISTS `vt_user`;
/*!50001 DROP VIEW IF EXISTS `vt_user`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE TABLE `vt_user` (
  `nivel` char(20),
  `nombre` char(50),
  `dowhat` char(30),
  `imagen` char(40),
  `usucod` char(10),
  `usucontrol` int(1),
  `usunew` int(1),
  `usuedit` int(1),
  `usudelete` int(1),
  `usuprint` int(1)
) ENGINE=MyISAM */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vt_existetot`
--

/*!50001 DROP TABLE IF EXISTS `vt_existetot`*/;
/*!50001 DROP VIEW IF EXISTS `vt_existetot`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_existetot` AS (select `stomae`.`maeart` AS `maeart`,`stomae`.`maenom` AS `maenom`,`stomae`.`maecos_u` AS `maecos_u`,sum(`bodart`.`stock`) AS `existet` from (`stomae` join `bodart`) where (`stomae`.`maeart` = `bodart`.`maeart`) group by `stomae`.`maeart`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_conhis`
--

/*!50001 DROP TABLE IF EXISTS `vt_conhis`*/;
/*!50001 DROP VIEW IF EXISTS `vt_conhis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_conhis` AS (select `conhis`.`hisndc` AS `diario`,`conhis`.`hisfec` AS `fecha`,if((`conhis`.`hisdet` = `conhis`.`hiscom1`),`conhis`.`hisdet`,concat(`conhis`.`hisdet`,_latin1'  ',`conhis`.`hiscom1`)) AS `detalle`,`conhis`.`hisben` AS `beneficiario`,`conhis`.`histdc` AS `tipo`,`conhis`.`hisfac` AS `factura`,`conhis`.`hiscom` AS `asiento`,`conhis`.`hisruc` AS `ruc`,sum(`conhis`.`hismon`) AS `stotal` from `conhis` where (`conhis`.`hismon` > 0) group by `conhis`.`hisndc`,`conhis`.`hiscom` order by `conhis`.`hisndc`,`conhis`.`hisfec`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_provarios`
--

/*!50001 DROP TABLE IF EXISTS `vt_provarios`*/;
/*!50001 DROP VIEW IF EXISTS `vt_provarios`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_provarios` AS (select `stogasto`.`ctaclave` AS `ctaclave`,`stogasto`.`ctanombre` AS `ctanombre`,`stogasto`.`ctaauto1` AS `ctaauto1`,`stogasto`.`ctaserie1` AS `ctaserie1`,`stogasto`.`ctaserie2` AS `ctaserie2`,`stogasto`.`ctaticomp` AS `ctaticomp` from `stogasto` group by `stogasto`.`ctaclave`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_stomaetotal`
--

/*!50001 DROP TABLE IF EXISTS `vt_stomaetotal`*/;
/*!50001 DROP VIEW IF EXISTS `vt_stomaetotal`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_stomaetotal` AS (select `stomae`.`maeart` AS `CODIGO`,`stomae`.`maenom` AS `NOMBRE`,`stomae`.`maepre1` AS `PRECIO1`,`stomae`.`maepre2` AS `PRECIO2`,`stomae`.`maepre3` AS `PRECIO3`,`stomae`.`maepre4` AS `PRECIO4`,`stomae`.`maepre5` AS `PRECIO5`,`stomae`.`maecos_u` AS `COSTOU`,`stomae`.`maecos_p` AS `COSTOS`,`stomae`.`maealt1` AS `ALTERNO1`,`stomae`.`maealt2` AS `ALTERNO2`,`stomae`.`maesec` AS `SECCION`,`stomae`.`maefam` AS `FAMILIA`,`stomae`.`maeubic` AS `UBUCACION`,`stomae`.`maeitm` AS `IVA` from `stomae` order by `stomae`.`maeart`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_stomaeconsu`
--

/*!50001 DROP TABLE IF EXISTS `vt_stomaeconsu`*/;
/*!50001 DROP VIEW IF EXISTS `vt_stomaeconsu`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_stomaeconsu` AS (select `stomae`.`maenom` AS `maenom`,`stomae`.`maeart` AS `maeart`,`stomae`.`maealt1` AS `maealt1`,`stomae`.`maebar` AS `maebar`,`stomae`.`maeitm` AS `maeitm`,`stomae`.`maellas` AS `maellas`,`stomae`.`maeul_cu` AS `maeul_cu`,`stomae`.`maecos_u` AS `maecos_u`,`stomae`.`maefam` AS `maebod`,`stomae`.`mael1` AS `stock`,`stomae`.`maepre1` AS `maepre1`,`stomae`.`maepre2` AS `maepre2`,`stomae`.`maepre3` AS `maepre3`,`stomae`.`maepre4` AS `maepre4`,`stomae`.`maepre5` AS `maepre5`,`stomae`.`maetiprod` AS `maetiprod`,`stomae`.`maefactu` AS `maefactu`,`stomae`.`maeubic` AS `maeubic`,`stomae`.`maealt2` AS `maealt2` from `stomae` where (`stomae`.`maetipo2` = _latin1'Z')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_cppposche`
--

/*!50001 DROP TABLE IF EXISTS `vt_cppposche`*/;
/*!50001 DROP VIEW IF EXISTS `vt_cppposche`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`HP4420S`@`%` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_cppposche` AS (select `cppposche`.`idchepos` AS `idchepos`,`cppposche`.`posclave` AS `posclave`,`cppposche`.`posnombre` AS `posnombre`,`cppposche`.`postipo` AS `postipo`,`cppposche`.`posfactura` AS `posfactura`,`cppposche`.`postipoc` AS `postipoc`,`cppposche`.`posemision` AS `posemision`,`cppposche`.`poscobro` AS `poscobro`,`cppposche`.`posncheque` AS `posncheque`,sum(`cppposche`.`posmonto`) AS `posmonto`,`cppposche`.`posbanco` AS `posbanco`,`cppposche`.`posnumche` AS `posnumche`,`cppposche`.`posestado` AS `posestado`,`cppposche`.`poscomprob` AS `poscomprob`,`cppposche`.`posasiento` AS `posasiento`,`cppposche`.`poscomenta` AS `poscomenta` from `cppposche` group by `cppposche`.`posclave`,`cppposche`.`posfactura`,`cppposche`.`posnumche`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_ventasentrega`
--

/*!50001 DROP TABLE IF EXISTS `vt_ventasentrega`*/;
/*!50001 DROP VIEW IF EXISTS `vt_ventasentrega`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_ventasentrega` AS (select `stopdt`.`pdtcla` AS `pdtcla`,`stopdt`.`pdtfac` AS `pdtfac`,`stopdt`.`pdtart` AS `pdtart`,`stopdt`.`pdtnomp` AS `pdtnomp`,ifnull(`stopdte`.`pdtcom`,0) AS `comproba`,ifnull(`stopdt`.`pdtcan`,0) AS `factu`,sum(ifnull(`stopdte`.`pdtcan`,0)) AS `entre`,(ifnull(`stopdt`.`pdtcan`,0) - sum(ifnull(`stopdte`.`pdtcan`,0))) AS `stock` from (`stopdt` left join `stopdte` on(((`stopdt`.`pdtfac` = `stopdte`.`pdtfac`) and (`stopdt`.`pdtart` = `stopdte`.`pdtart`)))) group by `stopdt`.`pdtart`,`stopdt`.`pdtfac`,`stopdt`.`pdtcla`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_maerec`
--

/*!50001 DROP TABLE IF EXISTS `vt_maerec`*/;
/*!50001 DROP VIEW IF EXISTS `vt_maerec`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_maerec` AS select `stomae`.`maenom` AS `maenom`,`stomae`.`maeart` AS `maeart`,`stomae`.`maebar` AS `maebar`,`stomae`.`maealt1` AS `maealt1`,`stomae`.`maeitm` AS `maeitm`,`stomae`.`maesec` AS `maesec`,`stomae`.`maefam` AS `maefam`,`stomae`.`maeunid` AS `maeunid`,`stomae`.`maest_mi` AS `maest_mi`,`stomae`.`maest_ma` AS `maest_ma`,`stomae`.`maeul_cu` AS `maeul_cu`,`stomae`.`maecos_u` AS `maecos_u`,`stomae`.`maepre1` AS `maepre1`,`stomae`.`maepre2` AS `maepre2`,`stomae`.`maegraf` AS `maegraf`,`stomae`.`maea1` AS `maea1`,`stomae`.`maea2` AS `maea2`,`stomae`.`mael1` AS `mael1`,`stomae`.`mael2` AS `mael2`,`prdrec`.`reccma` AS `reccma`,`prdrec`.`recnom` AS `recnom`,`prdrec`.`reccan` AS `reccan`,`prdrec`.`reclon` AS `reclon`,`prdrec`.`recanc` AS `recanc`,`prdrec`.`recpes` AS `recpes`,`prdrec`.`reccos_u` AS `reccos_u`,`prdrec`.`reccos_t` AS `reccos_t`,`prdrec`.`recpre_u` AS `recpre_u`,`prdrec`.`recmed` AS `recmed`,`prdrec`.`recproce` AS `recproce`,`prdrec`.`tiprod` AS `tiprod`,`bodart`.`stock` AS `stock`,`bodart`.`maebod` AS `maebod` from ((`stomae` join `prdrec` on((`stomae`.`maeart` = `prdrec`.`reccod`))) join `bodart` on((`prdrec`.`reccma` = `bodart`.`maeart`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_movcpphis`
--

/*!50001 DROP TABLE IF EXISTS `vt_movcpphis`*/;
/*!50001 DROP VIEW IF EXISTS `vt_movcpphis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_movcpphis` AS (select `cppdir`.`dirclave` AS `dirclave`,`cppdir`.`dirnombre` AS `dirnombre`,`cppdir`.`dirbus` AS `dirbus`,`cpphis`.`histipo` AS `histipo`,`cpphis`.`hisemision` AS `hisemision`,`cpphis`.`hisvence` AS `hisvence`,`cpphis`.`hisdetalle` AS `hisdetalle`,`cpphis`.`hismonto` AS `hismonto`,`cpphis`.`hisfecha` AS `hisfecha`,`cpphis`.`hisgrupo` AS `hisgrupo` from (`cppdir` join `cpphis`) where (`cppdir`.`dirclave` = `cpphis`.`hisclave`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_ventaspedido`
--

/*!50001 DROP TABLE IF EXISTS `vt_ventaspedido`*/;
/*!50001 DROP VIEW IF EXISTS `vt_ventaspedido`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_ventaspedido` AS (select `stopdt`.`pdtcla` AS `pdtcla`,`stopdt`.`pdtfac` AS `pdtfac`,`stopdt`.`pdtart` AS `pdtart`,`stopdt`.`pdtnomp` AS `pdtnomp`,ifnull(`stoped`.`pdtcom`,0) AS `comproba`,ifnull(`stopdt`.`pdtcan`,0) AS `factu`,sum(ifnull(`stoped`.`pdtcan`,0)) AS `entre`,(ifnull(`stoped`.`pdtcan`,0) - sum(ifnull(`stopdt`.`pdtcan`,0))) AS `stock` from (`stopdt` left join `stoped` on(((`stopdt`.`pdtctz` = `stoped`.`pdtfac`) and (`stopdt`.`pdtart` = `stoped`.`pdtart`)))) group by `stopdt`.`pdtart`,`stopdt`.`pdtctz`,`stopdt`.`pdtcla`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_stomae`
--

/*!50001 DROP TABLE IF EXISTS `vt_stomae`*/;
/*!50001 DROP VIEW IF EXISTS `vt_stomae`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_stomae` AS select `stomae`.`maenom` AS `maenom`,`stomae`.`maeart` AS `maeart`,`stomae`.`maealt1` AS `maealt1`,`stomae`.`maebar` AS `maebar`,`stomae`.`maeitm` AS `maeitm`,`stomae`.`maellas` AS `maellas`,`stomae`.`maeul_cu` AS `maeul_cu`,`stomae`.`maecos_u` AS `maecos_u`,`bodart`.`maebod` AS `maebod`,`bodart`.`stock` AS `stock`,`stomae`.`maepre1` AS `maepre1`,`stomae`.`maepre2` AS `maepre2`,`stomae`.`maepre3` AS `maepre3`,`stomae`.`maepre4` AS `maepre4`,`stomae`.`maepre5` AS `maepre5`,`stomae`.`maetiprod` AS `maetiprod`,`stomae`.`maefactu` AS `maefactu`,`stomae`.`maeubic` AS `maeubic`,`stomae`.`maealt2` AS `maealt2`,`stomae`.`maeunipa` AS `maeunipa`,`stomae`.`maesec` AS `categoria`,`stomae`.`maefam` AS `seccion`,`stobod`.`bodnom` AS `bodega` from ((`bodart` join `stomae`) join `stobod` on(((`bodart`.`maeart` = `stomae`.`maeart`) and (`bodart`.`maebod` = `stobod`.`bodbod`)))) where (`stomae`.`maetiprod` < 9) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_facdet2`
--

/*!50001 DROP TABLE IF EXISTS `vt_facdet2`*/;
/*!50001 DROP VIEW IF EXISTS `vt_facdet2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_facdet2` AS select `fctpdt`.`pdtfactura` AS `pdtfactura`,`fctpdt`.`pdttd` AS `pdttd`,`fctpdt`.`pdtfechaf` AS `pdtfechaf`,`fctpdt`.`pdtbodega` AS `pdtbodega`,`fctpdt`.`pdtnombre` AS `pdtnombre`,`fctpdt`.`pdtclave` AS `pdtclave`,`fctpdt`.`pdtclave1` AS `pdtclave1`,`fctpdt`.`pdtclave2` AS `pdtclave2`,`fctpdt`.`pdtzona` AS `pdtzona`,`fctpdt`.`pdtdcto` AS `pdtdcto`,`fctpdt`.`pdtdctg` AS `pdtdctg`,`fctpdt`.`pdtserie1` AS `pdtserie1`,`fctpdt`.`pdtserie2` AS `pdtserie2`,if((`fctpdt`.`pdttd` = _latin1'N'),(`stopdt`.`pdtcan` * -(1)),`stopdt`.`pdtcan`) AS `pdtcan`,`stopdt`.`pdtcod` AS `pdtcod`,round((`stopdt`.`pdtpre_u` - ((`stopdt`.`pdtpre_u` * `stopdt`.`pdtdcto`) / 100)),2) AS `pdtpre_u`,`stopdt`.`pdtcos_u` AS `pdtcos_u`,if((`fctpdt`.`pdttd` = _latin1'N'),round((`stopdt`.`pdtpre_t` - (((`stopdt`.`pdtpre_t` * `stopdt`.`pdtdctog`) / 100) * -(1))),2),round((`stopdt`.`pdtpre_t` - ((`stopdt`.`pdtpre_t` * `stopdt`.`pdtdctog`) / 100)),2)) AS `pdtpre_t`,`stopdt`.`pdtiva` AS `pdtiva`,`stopdt`.`pdtmonm` AS `pdtmonm`,`stopdt`.`pdtnomp` AS `pdtnomp`,`stopdt`.`pdtart` AS `pdtart`,repeat(_utf8' ',60) AS `maenom`,`fctperte`.`nomperte` AS `nombre`,`stopdt`.`pdtuso` AS `pdtuso` from ((`stopdt` join `fctpdt` on((`stopdt`.`bodegafc` = `fctpdt`.`bodegafc`))) left join `fctperte` on((`fctpdt`.`pdtclave2` = `fctperte`.`codperte`))) where ((`fctpdt`.`pdtserie1` = `stopdt`.`pdtserie1`) and (`fctpdt`.`pdtserie2` = `stopdt`.`pdtserie2`) and (`fctpdt`.`pdtbodega` = `stopdt`.`pdtbod`) and (`fctpdt`.`pdttotal` <> 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_gcliente`
--

/*!50001 DROP TABLE IF EXISTS `vt_gcliente`*/;
/*!50001 DROP VIEW IF EXISTS `vt_gcliente`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_gcliente` AS (select `cpcdir`.`dirclave` AS `codigo`,`cpcdir`.`dirnombre` AS `nombre`,`cpcdir`.`dirruc` AS `ruc` from `cpcdir` where (`cpcdir`.`dirsubcli` = 1)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_facdetalle`
--

/*!50001 DROP TABLE IF EXISTS `vt_facdetalle`*/;
/*!50001 DROP VIEW IF EXISTS `vt_facdetalle`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_facdetalle` AS select `fctpdt`.`pdtfactura` AS `pdtfactura`,`fctpdt`.`pdtfechaf` AS `fecha`,`fctpdt`.`pdtbodega` AS `pdtbodega`,`fctpdt`.`pdtnombre` AS `pdtnombre`,`stopdt`.`pdtcan` AS `pdtcan`,`stopdt`.`pdtpre_u` AS `pdtpre_u`,`stopdt`.`pdtpre_t` AS `pdtpre_t`,`stopdt`.`pdtiva` AS `pdtiva`,`stopdt`.`pdtmonm` AS `pdtmonm`,`stopdt`.`pdtnomp` AS `pdtnomp` from (`stopdt` join `fctpdt` on((`stopdt`.`pdtcom` = `fctpdt`.`pdtfactura`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_stockprod2`
--

/*!50001 DROP TABLE IF EXISTS `vt_stockprod2`*/;
/*!50001 DROP VIEW IF EXISTS `vt_stockprod2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_stockprod2` AS (select `stomae`.`maenom` AS `maenom`,`stomae`.`maeart` AS `maeart`,`stomae`.`maebar` AS `maebar`,`stomae`.`maealt1` AS `maealt1`,`stomae`.`maeitm` AS `maeitm`,`bodart`.`maebod` AS `maebod`,`bodart`.`stock` AS `stock`,`stomae`.`maepre1` AS `maepre1`,`stomae`.`maepre2` AS `maepre2`,`stomae`.`maepre3` AS `maepre3`,`stomae`.`maepre4` AS `maepre4`,`stomae`.`maepre5` AS `maepre5`,`stomae`.`maetiprod` AS `maetiprod`,`stomae`.`maefactu` AS `maefactu` from (`bodart` join `stomae` on((`bodart`.`maeart` = `stomae`.`maeart`))) where ((`bodart`.`stock` > 0) and (`stomae`.`maetiprod` < 3))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_sololiqui`
--

/*!50001 DROP TABLE IF EXISTS `vt_sololiqui`*/;
/*!50001 DROP VIEW IF EXISTS `vt_sololiqui`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_sololiqui` AS (select `conhis`.`hisid` AS `hisid`,`conhis`.`hiscod` AS `hiscod`,`conhis`.`hisact` AS `hisact`,`conhis`.`hiscdc` AS `hiscdc`,`conhis`.`hiscdm` AS `hiscdm`,`conhis`.`hispre` AS `hispre`,`conhis`.`histdd` AS `histdd`,`conhis`.`hisnum` AS `hisnum`,`conhis`.`hisdet` AS `hisdet`,`conhis`.`hismon` AS `hismon`,`conhis`.`histdt` AS `histdt`,`conhis`.`hiscom` AS `hiscom`,`conhis`.`hisfec` AS `hisfec`,`conhis`.`hiscli` AS `hiscli`,`conhis`.`hisven` AS `hisven`,`conhis`.`hiszon` AS `hiszon`,`conhis`.`hisemi` AS `hisemi`,`conhis`.`hisvec` AS `hisvec`,`conhis`.`hisimp1` AS `hisimp1`,`conhis`.`hisimp2` AS `hisimp2`,`conhis`.`hisimp3` AS `hisimp3`,`conhis`.`hisimp4` AS `hisimp4`,`conhis`.`hisfac` AS `hisfac`,`conhis`.`hisben` AS `hisben`,`conhis`.`hisruc` AS `hisruc`,`conhis`.`hiscret1` AS `hiscret1`,`conhis`.`hiscret2` AS `hiscret2`,`conhis`.`hiscret3` AS `hiscret3`,`conhis`.`hiscret4` AS `hiscret4`,`conhis`.`hisgra1` AS `hisgra1`,`conhis`.`hisgra2` AS `hisgra2`,`conhis`.`hisgra3` AS `hisgra3`,`conhis`.`hisgra4` AS `hisgra4`,`conhis`.`hisret1` AS `hisret1`,`conhis`.`hisret2` AS `hisret2`,`conhis`.`hisret3` AS `hisret3`,`conhis`.`hisret4` AS `hisret4`,`conhis`.`hisret` AS `hisret`,`conhis`.`histdc` AS `histdc`,`conhis`.`hisndc` AS `hisndc`,`conhis`.`hiscom1` AS `hiscom1`,`conhis`.`hiscom2` AS `hiscom2`,`conhis`.`hiscom3` AS `hiscom3`,`conhis`.`hiscom4` AS `hiscom4`,`conhis`.`hisfrm` AS `hisfrm`,`conhis`.`hisusui` AS `hisusui`,`conhis`.`hisfbioi` AS `hisfbioi`,`conhis`.`hisusum` AS `hisusum`,`conhis`.`hisfbiom` AS `hisfbiom`,`conhis`.`his_modulo` AS `his_modulo`,`conhis`.`panno` AS `panno` from `conhis` where (`conhis`.`histdd` = _latin1'CP') group by `conhis`.`hisndc` having (`conhis`.`histdc` = _latin1'G')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_rentacod`
--

/*!50001 DROP TABLE IF EXISTS `vt_rentacod`*/;
/*!50001 DROP VIEW IF EXISTS `vt_rentacod`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_rentacod` AS (select `rolfijos`.`codingreso` AS `codigo`,`rolfijos`.`metodo` AS `metodo` from `rolfijos` where (`rolfijos`.`metodo` <> 0)) union all (select `rolotrosi`.`codotros` AS `codigo`,`rolotrosi`.`metodo` AS `metodo` from `rolotrosi` where (`rolotrosi`.`metodo` <> 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_cpcdir`
--

/*!50001 DROP TABLE IF EXISTS `vt_cpcdir`*/;
/*!50001 DROP VIEW IF EXISTS `vt_cpcdir`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_cpcdir` AS (select `cpcdir`.`dirclave` AS `dirclave`,`cpcdir`.`dircuenta` AS `dircuenta`,`cpcdir`.`dirnombre` AS `dirnombre`,`cpcdir`.`dirruc` AS `dirruc`,`cpcdir`.`dirclave1` AS `dirclave1`,`cpcdir`.`dirzona` AS `dirzona`,`cpcdir`.`dirfecha` AS `dirfecha`,`cpcdir`.`diremail` AS `diremail`,`cpcdir`.`dirpais` AS `dirpais`,`cpcdir`.`dirciudad` AS `dirciudad`,`cpcdir`.`dirdirec1` AS `dirdirec1`,`cpcdir`.`dirdirec2` AS `dirdirec2`,`cpcdir`.`dirdirec3` AS `dirdirec3`,`cpcdir`.`dirtelef1` AS `dirtelef1`,`cpcdir`.`dirtelef2` AS `dirtelef2`,`cpcdir`.`dirtelef3` AS `dirtelef3`,`cpcdir`.`dirfax` AS `dirfax`,`cpcdir`.`dirrefere` AS `dirrefere`,`cpcdir`.`dirrepres` AS `dirrepres`,`cpcdir`.`dirrfuente` AS `dirrfuente`,`cpcdir`.`dirobserva` AS `dirobserva`,`cpcdir`.`dirmonto` AS `dirmonto`,`cpcdir`.`dirlimite` AS `dirlimite`,`cpcdir`.`dirstatus` AS `dirstatus`,`cpcdir`.`dirprecio` AS `dirprecio`,`cpcdir`.`dirdiv` AS `dirdiv`,`cpcdir`.`diriva` AS `diriva`,`cpcdir`.`dirdcto` AS `dirdcto`,`cpcdir`.`dirgrupo` AS `dirgrupo`,`cpcdir`.`dirperte` AS `dirperte`,`cpcdir`.`dircontact` AS `dircontact`,`cpcdir`.`dircategor` AS `dircategor`,`cpcdir`.`dirfechafi` AS `dirfechafi`,`cpcdir`.`dircasilla` AS `dircasilla`,`cpcdir`.`direnvio` AS `direnvio`,`cpcdir`.`dirtransp` AS `dirtransp`,`cpcdir`.`dirdirtra` AS `dirdirtra`,`cpcdir`.`dirtelftra` AS `dirtelftra`,`cpcdir`.`dirnumve` AS `dirnumve`,`cpcdir`.`dirvltve` AS `dirvltve`,`cpcdir`.`dirmonult` AS `dirmonult`,`cpcdir`.`dirextra` AS `dirextra`,`cpcdir`.`dirtipor` AS `dirtipor`,`cpcdir`.`dircontri` AS `dircontri`,`cpcdir`.`dircodrf` AS `dircodrf`,`cpcdir`.`dirporrf` AS `dirporrf`,`cpcdir`.`dirtipo` AS `dirtipo`,`cpcdir`.`dirprog` AS `dirprog`,`cpcdir`.`diraddress` AS `diraddress`,`cpcdir`.`dirruct` AS `dirruct`,`cpcdir`.`dirsubcli` AS `dirsubcli`,`cpcdir`.`dirclave2` AS `dirclave2`,`cpcdir`.`dircespe` AS `dircespe`,`cpcdir`.`diremail3` AS `diremail3`,`cpcdir`.`diremail4` AS `diremail4`,`cpcdir`.`diremail5` AS `diremail5`,`cpcdir`.`dirpcon` AS `dirpcon` from `cpcdir` where (`cpcdir`.`dirclave` = _latin1'&#@###&&')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_usuariosucu`
--

/*!50001 DROP TABLE IF EXISTS `vt_usuariosucu`*/;
/*!50001 DROP VIEW IF EXISTS `vt_usuariosucu`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_usuariosucu` AS (select `contdc`.`sucodigo` AS `sucodigo`,`contdc`.`sunombre` AS `sunombre`,`contdc`.`suobserva` AS `suobserva`,`ususucu`.`codusu` AS `codusu`,`ususucu`.`codsucu` AS `codsucu`,`ususucu`.`tpdia` AS `tpdia`,`ususucu`.`tpegr` AS `tpegr`,`ususucu`.`tping` AS `tping`,`ususucu`.`tpliq` AS `tpliq`,`ususucu`.`userie1` AS `userie1`,`ususucu`.`userie2` AS `userie2`,`ususucu`.`uautori1` AS `uautori1`,`ususucu`.`sucontrol` AS `sucontrol`,`ususucu`.`rethas` AS `rethas`,`ususucu`.`segumax` AS `segumax`,`ususucu`.`userie3` AS `userie3`,`ususucu`.`userie4` AS `userie4`,`ususucu`.`uautori2` AS `uautori2` from (`contdc` join `ususucu`) where (`ususucu`.`codsucu` = `contdc`.`sucodigo`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_cacpc`
--

/*!50001 DROP TABLE IF EXISTS `vt_cacpc`*/;
/*!50001 DROP VIEW IF EXISTS `vt_cacpc`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_cacpc` AS (select `cpchis`.`hisid` AS `hisid`,`cpchis`.`hiscuenta` AS `hiscuenta`,`cpchis`.`hisclave` AS `hisclave`,`cpchis`.`hisclave1` AS `hisclave1`,`cpchis`.`hiszona` AS `hiszona`,`cpchis`.`histipo` AS `histipo`,`cpchis`.`hisnumero` AS `hisnumero`,`cpchis`.`hisemision` AS `hisemision`,`cpchis`.`hisvence` AS `hisvence`,`cpchis`.`hisfactura` AS `hisfactura`,`cpchis`.`hisdetalle` AS `hisdetalle`,`cpchis`.`hismonto` AS `hismonto`,`cpchis`.`hisdcto` AS `hisdcto`,`cpchis`.`hiscomprob` AS `hiscomprob`,`cpchis`.`hisfecha` AS `hisfecha`,`cpchis`.`hiscodmon` AS `hiscodmon`,`cpchis`.`hismontomo` AS `hismontomo`,`cpchis`.`hisdiv` AS `hisdiv`,`cpchis`.`hisgrupo` AS `hisgrupo`,`cpchis`.`hisusui` AS `hisusui`,`cpchis`.`hisfbioi` AS `hisfbioi`,`cpchis`.`hishbioi` AS `hishbioi`,`cpchis`.`hisusum` AS `hisusum`,`cpchis`.`hisfbiom` AS `hisfbiom`,`cpchis`.`hishbiom` AS `hishbiom`,`cpchis`.`hisact` AS `hisact`,`cpchis`.`hiscdc` AS `hiscdc`,`cpchis`.`his_cam2` AS `his_cam2`,`cpchis`.`his_cam3` AS `his_cam3`,`cpchis`.`his_cam4` AS `his_cam4`,`cpchis`.`his_cam5` AS `his_cam5`,`cpchis`.`hiscom1` AS `hiscom1`,`cpchis`.`hiscom2` AS `hiscom2`,`cpchis`.`hiscom3` AS `hiscom3`,`cpchis`.`hiscom4` AS `hiscom4`,`cpchis`.`his_modulo` AS `his_modulo`,`cpchis`.`hisno_comp` AS `hisno_comp`,`cpchis`.`hiscret` AS `hiscret`,`cpchis`.`hisnumr` AS `hisnumr`,`cpchis`.`panno` AS `panno`,`cpchis`.`hisfacndc` AS `hisfacndc` from `cpchis` where ((`cpchis`.`histipo` = _latin1'CA') or (`cpchis`.`histipo` = _latin1'AB') or (`cpchis`.`histipo` = _latin1'AN') or (`cpchis`.`histipo` = _latin1'AT') or (`cpchis`.`histipo` = _latin1'CP'))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_cpcdiario`
--

/*!50001 DROP TABLE IF EXISTS `vt_cpcdiario`*/;
/*!50001 DROP VIEW IF EXISTS `vt_cpcdiario`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_cpcdiario` AS (select `cpchis`.`hisno_comp` AS `diario`,`cpchis`.`histipo` AS `tipo`,`cpchis`.`hisemision` AS `emision`,`cpchis`.`hisdetalle` AS `detalle`,sum(`cpchis`.`hismonto`) AS `monto` from `cpchis` group by `cpchis`.`hisno_comp`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_stopdt`
--

/*!50001 DROP TABLE IF EXISTS `vt_stopdt`*/;
/*!50001 DROP VIEW IF EXISTS `vt_stopdt`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_stopdt` AS (select `stopdt`.`iddet` AS `iddet`,`stopdt`.`pdtcod` AS `pdtcod`,`stopdt`.`pdtcom` AS `pdtcom`,`stopdt`.`pdtfe_tr` AS `pdtfe_tr`,`stopdt`.`pdtfe_co` AS `pdtfe_co`,`stopdt`.`pdthora` AS `pdthora`,`stopdt`.`pdtbod` AS `pdtbod`,`stopdt`.`pdtart` AS `pdtart`,`stopdt`.`pdtalt` AS `pdtalt`,`stopdt`.`pdtcue1` AS `pdtcue1`,`stopdt`.`pdtcue2` AS `pdtcue2`,`stopdt`.`pdtcue3` AS `pdtcue3`,`stopdt`.`pdtsec` AS `pdtsec`,`stopdt`.`pdtfam` AS `pdtfam`,`stopdt`.`pdtsubf` AS `pdtsubf`,`stopdt`.`pdtllas` AS `pdtllas`,`stopdt`.`pdtlla` AS `pdtlla`,`stopdt`.`pdtcols` AS `pdtcols`,`stopdt`.`pdtcol` AS `pdtcol`,`stopdt`.`pdtcla` AS `pdtcla`,`stopdt`.`pdtcla1` AS `pdtcla1`,`stopdt`.`pdtzon` AS `pdtzon`,`stopdt`.`pdtfac` AS `pdtfac`,`stopdt`.`pdtcodre` AS `pdtcodre`,`stopdt`.`pdtlot` AS `pdtlot`,`stopdt`.`pdtubic` AS `pdtubic`,`stopdt`.`pdtven` AS `pdtven`,`stopdt`.`pdtcan` AS `pdtcan`,`stopdt`.`pdtcan1` AS `pdtcan1`,`stopdt`.`pdtcan2` AS `pdtcan2`,`stopdt`.`pdtcan3` AS `pdtcan3`,`stopdt`.`pdtcos_u` AS `pdtcos_u`,`stopdt`.`pdtcos_t` AS `pdtcos_t`,`stopdt`.`pdtpre_u` AS `pdtpre_u`,`stopdt`.`pdtdcto` AS `pdtdcto`,`stopdt`.`pdtdctog` AS `pdtdctog`,`stopdt`.`pdtpre_t` AS `pdtpre_t`,`stopdt`.`pdtcomp` AS `pdtcomp`,`stopdt`.`pdtfec` AS `pdtfec`,`stopdt`.`pdtiva` AS `pdtiva`,`stopdt`.`pdtice` AS `pdtice`,`stopdt`.`pdtc_iva` AS `pdtc_iva`,`stopdt`.`pdtdet1` AS `pdtdet1`,`stopdt`.`pdtdet2` AS `pdtdet2`,`stopdt`.`pdtcodm` AS `pdtcodm`,`stopdt`.`pdtmonm` AS `pdtmonm`,`stopdt`.`bodart` AS `bodart`,`stopdt`.`secfam` AS `secfam`,`stopdt`.`secfamsu` AS `secfamsu`,`stopdt`.`pdt_cam2` AS `pdt_cam2`,`stopdt`.`pdt_cam3` AS `pdt_cam3`,`stopdt`.`pdt_cam4` AS `pdt_cam4`,`stopdt`.`pdt_cam5` AS `pdt_cam5`,`stopdt`.`pdtusui` AS `pdtusui`,`stopdt`.`pdtfbioi` AS `pdtfbioi`,`stopdt`.`pdthbioi` AS `pdthbioi`,`stopdt`.`pdtusum` AS `pdtusum`,`stopdt`.`pdtfbiom` AS `pdtfbiom`,`stopdt`.`pdthbiom` AS `pdthbiom`,`stopdt`.`pdtact` AS `pdtact`,`stopdt`.`pdtcdc` AS `pdtcdc`,`stopdt`.`pdttdg` AS `pdttdg`,`stopdt`.`dirpos` AS `dirpos`,`stopdt`.`bodegafc` AS `bodegafc`,`stopdt`.`pdtcol1` AS `pdtcol1`,`stopdt`.`pdtcol2` AS `pdtcol2`,`stopdt`.`pdtcol3` AS `pdtcol3`,`stopdt`.`pdtcol4` AS `pdtcol4`,`stopdt`.`pdtcol5` AS `pdtcol5`,`stopdt`.`pdtres` AS `pdtres`,`stopdt`.`pdtnomres` AS `pdtnomres`,`stopdt`.`pdtcanres` AS `pdtcanres`,`stopdt`.`pdtrespre` AS `pdtrespre`,`stopdt`.`pdtuso` AS `pdtuso`,`stopdt`.`pdtcome1` AS `pdtcome1`,`stopdt`.`pdtpedi` AS `pdtpedi`,`stopdt`.`pdtbar` AS `pdtbar`,`stopdt`.`pdtbart` AS `pdtbart`,`stopdt`.`pdtctz` AS `pdtctz`,`stopdt`.`pdtlong` AS `pdtlong`,`stopdt`.`pdtanc` AS `pdtanc`,`stopdt`.`pdtesp` AS `pdtesp`,`stopdt`.`pdtume` AS `pdtume`,`stopdt`.`pdtfact` AS `pdtfact`,`stopdt`.`pdtpend` AS `pdtpend`,`stopdt`.`pdtent` AS `pdtent`,`stopdt`.`pdtnomp` AS `pdtnomp`,`stopdt`.`pdtmedart` AS `pdtmedart`,`stopdt`.`pdtserie1` AS `pdtserie1`,`stopdt`.`pdtserie2` AS `pdtserie2`,`stopdt`.`panno` AS `panno`,`stopdt`.`pdtcue4` AS `pdtcue4`,`stopdt`.`pdtcue5` AS `pdtcue5`,`stopdt`.`pdtcupon` AS `pdtcupon` from `stopdt` where (`stopdt`.`pdtbod` = _latin1'@$A&$')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_stomaep5`
--

/*!50001 DROP TABLE IF EXISTS `vt_stomaep5`*/;
/*!50001 DROP VIEW IF EXISTS `vt_stomaep5`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_stomaep5` AS (select `stomae`.`maeart` AS `CODIGO`,`stomae`.`maenom` AS `NOMBRE`,`stomae`.`maealt1` AS `ALTERNO1`,`stomae`.`maealt2` AS `ALTERNO2`,`stomae`.`maesec` AS `SECCION`,`stomae`.`maefam` AS `FAMILIA`,`stomae`.`maesubf` AS `SUBFAM`,`stomae`.`maeubic` AS `UBUCACION`,`stomae`.`maeunid` AS `UNIDAD`,`stomae`.`maepre5` AS `PRECIO5`,`stomae`.`maeitm` AS `IVA` from `stomae` order by `stomae`.`maeart`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_stomaep4`
--

/*!50001 DROP TABLE IF EXISTS `vt_stomaep4`*/;
/*!50001 DROP VIEW IF EXISTS `vt_stomaep4`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_stomaep4` AS (select `stomae`.`maeart` AS `CODIGO`,`stomae`.`maenom` AS `NOMBRE`,`stomae`.`maealt1` AS `ALTERNO1`,`stomae`.`maealt2` AS `ALTERNO2`,`stomae`.`maesec` AS `SECCION`,`stomae`.`maefam` AS `FAMILIA`,`stomae`.`maesubf` AS `SUBFAM`,`stomae`.`maeubic` AS `UBUCACION`,`stomae`.`maeunid` AS `UNIDAD`,`stomae`.`maepre4` AS `PRECIO4`,`stomae`.`maeitm` AS `IVA` from `stomae` order by `stomae`.`maeart`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_recetas`
--

/*!50001 DROP TABLE IF EXISTS `vt_recetas`*/;
/*!50001 DROP VIEW IF EXISTS `vt_recetas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_recetas` AS (select `stomae`.`maeart` AS `maeart`,`stomae`.`maenom` AS `maenom`,`stomae`.`maepre1` AS `maepre1`,`stomae`.`maepre2` AS `maepre2`,`stomae`.`maepre3` AS `maepre3`,`stomae`.`maepre4` AS `maepre4`,`stomae`.`maepre5` AS `maepre5`,`stomae`.`maecos_u` AS `maecos_u`,`stomae`.`maeul_cu` AS `maeul_cu`,`stomae`.`maetiprod` AS `maetiprod` from `stomae` where ((`stomae`.`maetiprod` = 5) or (`stomae`.`maetiprod` = 6))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_stomaep1`
--

/*!50001 DROP TABLE IF EXISTS `vt_stomaep1`*/;
/*!50001 DROP VIEW IF EXISTS `vt_stomaep1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_stomaep1` AS (select `stomae`.`maeart` AS `CODIGO`,`stomae`.`maenom` AS `NOMBRE`,`stomae`.`maealt1` AS `ALTERNO1`,`stomae`.`maealt2` AS `ALTERNO2`,`stomae`.`maesec` AS `SECCION`,`stomae`.`maefam` AS `FAMILIA`,`stomae`.`maesubf` AS `SUBFAM`,`stomae`.`maeubic` AS `UBUCACION`,`stomae`.`maeunid` AS `UNIDAD`,`stomae`.`maepre1` AS `PRECIO1`,`stomae`.`maeitm` AS `IVA` from `stomae` order by `stomae`.`maeart`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_stomaep3`
--

/*!50001 DROP TABLE IF EXISTS `vt_stomaep3`*/;
/*!50001 DROP VIEW IF EXISTS `vt_stomaep3`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_stomaep3` AS (select `stomae`.`maeart` AS `CODIGO`,`stomae`.`maenom` AS `NOMBRE`,`stomae`.`maealt1` AS `ALTERNO1`,`stomae`.`maealt2` AS `ALTERNO2`,`stomae`.`maesec` AS `SECCION`,`stomae`.`maefam` AS `FAMILIA`,`stomae`.`maesubf` AS `SUBFAM`,`stomae`.`maeubic` AS `UBUCACION`,`stomae`.`maeunid` AS `UNIDAD`,`stomae`.`maepre3` AS `PRECIO3`,`stomae`.`maeitm` AS `IVA` from `stomae` order by `stomae`.`maeart`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_stomaep2`
--

/*!50001 DROP TABLE IF EXISTS `vt_stomaep2`*/;
/*!50001 DROP VIEW IF EXISTS `vt_stomaep2`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_stomaep2` AS (select `stomae`.`maeart` AS `CODIGO`,`stomae`.`maenom` AS `NOMBRE`,`stomae`.`maealt1` AS `ALTERNO1`,`stomae`.`maealt2` AS `ALTERNO2`,`stomae`.`maesec` AS `SECCION`,`stomae`.`maefam` AS `FAMILIA`,`stomae`.`maesubf` AS `SUBFAM`,`stomae`.`maeubic` AS `UBUCACION`,`stomae`.`maeunid` AS `UNIDAD`,`stomae`.`maepre2` AS `PRECIO2`,`stomae`.`maeitm` AS `IVA` from `stomae` order by `stomae`.`maeart`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_pagarprove`
--

/*!50001 DROP TABLE IF EXISTS `vt_pagarprove`*/;
/*!50001 DROP VIEW IF EXISTS `vt_pagarprove`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_pagarprove` AS (select `stocpp`.`idcta` AS `idcta`,`stocpp`.`ctacomprob` AS `ctacomprob`,`stocpp`.`ctaasiento` AS `ctaasiento`,`stocpp`.`ctatipo` AS `ctatipo`,`stocpp`.`ctatipo2` AS `ctatipo2`,`stocpp`.`ctaclave` AS `ctaclave`,`stocpp`.`ctanombre` AS `ctanombre`,`stocpp`.`ctaclave1` AS `ctaclave1`,`stocpp`.`ctavendedo` AS `ctavendedo`,`stocpp`.`ctabodega` AS `ctabodega`,`stocpp`.`ctafactura` AS `ctafactura`,`stocpp`.`ctafechaf` AS `ctafechaf`,`stocpp`.`ctafechav` AS `ctafechav`,`stocpp`.`ctadividen` AS `ctadividen`,`stocpp`.`ctabase12` AS `ctabase12`,`stocpp`.`ctabase0` AS `ctabase0`,`stocpp`.`ctadcto` AS `ctadcto`,`stocpp`.`ctaiva` AS `ctaiva`,`stocpp`.`ctaauto1` AS `ctaauto1`,`stocpp`.`ctaauto2` AS `ctaauto2`,`stocpp`.`ctarete1` AS `ctarete1`,`stocpp`.`ctarete2` AS `ctarete2`,`stocpp`.`ctarete3` AS `ctarete3`,`stocpp`.`ctarete4` AS `ctarete4`,`stocpp`.`ctarete5` AS `ctarete5`,`stocpp`.`ctanret` AS `ctanret`,`stocpp`.`ctaserie1` AS `ctaserie1`,`stocpp`.`ctaserie2` AS `ctaserie2`,`stocpp`.`ctaruc` AS `ctaruc`,`stocpp`.`ctacodre1` AS `ctacodre1`,`stocpp`.`ctacodre2` AS `ctacodre2`,`stocpp`.`ctacodre3` AS `ctacodre3`,`stocpp`.`ctacodre4` AS `ctacodre4`,`stocpp`.`ctacodre5` AS `ctacodre5`,`stocpp`.`ctacodice` AS `ctacodice`,`stocpp`.`ctadirec` AS `ctadirec`,`stocpp`.`ctatelef` AS `ctatelef`,`stocpp`.`ctanom` AS `ctanom`,`stocpp`.`ctaporc1` AS `ctaporc1`,`stocpp`.`ctaporc2` AS `ctaporc2`,`stocpp`.`ctaporc3` AS `ctaporc3`,`stocpp`.`ctaporc4` AS `ctaporc4`,`stocpp`.`ctaporc5` AS `ctaporc5`,`stocpp`.`ctaconce1` AS `ctaconce1`,`stocpp`.`ctaconce2` AS `ctaconce2`,`stocpp`.`ctaconce3` AS `ctaconce3`,`stocpp`.`ctaconce4` AS `ctaconce4`,`stocpp`.`ctaconce5` AS `ctaconce5`,`stocpp`.`ctatd` AS `ctatd`,`stocpp`.`ctatribu` AS `ctatribu`,`stocpp`.`ctatran` AS `ctatran`,`stocpp`.`ctadevo` AS `ctadevo`,`stocpp`.`ctaticomp` AS `ctaticomp`,`stocpp`.`ctaserie3` AS `ctaserie3`,`stocpp`.`ctaserie4` AS `ctaserie4`,`stocpp`.`ctacadu1` AS `ctacadu1`,`stocpp`.`ctaemi1` AS `ctaemi1`,`stocpp`.`ctaimpor` AS `ctaimpor`,`stocpp`.`ctaice` AS `ctaice`,`stocpp`.`ctadice` AS `ctadice`,`stocpp`.`ctacif` AS `ctacif`,`stocpp`.`ctasujeto` AS `ctasujeto`,`stocpp`.`ctafecom` AS `ctafecom`,`stocpp`.`ctainter` AS `ctainter`,`stocpp`.`ctabienes` AS `ctabienes`,`stocpp`.`ctaadua` AS `ctaadua`,`stocpp`.`ctaano` AS `ctaano`,`stocpp`.`ctareg` AS `ctareg`,`stocpp`.`ctacorre` AS `ctacorre`,`stocpp`.`ctaveri` AS `ctaveri`,`stocpp`.`ctaivag` AS `ctaivag`,`stocpp`.`ctabase1` AS `ctabase1`,`stocpp`.`ctabase2` AS `ctabase2`,`stocpp`.`ctabase3` AS `ctabase3`,`stocpp`.`ctabase4` AS `ctabase4`,`stocpp`.`ctabase5` AS `ctabase5`,`stocpp`.`ctacdc` AS `ctacdc`,`stocpp`.`ctaact` AS `ctaact`,`stocpp`.`ctapedido` AS `ctapedido`,`stocpp`.`ctaformato` AS `ctaformato`,`stocpp`.`ctatotalp` AS `ctatotalp`,`stocpp`.`ctaobserva` AS `ctaobserva`,if((`stocpp`.`ctatipo2` = _latin1'I2'),(`stocpp`.`ctacompra` + `stocpp`.`ctabased12`),`stocpp`.`ctatotal`) AS `ctatotal`,`stocpp`.`ctanpago` AS `ctanpago`,`stocpp`.`ctafenvio` AS `ctafenvio`,`stocpp`.`ctafingreso` AS `ctafingreso`,`stocpp`.`ctaguiare` AS `ctaguiare`,`stocpp`.`ctanomtrans` AS `ctanomtrans`,`stocpp`.`ctaplacas` AS `ctaplacas`,`stocpp`.`ctaobservat` AS `ctaobservat`,`stocpp`.`ctaestado` AS `ctaestado`,`stocpp`.`ctaabono` AS `ctaabono`,`stocpp`.`panno` AS `panno`,`stocpp`.`ctapagado` AS `ctapagado`,if((`stocpp`.`ctatipo2` = _latin1'I2'),(`stocpp`.`ctacompra` + `stocpp`.`ctabased12`),((`stocpp`.`ctadividen` + `stocpp`.`ctaiva`) + `stocpp`.`ctabased12`)) AS `total`,`stocpp`.`ctafechap` AS `ctafechap` from `stocpp` where (((((((((((`stocpp`.`ctadividen` + `stocpp`.`ctaiva`) + `stocpp`.`ctabased12`) + `stocpp`.`ctacompra`) - `stocpp`.`ctarete1`) - `stocpp`.`ctarete2`) - `stocpp`.`ctarete3`) - `stocpp`.`ctarete4`) - `stocpp`.`ctarete5`) - `stocpp`.`ctaabono`) > 0) and (`stocpp`.`ctaestado` = 1) and (`stocpp`.`ctapagado` = 0))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_stoped`
--

/*!50001 DROP TABLE IF EXISTS `vt_stoped`*/;
/*!50001 DROP VIEW IF EXISTS `vt_stoped`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_stoped` AS (select `stoped`.`iddet` AS `iddet`,`stoped`.`pdtcod` AS `pdtcod`,`stoped`.`pdtcom` AS `pdtcom`,`stoped`.`pdtfe_tr` AS `pdtfe_tr`,`stoped`.`pdtfe_co` AS `pdtfe_co`,`stoped`.`pdthora` AS `pdthora`,`stoped`.`pdtbod` AS `pdtbod`,`stoped`.`pdtart` AS `pdtart`,`stoped`.`pdtalt` AS `pdtalt`,`stoped`.`pdtcue1` AS `pdtcue1`,`stoped`.`pdtcue2` AS `pdtcue2`,`stoped`.`pdtcue3` AS `pdtcue3`,`stoped`.`pdtsec` AS `pdtsec`,`stoped`.`pdtfam` AS `pdtfam`,`stoped`.`pdtsubf` AS `pdtsubf`,`stoped`.`pdtllas` AS `pdtllas`,`stoped`.`pdtlla` AS `pdtlla`,`stoped`.`pdtcols` AS `pdtcols`,`stoped`.`pdtcol` AS `pdtcol`,`stoped`.`pdtcla` AS `pdtcla`,`stoped`.`pdtcla1` AS `pdtcla1`,`stoped`.`pdtzon` AS `pdtzon`,`stoped`.`pdtfac` AS `pdtfac`,`stoped`.`pdtcodre` AS `pdtcodre`,`stoped`.`pdtlot` AS `pdtlot`,`stoped`.`pdtubic` AS `pdtubic`,`stoped`.`pdtven` AS `pdtven`,`stoped`.`pdtcan` AS `pdtcan`,`stoped`.`pdtcan1` AS `pdtcan1`,`stoped`.`pdtcan2` AS `pdtcan2`,`stoped`.`pdtcan3` AS `pdtcan3`,`stoped`.`pdtcos_u` AS `pdtcos_u`,`stoped`.`pdtcos_t` AS `pdtcos_t`,`stoped`.`pdtpre_u` AS `pdtpre_u`,`stoped`.`pdtdcto` AS `pdtdcto`,`stoped`.`pdtdctog` AS `pdtdctog`,`stoped`.`pdtpre_t` AS `pdtpre_t`,`stoped`.`pdtcomp` AS `pdtcomp`,`stoped`.`pdtfec` AS `pdtfec`,`stoped`.`pdtiva` AS `pdtiva`,`stoped`.`pdtice` AS `pdtice`,`stoped`.`pdtc_iva` AS `pdtc_iva`,`stoped`.`pdtdet1` AS `pdtdet1`,`stoped`.`pdtdet2` AS `pdtdet2`,`stoped`.`pdtcodm` AS `pdtcodm`,`stoped`.`pdtmonm` AS `pdtmonm`,`stoped`.`bodart` AS `bodart`,`stoped`.`secfam` AS `secfam`,`stoped`.`secfamsu` AS `secfamsu`,`stoped`.`pdt_cam2` AS `pdt_cam2`,`stoped`.`pdt_cam3` AS `pdt_cam3`,`stoped`.`pdt_cam4` AS `pdt_cam4`,`stoped`.`pdt_cam5` AS `pdt_cam5`,`stoped`.`pdtusui` AS `pdtusui`,`stoped`.`pdtfbioi` AS `pdtfbioi`,`stoped`.`pdthbioi` AS `pdthbioi`,`stoped`.`pdtusum` AS `pdtusum`,`stoped`.`pdtfbiom` AS `pdtfbiom`,`stoped`.`pdthbiom` AS `pdthbiom`,`stoped`.`pdtact` AS `pdtact`,`stoped`.`pdtcdc` AS `pdtcdc`,`stoped`.`pdttdg` AS `pdttdg`,`stoped`.`dirpos` AS `dirpos`,`stoped`.`bodegafc` AS `bodegafc`,`stoped`.`pdtcol1` AS `pdtcol1`,`stoped`.`pdtcol2` AS `pdtcol2`,`stoped`.`pdtcol3` AS `pdtcol3`,`stoped`.`pdtcol4` AS `pdtcol4`,`stoped`.`pdtcol5` AS `pdtcol5`,`stoped`.`pdtres` AS `pdtres`,`stoped`.`pdtnomres` AS `pdtnomres`,`stoped`.`pdtcanres` AS `pdtcanres`,`stoped`.`pdtrespre` AS `pdtrespre`,`stoped`.`pdtuso` AS `pdtuso`,`stoped`.`pdtcome1` AS `pdtcome1`,`stoped`.`pdtpedi` AS `pdtpedi`,`stoped`.`pdtbar` AS `pdtbar`,`stoped`.`pdtbart` AS `pdtbart`,`stoped`.`pdtctz` AS `pdtctz`,`stoped`.`pdtlong` AS `pdtlong`,`stoped`.`pdtanc` AS `pdtanc`,`stoped`.`pdtesp` AS `pdtesp`,`stoped`.`pdtume` AS `pdtume`,`stoped`.`pdtfact` AS `pdtfact`,`stoped`.`pdtpend` AS `pdtpend`,`stoped`.`pdtent` AS `pdtent`,`stoped`.`pdtnomp` AS `pdtnomp`,`stoped`.`pdtmedart` AS `pdtmedart`,`stoped`.`panno` AS `panno`,`stoped`.`pdtcue4` AS `pdtcue4`,`stoped`.`pdtcue5` AS `pdtcue5`,`stoped`.`pdtserie1` AS `pdtserie1`,`stoped`.`pdtserie2` AS `pdtserie2` from `stoped` where (`stoped`.`pdtbod` = _latin1'#$#$#')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_requisicion`
--

/*!50001 DROP TABLE IF EXISTS `vt_requisicion`*/;
/*!50001 DROP VIEW IF EXISTS `vt_requisicion`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_requisicion` AS select `storeq`.`pdtcom` AS `pdtcom`,`storeq`.`pdtart` AS `pdtart`,`storeq`.`pdtcan` AS `pdtcan`,`storeq`.`pdtnomp` AS `pdtnomp`,`stomae`.`maeitm` AS `maeitm`,`stomae`.`maecos_u` AS `maecos_u`,`stomae`.`maeul_cu` AS `maeul_cu` from (`storeq` join `stomae` on((`storeq`.`pdtart` = `stomae`.`maeart`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_fctped`
--

/*!50001 DROP TABLE IF EXISTS `vt_fctped`*/;
/*!50001 DROP VIEW IF EXISTS `vt_fctped`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_fctped` AS (select `fctped`.`idped` AS `idped`,`fctped`.`pdtfactura` AS `pdtfactura`,`fctped`.`pdtbodega` AS `pdtbodega`,`fctped`.`pdttd` AS `pdttd`,`fctped`.`pdtfechaf` AS `pdtfechaf`,`fctped`.`pdtfechav` AS `pdtfechav`,`fctped`.`pdthora` AS `pdthora`,`fctped`.`pdttipo` AS `pdttipo`,`fctped`.`pdtnum_doc` AS `pdtnum_doc`,`fctped`.`pdtclave` AS `pdtclave`,`fctped`.`pdtnombre` AS `pdtnombre`,`fctped`.`pdttelef1` AS `pdttelef1`,`fctped`.`pdtzona` AS `pdtzona`,`fctped`.`pdtclave1` AS `pdtclave1`,`fctped`.`pdtclave2` AS `pdtclave2`,`fctped`.`pdtdividen` AS `pdtdividen`,`fctped`.`pdtcoment` AS `pdtcoment`,`fctped`.`pdtcoment1` AS `pdtcoment1`,`fctped`.`pdtcoment2` AS `pdtcoment2`,`fctped`.`pdtventas` AS `pdtventas`,`fctped`.`pdtanticip` AS `pdtanticip`,`fctped`.`pdtflete` AS `pdtflete`,`fctped`.`pdtotros` AS `pdtotros`,`fctped`.`pdtdcto` AS `pdtdcto`,`fctped`.`pdtdctg` AS `pdtdctg`,`fctped`.`pdtimpto` AS `pdtimpto`,`fctped`.`pdtice` AS `pdtice`,`fctped`.`pdtservicio` AS `pdtservicio`,`fctped`.`pdtn_dias` AS `pdtn_dias`,`fctped`.`pdtt_pos` AS `pdtt_pos`,`fctped`.`pdtt_posde` AS `pdtt_posde`,`fctped`.`pdtpos` AS `pdtpos`,`fctped`.`pdtcodmon` AS `pdtcodmon`,`fctped`.`pdttotal` AS `pdttotal`,`fctped`.`pdtfechac` AS `pdtfechac`,`fctped`.`pdtcomp` AS `pdtcomp`,`fctped`.`pdtinc_iva` AS `pdtinc_iva`,`fctped`.`pdtno_form` AS `pdtno_form`,`fctped`.`pdt_cam2` AS `pdt_cam2`,`fctped`.`pdt_cam3` AS `pdt_cam3`,`fctped`.`pdt_cam4` AS `pdt_cam4`,`fctped`.`pdt_cam5` AS `pdt_cam5`,`fctped`.`pdtusui` AS `pdtusui`,`fctped`.`pdtfbioi` AS `pdtfbioi`,`fctped`.`pdtusum` AS `pdtusum`,`fctped`.`pdtfbiom` AS `pdtfbiom`,`fctped`.`pdtact` AS `pdtact`,`fctped`.`pdtcdc` AS `pdtcdc`,`fctped`.`dirpos` AS `dirpos`,`fctped`.`pdthab` AS `pdthab`,`fctped`.`bodegafc` AS `bodegafc`,`fctped`.`impresa` AS `impresa`,`fctped`.`valor1` AS `valor1`,`fctped`.`valor2` AS `valor2`,`fctped`.`valor3` AS `valor3`,`fctped`.`forma1` AS `forma1`,`fctped`.`forma2` AS `forma2`,`fctped`.`forma3` AS `forma3`,`fctped`.`detal1` AS `detal1`,`fctped`.`detal2` AS `detal2`,`fctped`.`detal3` AS `detal3`,`fctped`.`pdtcan` AS `pdtcan`,`fctped`.`pdtcomi` AS `pdtcomi`,`fctped`.`pdtdirf1` AS `pdtdirf1`,`fctped`.`pdtdirf2` AS `pdtdirf2`,`fctped`.`pdtdirf3` AS `pdtdirf3`,`fctped`.`pdtruc1` AS `pdtruc1`,`fctped`.`pdtruc2` AS `pdtruc2`,`fctped`.`pdtruc3` AS `pdtruc3`,`fctped`.`pdttelf1` AS `pdttelf1`,`fctped`.`pdttelf2` AS `pdttelf2`,`fctped`.`pdttelf3` AS `pdttelf3`,`fctped`.`pdtauto1` AS `pdtauto1`,`fctped`.`pdtauto2` AS `pdtauto2`,`fctped`.`pdtauto3` AS `pdtauto3`,`fctped`.`pdtncnt1` AS `pdtncnt1`,`fctped`.`pdtncnt2` AS `pdtncnt2`,`fctped`.`pdtncnt3` AS `pdtncnt3`,`fctped`.`pdtnche1` AS `pdtnche1`,`fctped`.`pdtnche2` AS `pdtnche2`,`fctped`.`pdtnche3` AS `pdtnche3`,`fctped`.`pdtctz` AS `pdtctz`,`fctped`.`pdtnop` AS `pdtnop`,`fctped`.`pdtfac01` AS `pdtfac01`,`fctped`.`pdtfact` AS `pdtfact`,`fctped`.`pdtpend` AS `pdtpend`,`fctped`.`pdtfabo` AS `pdtfabo`,`fctped`.`pdtserie1` AS `pdtserie1`,`fctped`.`pdtserie2` AS `pdtserie2`,`fctped`.`pdtautori1` AS `pdtautori1`,`fctped`.`pdtesta` AS `pdtesta`,`fctped`.`pdtcodret` AS `pdtcodret`,`fctped`.`pdtvalret` AS `pdtvalret`,`fctped`.`pdtcodiva` AS `pdtcodiva`,`fctped`.`pdtvaliva` AS `pdtvaliva`,`fctped`.`pdtnumret` AS `pdtnumret`,`fctped`.`pdtructrans` AS `pdtructrans`,`fctped`.`pdtnomtrans` AS `pdtnomtrans`,`fctped`.`pdtfxini` AS `pdtfxini`,`fctped`.`pdtfxfin` AS `pdtfxfin`,`fctped`.`pdtpart` AS `pdtpart`,`fctped`.`pdtlleg` AS `pdtlleg`,`fctped`.`pdtcer` AS `pdtcer`,`fctped`.`pdtmot` AS `pdtmot`,`fctped`.`pdtobserva` AS `pdtobserva`,`fctped`.`pdtrqm` AS `pdtrqm`,`fctped`.`pdtteltra` AS `pdtteltra`,`fctped`.`panno` AS `panno`,`fctped`.`pdtaprobar` AS `pdtaprobar`,`fctped`.`pdtapobod` AS `pdtapobod`,`fctped`.`pdtmail` AS `pdtmail` from `fctped` where (`fctped`.`pdtbodega` = _latin1'#$&&#')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_conmae`
--

/*!50001 DROP TABLE IF EXISTS `vt_conmae`*/;
/*!50001 DROP VIEW IF EXISTS `vt_conmae`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_conmae` AS (select `conmae`.`maecod` AS `maecod`,`conmae`.`maecod2` AS `maecod2`,`conmae`.`maenom` AS `maenom`,`conmae`.`maenom2` AS `maenom2`,`conmae`.`maemon` AS `maemon`,`conmae`.`maefas` AS `maefas`,`conmae`.`maecos` AS `maecos`,`conmae`.`maeact` AS `maeact`,`conmae`.`maemod` AS `maemod`,concat(`conmae`.`maecod`,`conmae`.`maenom`) AS `nomcod` from `conmae` where ((`conmae`.`maefas` = _latin1'M') and (`conmae`.`maemod` = 0))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_cpcrete`
--

/*!50001 DROP TABLE IF EXISTS `vt_cpcrete`*/;
/*!50001 DROP VIEW IF EXISTS `vt_cpcrete`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_cpcrete` AS (select `cpchis`.`hisno_comp` AS `hisno_comp`,`cpchis`.`hisemision` AS `hisemision`,`cpchis`.`histipo` AS `histipo`,`cpchis`.`hisfactura` AS `hisfactura`,`cpchis`.`hisclave` AS `hisclave`,`cpchis`.`hisdetalle` AS `hisdetalle`,`cpchis`.`hismonto` AS `hismonto`,`cpchis`.`hisnumero` AS `hisnumr`,`cpchis`.`hisnumr` AS `hisnumrt`,`fctprm`.`prmtrx_fc2` AS `prmtrx_fc2`,`cpcdir`.`dirruc` AS `hisruc` from ((`cpchis` join `fctprm` on((`cpchis`.`histipo` = `fctprm`.`prmtrx_fc2`))) join `cpcdir` on((`cpchis`.`hisclave` = `cpcdir`.`dirclave`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_cpprete`
--

/*!50001 DROP TABLE IF EXISTS `vt_cpprete`*/;
/*!50001 DROP VIEW IF EXISTS `vt_cpprete`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_cpprete` AS (select `cpphis`.`hisno_comp` AS `hisno_comp`,`cpphis`.`hisemision` AS `hisemision`,`cpphis`.`histipo` AS `histipo`,`cpphis`.`hisfactura` AS `hisfactura`,`cpphis`.`hisclave` AS `hisclave`,`cpphis`.`hisdetalle` AS `hisdetalle`,`cpphis`.`hismonto` AS `hismonto`,`cpphis`.`hisnumero` AS `hisnumr`,`fctprm`.`prmtrx_fc2` AS `prmtrx_fc2`,`cppdir`.`dirruc` AS `hisruc` from ((`cpphis` join `fctprm` on((`cpphis`.`histipo` = `fctprm`.`prmtrx_fc2`))) join `cppdir` on((`cpphis`.`hisclave` = `cppdir`.`dirclave`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_retfuente`
--

/*!50001 DROP TABLE IF EXISTS `vt_retfuente`*/;
/*!50001 DROP VIEW IF EXISTS `vt_retfuente`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_retfuente` AS (select `rolmesa`.`codper` AS `codper`,`rolmesa`.`cedula` AS `cedula`,`rolmesa`.`nombres` AS `nombres`,`rolmesa`.`periodo` AS `periodo`,`rolmesa`.`panno` AS `panno`,`rolmesa`.`depto` AS `depto`,sum((`rolmesa`.`vingreso` - `rolmesa`.`vengreso`)) AS `liquido` from `rolmesa` where (`rolmesa`.`impto` = 1) group by `rolmesa`.`periodo`,`rolmesa`.`panno`,`rolmesa`.`codper`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_datotal`
--

/*!50001 DROP TABLE IF EXISTS `vt_datotal`*/;
/*!50001 DROP VIEW IF EXISTS `vt_datotal`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_datotal` AS (select `cppdir`.`dirclave` AS `CODIGO`,`cppdir`.`dirnombre` AS `NOMBRE`,`cppdir`.`dirruc` AS `RUC` from `cppdir`) union all (select `cpcdir`.`dirclave` AS `CODIGO`,`cpcdir`.`dirnombre` AS `NOMBRE`,`cpcdir`.`dirruc` AS `RUC` from `cpcdir` where (`cpcdir`.`dirtipo` = _latin1'N')) union all (select `roldir`.`cedula` AS `codigo`,concat(`roldir`.`apellidos`,_latin1' ',`roldir`.`nombres`) AS `nombre`,`roldir`.`cedula` AS `RUC` from `roldir`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_ventaperte`
--

/*!50001 DROP TABLE IF EXISTS `vt_ventaperte`*/;
/*!50001 DROP VIEW IF EXISTS `vt_ventaperte`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_ventaperte` AS (select `fctpdt`.`pdtfactura` AS `pdtfactura`,`fctpdt`.`pdtbodega` AS `pdtbodega`,`fctpdt`.`pdttd` AS `pdttd`,`fctpdt`.`pdtfechaf` AS `pdtfechaf`,`fctpdt`.`pdtfechav` AS `pdtfechav`,`fctpdt`.`pdttipo` AS `pdttipo`,`fctpdt`.`pdtnum_doc` AS `pdtnum_doc`,`fctpdt`.`pdtclave` AS `pdtclave`,`fctpdt`.`pdtnombre` AS `pdtnombre`,`fctpdt`.`pdttelef1` AS `pdttelef1`,`fctpdt`.`pdtzona` AS `pdtzona`,`fctpdt`.`pdtclave1` AS `pdtclave1`,`fctpdt`.`pdtclave2` AS `pdtclave2`,`fctpdt`.`pdtventas` AS `pdtventas`,`fctpdt`.`pdtanticip` AS `pdtanticip`,`fctpdt`.`pdtflete` AS `pdtflete`,`fctpdt`.`pdtotros` AS `pdtotros`,`fctpdt`.`pdtdcto` AS `pdtdcto`,`fctpdt`.`pdtdctg` AS `pdtdctg`,`fctpdt`.`pdtimpto` AS `pdtimpto`,`fctpdt`.`pdtice` AS `pdtice`,`fctpdt`.`pdtservicio` AS `pdtservicio`,`fctpdt`.`pdtn_dias` AS `pdtn_dias`,`fctpdt`.`pdtt_pos` AS `pdtt_pos`,`fctpdt`.`pdtt_posde` AS `pdtt_posde`,`fctpdt`.`pdtpos` AS `pdtpos`,`fctpdt`.`pdtcodmon` AS `pdtcodmon`,`fctpdt`.`pdttotal` AS `pdttotal`,`fctpdt`.`pdtfechac` AS `pdtfechac`,`fctpdt`.`pdtcomp` AS `pdtcomp`,`fctpdt`.`pdtinc_iva` AS `pdtinc_iva`,`fctpdt`.`pdtno_form` AS `pdtno_form`,`fctpdt`.`bodegafc` AS `bodegafc`,`fctpdt`.`impresa` AS `impresa`,`fctpdt`.`valor1` AS `valor1`,`fctpdt`.`valor2` AS `valor2`,`fctpdt`.`valor3` AS `valor3`,`fctpdt`.`forma1` AS `forma1`,`fctpdt`.`forma2` AS `forma2`,`fctpdt`.`forma3` AS `forma3`,`fctpdt`.`pdtserie1` AS `pdtserie1`,`fctpdt`.`pdtserie2` AS `pdtserie2`,`fctpdt`.`pdtautori1` AS `pdtautori1`,`fctpdt`.`panno` AS `panno`,`fctperte`.`codperte` AS `codperte`,`fctperte`.`nomperte` AS `nomperte`,`fctperte`.`observa` AS `observa` from (`fctpdt` join `fctperte`) where (`fctpdt`.`pdtclave2` = `fctperte`.`codperte`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_cpphis`
--

/*!50001 DROP TABLE IF EXISTS `vt_cpphis`*/;
/*!50001 DROP VIEW IF EXISTS `vt_cpphis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_cpphis` AS (select `cpphis`.`hisfacndc` AS `hisfactura`,`cpphis`.`hisclave` AS `hisclave`,min(`cpphis`.`hisemision`) AS `hisemision`,max(`cpphis`.`hisvence`) AS `hisvence`,`cpphis`.`histipo` AS `histipo`,`cpphis`.`hisdetalle` AS `hisdetalle`,`cpphis`.`hisno_comp` AS `hisno_comp`,sum(`cpphis`.`hismonto`) AS `hismonto`,`cpphis`.`hisgrupo` AS `hisgrupo` from `cpphis` group by `cpphis`.`hisclave`,`cpphis`.`hisfacndc` having (round(sum(`cpphis`.`hismonto`),2) <> 0) order by `cpphis`.`hisemision`,`cpphis`.`hisfacndc`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_asides`
--

/*!50001 DROP TABLE IF EXISTS `vt_asides`*/;
/*!50001 DROP VIEW IF EXISTS `vt_asides`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_asides` AS (select `conhis`.`hisfec` AS `Fecha`,`conhis`.`hiscom` AS `Asiento`,`conhis`.`hisndc` AS `Diarios`,`conhis`.`histdc` AS `Tipo`,`conhis`.`hisdet` AS `Detalle`,sum(`conhis`.`hismon`) AS `Monto`,`conhis`.`hisruc` AS `ruc`,`conhis`.`hisfac` AS `factura` from `conhis` group by `conhis`.`hisndc` having (round(sum(`conhis`.`hismon`),2) <> 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_roldir`
--

/*!50001 DROP TABLE IF EXISTS `vt_roldir`*/;
/*!50001 DROP VIEW IF EXISTS `vt_roldir`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_roldir` AS (select `roldir`.`apellidos` AS `apellidos`,`roldir`.`nombres` AS `nombres`,`roldir`.`departa` AS `departa`,`roldir`.`cargo` AS `cargo`,`roldir`.`cedula` AS `cedula`,`roldir`.`estacivil` AS `estacivil`,`roldir`.`telefono` AS `telefono`,`roldir`.`localidad` AS `localidad`,`roldir`.`fecha_nac` AS `fecha_nac`,`roldir`.`hijos` AS `hijos`,`roldir`.`cargas` AS `cargas`,`roldir`.`calle` AS `calle`,`roldir`.`poblacion` AS `poblacion`,`roldir`.`movil` AS `movil`,`roldir`.`salario` AS `salario`,`roldir`.`formap` AS `formap`,`roldir`.`fecha_ing` AS `fecha_ing`,`roldir`.`codprof` AS `codprof`,`roldir`.`v1desde` AS `v1desde`,`roldir`.`v1hasta` AS `v1hasta`,`roldir`.`codper` AS `codper`,`roldir`.`estemp` AS `estemp`,`roldir`.`nombred` AS `nombred` from `roldir` order by `roldir`.`apellidos`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_ventasto`
--

/*!50001 DROP TABLE IF EXISTS `vt_ventasto`*/;
/*!50001 DROP VIEW IF EXISTS `vt_ventasto`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_ventasto` AS (select `a`.`pdtfactura` AS `factura`,`a`.`pdtbodega` AS `bodega`,`a`.`pdtfechaf` AS `fecha`,`a`.`pdtclave` AS `código`,`a`.`pdtnombre` AS `nombrecli`,`b`.`pdtart` AS `cod_producto`,`b`.`pdtnomp` AS `nombreprod`,`b`.`pdtcan` AS `cantidad`,`b`.`pdtpre_u` AS `preciou`,`b`.`pdtpre_t` AS `preciot`,`b`.`pdtcol1` AS `hdr`,`b`.`pdtcol2` AS `remito`,`b`.`pdtcol3` AS `diseño` from (`stopdt` `b` join `fctpdt` `a` on((`a`.`bodegafc` = `b`.`bodegafc`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_clihisdir`
--

/*!50001 DROP TABLE IF EXISTS `vt_clihisdir`*/;
/*!50001 DROP VIEW IF EXISTS `vt_clihisdir`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_clihisdir` AS (select `cpchis`.`hisid` AS `hisid`,`cpchis`.`hiscuenta` AS `hiscuenta`,`cpchis`.`hisclave` AS `hisclave`,`cpchis`.`hisclave1` AS `hisclave1`,`cpchis`.`hiszona` AS `hiszona`,`cpchis`.`histipo` AS `histipo`,`cpchis`.`hisnumero` AS `hisnumero`,`cpchis`.`hisemision` AS `hisemision`,`cpchis`.`hisvence` AS `hisvence`,`cpchis`.`hisfactura` AS `hisfactura`,`cpchis`.`hisdetalle` AS `hisdetalle`,`cpchis`.`hismonto` AS `hismonto`,`cpchis`.`hisdcto` AS `hisdcto`,`cpchis`.`hiscomprob` AS `hiscomprob`,`cpchis`.`hisfecha` AS `hisfecha`,`cpchis`.`hiscodmon` AS `hiscodmon`,`cpchis`.`hismontomo` AS `hismontomo`,`cpchis`.`hisdiv` AS `hisdiv`,`cpchis`.`hisgrupo` AS `hisgrupo`,`cpchis`.`hisusui` AS `hisusui`,`cpchis`.`hisfbioi` AS `hisfbioi`,`cpchis`.`hishbioi` AS `hishbioi`,`cpchis`.`hisusum` AS `hisusum`,`cpchis`.`hisfbiom` AS `hisfbiom`,`cpchis`.`hishbiom` AS `hishbiom`,`cpchis`.`hisact` AS `hisact`,`cpchis`.`hiscdc` AS `hiscdc`,`cpchis`.`his_cam2` AS `his_cam2`,`cpchis`.`his_cam3` AS `his_cam3`,`cpchis`.`his_cam4` AS `his_cam4`,`cpchis`.`his_cam5` AS `his_cam5`,`cpchis`.`hiscom1` AS `hiscom1`,`cpchis`.`hiscom2` AS `hiscom2`,`cpchis`.`hiscom3` AS `hiscom3`,`cpchis`.`hiscom4` AS `hiscom4`,`cpchis`.`his_modulo` AS `his_modulo`,`cpchis`.`hisno_comp` AS `hisno_comp`,`cpchis`.`hiscret` AS `hiscret`,`cpchis`.`hisnumr` AS `hisnumr`,`cpchis`.`panno` AS `panno`,`cpchis`.`hisfacndc` AS `hisfacndc`,`cpcdir`.`dirclave` AS `dirclave`,`cpcdir`.`dircuenta` AS `dircuenta`,`cpcdir`.`dirnombre` AS `nombre`,`cpcdir`.`dirruc` AS `dirruc`,`cpcdir`.`dirclave1` AS `dirclave1`,`cpcdir`.`dirzona` AS `dirzona`,`cpcdir`.`dirfecha` AS `dirfecha`,`cpcdir`.`diremail` AS `diremail`,`cpcdir`.`dirpais` AS `dirpais`,`cpcdir`.`dirciudad` AS `provincia`,`cpcdir`.`dirdirec1` AS `dirdirec1`,`cpcdir`.`dirdirec2` AS `dirdirec2`,`cpcdir`.`dirdirec3` AS `dirdirec3`,`cpcdir`.`dirtelef1` AS `fono`,`cpcdir`.`dirtelef2` AS `dirtelef2`,`cpcdir`.`dirtelef3` AS `dirtelef3`,`cpcdir`.`dirfax` AS `dirfax`,`cpcdir`.`dirrefere` AS `referecia`,`cpcdir`.`dirrepres` AS `represe`,`cpcdir`.`dirrfuente` AS `dirrfuente`,`cpcdir`.`dirobserva` AS `dirobserva`,`cpcdir`.`dirmonto` AS `dirmonto`,`cpcdir`.`dirlimite` AS `dirlimite`,`cpcdir`.`dirstatus` AS `dirstatus`,`cpcdir`.`dirprecio` AS `dirprecio`,`cpcdir`.`dirdiv` AS `dirdiv`,`cpcdir`.`diriva` AS `diriva`,`cpcdir`.`dirdcto` AS `dirdcto`,`cpcdir`.`dirgrupo` AS `dirgrupo`,`cpcdir`.`dirperte` AS `dirperte`,`cpcdir`.`dircontact` AS `contacto`,`cpcdir`.`dircategor` AS `dircategor`,`cpcdir`.`dirfechafi` AS `dirfechafi`,`cpcdir`.`dircasilla` AS `dircasilla`,`cpcdir`.`direnvio` AS `direnvio`,`cpcdir`.`dirtransp` AS `dirtransp`,`cpcdir`.`dirdirtra` AS `dirdirtra`,`cpcdir`.`dirtelftra` AS `dirtelftra`,`cpcdir`.`dirnumve` AS `dirnumve`,`cpcdir`.`dirvltve` AS `dirvltve`,`cpcdir`.`dirmonult` AS `dirmonult`,`cpcdir`.`dirextra` AS `dirextra`,`cpcdir`.`dirtipor` AS `dirtipor`,`cpcdir`.`dircontri` AS `dircontri`,`cpcdir`.`dircodrf` AS `dircodrf`,`cpcdir`.`dirporrf` AS `dirporrf`,`cpcdir`.`dirtipo` AS `dirtipo`,`cpcdir`.`dirprog` AS `dirprog`,`cpcdir`.`diraddress` AS `diraddress`,`cpcdir`.`dirruct` AS `dirruct`,`cpcdir`.`dirsubcli` AS `dirsubcli`,`cpcdir`.`dirclave2` AS `dirclave2`,`cpcdir`.`dircespe` AS `dircespe` from (`cpchis` join `cpcdir`) where ((`cpchis`.`hisclave` = `cpcdir`.`dirclave`) and (`cpcdir`.`dirclave` = _latin1'N'))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_vtascombos`
--

/*!50001 DROP TABLE IF EXISTS `vt_vtascombos`*/;
/*!50001 DROP VIEW IF EXISTS `vt_vtascombos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_vtascombos` AS (select `stopdt`.`pdtcom` AS `pdtcom`,`stopdt`.`pdtart` AS `pdtart`,`stopdt`.`pdtcomp` AS `pdtcomp`,`stopdt`.`pdtbod` AS `pdtbod`,`stopdt`.`pdtserie1` AS `pdtserie1`,`stopdt`.`pdtserie2` AS `pdtserie2`,`storece`.`receart` AS `receart`,`storece`.`recepro` AS `recepro`,`storece`.`recenom` AS `recenom`,`storece`.`rececan` AS `rececan`,`storece`.`recepre` AS `recepre`,(`stopdt`.`pdtcan` * `storece`.`rececan`) AS `totven`,`stomae`.`maecos_u` AS `maecos_u`,`stomae`.`maetiprod` AS `maetiprod`,`stomae`.`maenom` AS `maenom`,`stomae`.`maeul_cu` AS `maeul_cu`,`stomae`.`maecos_p` AS `maecos_p` from ((`stopdt` join `storece`) join `stomae`) where ((`stopdt`.`pdtart` = `storece`.`receart`) and (`stomae`.`maeart` = `storece`.`receart`) and (`stomae`.`maetiprod` = 6)) order by `stopdt`.`pdtcom`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_cpchis`
--

/*!50001 DROP TABLE IF EXISTS `vt_cpchis`*/;
/*!50001 DROP VIEW IF EXISTS `vt_cpchis`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_cpchis` AS (select `cpchis`.`hisfacndc` AS `hisfactura`,`cpchis`.`hisclave` AS `hisclave`,`cpchis`.`hisclave1` AS `hisclave1`,`cpchis`.`hiszona` AS `hiszona`,min(`cpchis`.`hisemision`) AS `hisemision`,max(`cpchis`.`hisvence`) AS `hisvence`,`cpchis`.`histipo` AS `histipo`,`cpchis`.`hisdetalle` AS `hisdetalle`,`cpchis`.`hisno_comp` AS `hisno_comp`,`cpchis`.`hisnumero` AS `hisnumero`,round(sum(`cpchis`.`hismonto`),2) AS `hismonto`,`cpchis`.`hisgrupo` AS `hisgrupo` from (`cpchis` left join `cpcdir` on((`cpchis`.`hisclave` = `cpcdir`.`dirclave`))) where (`cpcdir`.`dirtipo` = _latin1'N') group by `cpchis`.`hisclave`,`cpchis`.`hisfacndc` having (round(sum(`cpchis`.`hismonto`),2) <> 0) order by `cpchis`.`hisemision`,`cpchis`.`hisfacndc`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_tespdt`
--

/*!50001 DROP TABLE IF EXISTS `vt_tespdt`*/;
/*!50001 DROP VIEW IF EXISTS `vt_tespdt`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_tespdt` AS (select `tespdt`.`pdtid` AS `pdtid`,`tespdt`.`pdtcuenta` AS `pdtcuenta`,`tespdt`.`pdtpresu` AS `pdtpresu`,`tespdt`.`pdttd` AS `pdttd`,`tespdt`.`pdtnumero` AS `pdtnumero`,`tespdt`.`pdtdetal` AS `pdtdetal`,`tespdt`.`pdtmonto` AS `pdtmonto`,`tespdt`.`pdttipo` AS `pdttipo`,`tespdt`.`pdtcomprob` AS `pdtcomprob`,`tespdt`.`pdtfecha` AS `pdtfecha`,`tespdt`.`pdtfechp` AS `pdtfechp`,`tespdt`.`pdtclave` AS `pdtclave`,`tespdt`.`pdtclave1` AS `pdtclave1`,`tespdt`.`pdtzona` AS `pdtzona`,`tespdt`.`pdtemision` AS `pdtemision`,`tespdt`.`pdtvence` AS `pdtvence`,`tespdt`.`pdtimpto1` AS `pdtimpto1`,`tespdt`.`pdtimpto2` AS `pdtimpto2`,`tespdt`.`pdtimpto3` AS `pdtimpto3`,`tespdt`.`pdtimpto4` AS `pdtimpto4`,`tespdt`.`pdtfactura` AS `pdtfactura`,`tespdt`.`pdtorden` AS `pdtorden`,`tespdt`.`pdtruc` AS `pdtruc`,`tespdt`.`pdtcodret` AS `pdtcodret`,`tespdt`.`pdtcodret2` AS `pdtcodret2`,`tespdt`.`pdtcodret3` AS `pdtcodret3`,`tespdt`.`pdtcodret4` AS `pdtcodret4`,`tespdt`.`pdtgrabado` AS `pdtgrabado`,`tespdt`.`pdtgrabad2` AS `pdtgrabad2`,`tespdt`.`pdtgrabad3` AS `pdtgrabad3`,`tespdt`.`pdtgrabad4` AS `pdtgrabad4`,`tespdt`.`pdtretenci` AS `pdtretenci`,`tespdt`.`pdtretenc2` AS `pdtretenc2`,`tespdt`.`pdtretenc3` AS `pdtretenc3`,`tespdt`.`pdtretenc4` AS `pdtretenc4`,`tespdt`.`pdtnret` AS `pdtnret`,`tespdt`.`pdtt_comp` AS `pdtt_comp`,`tespdt`.`pdtno_comp` AS `pdtno_comp`,`tespdt`.`pdtcodmon` AS `pdtcodmon`,`tespdt`.`pdtmontom` AS `pdtmontom`,`tespdt`.`pdtt_cam2` AS `pdtt_cam2`,`tespdt`.`pdtt_cam3` AS `pdtt_cam3`,`tespdt`.`pdtt_cam4` AS `pdtt_cam4`,`tespdt`.`pdtt_cam5` AS `pdtt_cam5`,`tespdt`.`pdtcom1` AS `pdtcom1`,`tespdt`.`pdtcom2` AS `pdtcom2`,`tespdt`.`pdtcom3` AS `pdtcom3`,`tespdt`.`pdtcom4` AS `pdtcom4`,`tespdt`.`pdtdirecc` AS `pdtdirecc`,`tespdt`.`pdtno_for` AS `pdtno_for`,`tespdt`.`pdtact` AS `pdtact`,`tespdt`.`pdtcdc` AS `pdtcdc`,`tespdt`.`pdtpago` AS `pdtpago`,`tespdt`.`pdtconcili` AS `pdtconcili`,`tespdt`.`pdtnumd` AS `pdtnumd`,`tespdt`.`pdtusui` AS `pdtusui`,`tespdt`.`pdtfbioi` AS `pdtfbioi`,`tespdt`.`pdthbioi` AS `pdthbioi`,`tespdt`.`pdtusum` AS `pdtusum`,`tespdt`.`pdtfbiom` AS `pdtfbiom`,`tespdt`.`pdthbiom` AS `pdthbiom`,`tespdt`.`pdt_modulo` AS `pdt_modulo`,`tespdt`.`comno_fe` AS `comno_fe`,`tespdt`.`pdtniva` AS `pdtniva`,`tespdt`.`pdtconci0` AS `pdtconci0`,`tespdt`.`pdtconci1` AS `pdtconci1`,`tespdt`.`pdtconci2` AS `pdtconci2`,`tespdt`.`pdtconci3` AS `pdtconci3`,`tespdt`.`pdtconci4` AS `pdtconci4`,`tespdt`.`pdtconci5` AS `pdtconci5`,`tespdt`.`pdtconci6` AS `pdtconci6`,`tespdt`.`pdtconci7` AS `pdtconci7`,`tespdt`.`pdtconci8` AS `pdtconci8`,`tespdt`.`pdtconci9` AS `pdtconci9`,`tespdt`.`pdtconci10` AS `pdtconci10`,`tespdt`.`pdtconci11` AS `pdtconci11`,`tespdt`.`pdtconci12` AS `pdtconci12`,`tespdt`.`pdtiva1` AS `pdtiva1`,`tespdt`.`pdtiva2` AS `pdtiva2`,`tespdt`.`pdtiva3` AS `pdtiva3`,`tespdt`.`pdtiva4` AS `pdtiva4`,`tespdt`.`codbank` AS `codbank`,`tespdt`.`nombank` AS `nombank`,`tespdt`.`numchek` AS `numchek`,`tespdt`.`fechek` AS `fechek`,`tespdt`.`sibank` AS `sibank`,`tespdt`.`sicpc` AS `sicpc`,`tespdt`.`fpago` AS `fpago`,`tespdt`.`tpago` AS `tpago`,`tespdt`.`panno` AS `panno`,`tespdt`.`pdtsucu` AS `pdtsucu`,`tespdt`.`pdtcierra` AS `pdtcierra` from `tespdt` where (`tespdt`.`pdt_modulo` = 88)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_vaciocpcdir`
--

/*!50001 DROP TABLE IF EXISTS `vt_vaciocpcdir`*/;
/*!50001 DROP VIEW IF EXISTS `vt_vaciocpcdir`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_vaciocpcdir` AS (select `cpcdir`.`dirclave` AS `dirclave`,`cpcdir`.`dircuenta` AS `dircuenta`,`cpcdir`.`dirnombre` AS `dirnombre`,`cpcdir`.`dirruc` AS `dirruc`,`cpcdir`.`dirclave1` AS `dirclave1`,`cpcdir`.`dirzona` AS `dirzona`,`cpcdir`.`dirfecha` AS `dirfecha`,`cpcdir`.`diremail` AS `diremail`,`cpcdir`.`dirpais` AS `dirpais`,`cpcdir`.`dirciudad` AS `dirciudad`,`cpcdir`.`dirdirec1` AS `dirdirec1`,`cpcdir`.`dirdirec2` AS `dirdirec2`,`cpcdir`.`dirdirec3` AS `dirdirec3`,`cpcdir`.`dirtelef1` AS `dirtelef1`,`cpcdir`.`dirtelef2` AS `dirtelef2`,`cpcdir`.`dirtelef3` AS `dirtelef3`,`cpcdir`.`dirfax` AS `dirfax`,`cpcdir`.`dirrefere` AS `dirrefere`,`cpcdir`.`dirrepres` AS `dirrepres`,`cpcdir`.`dirrfuente` AS `dirrfuente`,`cpcdir`.`dirobserva` AS `dirobserva`,`cpcdir`.`dirmonto` AS `dirmonto`,`cpcdir`.`dirlimite` AS `dirlimite`,`cpcdir`.`dirstatus` AS `dirstatus`,`cpcdir`.`dirprecio` AS `dirprecio`,`cpcdir`.`dirdiv` AS `dirdiv`,`cpcdir`.`diriva` AS `diriva`,`cpcdir`.`dirdcto` AS `dirdcto`,`cpcdir`.`dirgrupo` AS `dirgrupo`,`cpcdir`.`dirperte` AS `dirperte`,`cpcdir`.`dircontact` AS `dircontact`,`cpcdir`.`dircategor` AS `dircategor`,`cpcdir`.`dirfechafi` AS `dirfechafi`,`cpcdir`.`dircasilla` AS `dircasilla`,`cpcdir`.`direnvio` AS `direnvio`,`cpcdir`.`dirtransp` AS `dirtransp`,`cpcdir`.`dirdirtra` AS `dirdirtra`,`cpcdir`.`dirtelftra` AS `dirtelftra`,`cpcdir`.`dirnumve` AS `dirnumve`,`cpcdir`.`dirvltve` AS `dirvltve`,`cpcdir`.`dirmonult` AS `dirmonult`,`cpcdir`.`dirextra` AS `dirextra`,`cpcdir`.`dirtipor` AS `dirtipor`,`cpcdir`.`dircontri` AS `dircontri`,`cpcdir`.`dircodrf` AS `dircodrf`,`cpcdir`.`dirporrf` AS `dirporrf`,`cpcdir`.`dirtipo` AS `dirtipo`,`cpcdir`.`dirprog` AS `dirprog`,`cpcdir`.`diraddress` AS `diraddress`,`cpcdir`.`dirruct` AS `dirruct`,`cpcdir`.`dirsubcli` AS `dirsubcli`,`cpcdir`.`dirclave2` AS `dirclave2`,`cpcdir`.`dircespe` AS `dircespe`,`cpcdir`.`diremail3` AS `diremail3`,`cpcdir`.`diremail4` AS `diremail4`,`cpcdir`.`diremail5` AS `diremail5` from `cpcdir` where (`cpcdir`.`dirtipor` = _latin1'99')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_factcombo`
--

/*!50001 DROP TABLE IF EXISTS `vt_factcombo`*/;
/*!50001 DROP VIEW IF EXISTS `vt_factcombo`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_factcombo` AS (select `fctpdt`.`pdtfactura` AS `pdtfactura`,`fctpdt`.`pdttd` AS `pdttd`,`fctpdt`.`pdtclave` AS `pdtclave`,`fctpdt`.`pdtnombre` AS `pdtnombre`,`fctpdt`.`pdtclave1` AS `pdtclave1`,`fctpdt`.`pdtclave2` AS `pdtclave2`,`fctpdt`.`pdtzona` AS `pdtzona`,`fctpdt`.`pdtbodega` AS `pdtbodega`,`fctpdt`.`pdtfechaf` AS `pdtfechaf`,`fctpdt`.`pdtserie1` AS `pdtserie1`,`fctpdt`.`pdtserie2` AS `pdtserie2`,`fctpdt`.`pdtventas` AS `pdtventas`,`fctpdt`.`pdtotros` AS `pdtotros`,`fctpdt`.`pdtflete` AS `pdtflete`,`fctpdt`.`pdtdcto` AS `pdtdcto`,`fctpdt`.`pdtdctg` AS `pdtdctg`,`fctpdt`.`pdtimpto` AS `pdtimpto`,`fctpdt`.`pdtice` AS `pdtice`,`fctpdt`.`pdttotal` AS `pdttotal`,`stopdt`.`pdtcod` AS `pdtcod`,`stopdt`.`pdtiva` AS `pdtiva`,`stopdt`.`pdtmonm` AS `pdtmonm`,`stopdt`.`pdtart` AS `pdtcodco`,`storece`.`recepro` AS `pdtart`,`storece`.`recenom` AS `pdtnomp`,`storece`.`recepre` AS `pdtpre_u`,(`storece`.`recepre` * `storece`.`rececan`) AS `pdtpre_t`,(if((`fctpdt`.`pdttd` = _latin1'N'),(`stopdt`.`pdtcan` * -(1)),`stopdt`.`pdtcan`) * `storece`.`rececan`) AS `pdtcan`,`stomae`.`maecos_u` AS `pdtcos_u`,`stomae`.`maetiprod` AS `maetiprod`,`stomae`.`maenom` AS `maenom`,`stomae`.`maeul_cu` AS `maeul_cu`,`stomae`.`maecos_p` AS `maecos_p`,`fctperte`.`nomperte` AS `nombre` from ((((`fctpdt` join `stopdt` on((`fctpdt`.`pdtfactura` = `stopdt`.`pdtcom`))) join `stomae` on((`stopdt`.`pdtart` = `stomae`.`maeart`))) join `storece` on((`stopdt`.`pdtart` = `storece`.`receart`))) left join `fctperte` on((`fctpdt`.`pdtclave2` = `fctperte`.`codperte`))) where ((`stomae`.`maetiprod` = 6) and (`stopdt`.`pdtserie1` = `fctpdt`.`pdtserie1`) and (`stopdt`.`pdtserie2` = `fctpdt`.`pdtserie2`) and (`fctpdt`.`pdtbodega` = `stopdt`.`pdtbod`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_usubod`
--

/*!50001 DROP TABLE IF EXISTS `vt_usubod`*/;
/*!50001 DROP VIEW IF EXISTS `vt_usubod`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_usubod` AS (select `stobod`.`bodbod` AS `bodbod`,`stobod`.`bodnom` AS `bodnom`,`stobod`.`boddir` AS `boddir`,`stobod`.`bodtel` AS `bodtel`,`stobod`.`bodruc` AS `bodruc`,`stobod`.`bodciu` AS `bodciu`,`stobod`.`bodres` AS `bodres`,`stobod`.`bodnfac` AS `bodnfac`,`stobod`.`bodnncr` AS `bodnncr`,`stobod`.`bodncoti` AS `bodncoti`,`stobod`.`bodnplani` AS `bodnplani`,`stobod`.`bodforf` AS `bodforf`,`stobod`.`bodforn` AS `bodforn`,`stobod`.`bodforc` AS `bodforc`,`stobod`.`bodforp` AS `bodforp`,`stobod`.`bodnlot` AS `bodnlot`,`stobod`.`bodnbar` AS `bodnbar`,`stobod`.`bodserie1` AS `bodserie1`,`stobod`.`bodserie2` AS `bodserie2`,`stobod`.`bodauto1` AS `bodauto1`,`stobod`.`bodauto2` AS `bodauto2`,`stobod`.`bodauto3` AS `bodauto3`,`stobod`.`bodcolpro` AS `bodcolpro`,`stobod`.`bodasiento` AS `bodasiento`,`stobod`.`bodnvasi` AS `bodnvasi`,`usubod`.`usucod` AS `usucod`,`usubod`.`usubod` AS `usubod`,`usubod`.`usucontrol` AS `usucontrol` from (`stobod` join `usubod`) where (`stobod`.`bodbod` = `usubod`.`usubod`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_ventase`
--

/*!50001 DROP TABLE IF EXISTS `vt_ventase`*/;
/*!50001 DROP VIEW IF EXISTS `vt_ventase`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_ventase` AS (select `stopdt`.`pdtart` AS `pdtart`,`stopdt`.`pdtfe_tr` AS `pdtfe_tr`,`stopdt`.`pdtcla1` AS `pdtcla1`,`stopdt`.`pdtcla` AS `pdtcla`,`stopdt`.`pdtnomp` AS `pdtnomp`,`stopdt`.`pdtbod` AS `pdtbod`,`stopdt`.`pdtfac` AS `pdtfac`,`stopdt`.`pdtserie1` AS `pdtserie1`,`stopdt`.`pdtserie2` AS `pdtserie2`,if((`stotrx`.`trxtipo` = _latin1'I'),(`stopdt`.`pdtcan` * -(1)),`stopdt`.`pdtcan`) AS `pdtcan`,if((`stotrx`.`trxtipo` = _latin1'I'),(`stopdt`.`pdtpre_t` - (((`stopdt`.`pdtpre_t` * `stopdt`.`pdtdctog`) / 100) * -(1))),(`stopdt`.`pdtpre_t` - ((`stopdt`.`pdtpre_t` * `stopdt`.`pdtdctog`) / 100))) AS `pdtpre_t`,if((`stotrx`.`trxtipo` = _latin1'I'),(`stopdt`.`pdtcos_t` * -(1)),`stopdt`.`pdtcos_t`) AS `pdtcos_t`,`stopdt`.`bodegafc` AS `bodegafc`,`stotrx`.`trxcod` AS `trxcod`,`stotrx`.`trxtipo` AS `trxtipo`,`stotrx`.`trxnom` AS `trxnom`,`cpcdir`.`dirnombre` AS `ncliente` from ((`stopdt` join `stotrx` on((`stopdt`.`pdtcod` = `stotrx`.`trxcod`))) join `cpcdir` on((`stopdt`.`pdtcla` = `cpcdir`.`dirclave`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_pagoproveedor`
--

/*!50001 DROP TABLE IF EXISTS `vt_pagoproveedor`*/;
/*!50001 DROP VIEW IF EXISTS `vt_pagoproveedor`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_pagoproveedor` AS select `stocpp`.`idcta` AS `idcta`,`stocpp`.`ctacomprob` AS `ctacomprob`,`stocpp`.`ctaasiento` AS `ctaasiento`,`stocpp`.`ctatipo` AS `ctatipo`,`stocpp`.`ctatipo2` AS `ctatipo2`,`stocpp`.`ctaclave` AS `ctaclave`,`stocpp`.`ctanombre` AS `ctanombre`,`stocpp`.`ctaclave1` AS `ctaclave1`,`stocpp`.`ctavendedo` AS `ctavendedo`,`stocpp`.`ctabodega` AS `ctabodega`,`stocpp`.`ctafactura` AS `ctafactura`,`stocpp`.`ctafechaf` AS `ctafechaf`,`stocpp`.`ctafechav` AS `ctafechav`,if((`stocpp`.`ctatipo2` = _latin1'I2'),(`stocpp`.`ctacompra` + `stocpp`.`ctabased12`),(`stocpp`.`ctadividen` + `stocpp`.`ctabased12`)) AS `ctadividen`,`stocpp`.`ctabase12` AS `ctabase12`,`stocpp`.`ctabase0` AS `ctabase0`,`stocpp`.`ctadcto` AS `ctadcto`,`stocpp`.`ctaiva` AS `ctaiva`,`stocpp`.`ctaauto1` AS `ctaauto1`,`stocpp`.`ctaauto2` AS `ctaauto2`,if((`stocpp`.`ctatipo2` = _latin1'I2'),`stocpp`.`ctadcto`,`stocpp`.`ctarete1`) AS `ctarete1`,`stocpp`.`ctarete2` AS `ctarete2`,`stocpp`.`ctarete3` AS `ctarete3`,`stocpp`.`ctarete4` AS `ctarete4`,`stocpp`.`ctarete5` AS `ctarete5`,`stocpp`.`ctanret` AS `ctanret`,`stocpp`.`ctaserie1` AS `ctaserie1`,`stocpp`.`ctaserie2` AS `ctaserie2`,`stocpp`.`ctaruc` AS `ctaruc`,`stocpp`.`ctacodre1` AS `ctacodre1`,`stocpp`.`ctacodre2` AS `ctacodre2`,`stocpp`.`ctacodre3` AS `ctacodre3`,`stocpp`.`ctacodre4` AS `ctacodre4`,`stocpp`.`ctacodre5` AS `ctacodre5`,`stocpp`.`ctacodice` AS `ctacodice`,`stocpp`.`ctadirec` AS `ctadirec`,`stocpp`.`ctatelef` AS `ctatelef`,`stocpp`.`ctanom` AS `ctanom`,`stocpp`.`ctaporc1` AS `ctaporc1`,`stocpp`.`ctaporc2` AS `ctaporc2`,`stocpp`.`ctaporc3` AS `ctaporc3`,`stocpp`.`ctaporc4` AS `ctaporc4`,`stocpp`.`ctaporc5` AS `ctaporc5`,`stocpp`.`ctaconce1` AS `ctaconce1`,`stocpp`.`ctaconce2` AS `ctaconce2`,`stocpp`.`ctaconce3` AS `ctaconce3`,`stocpp`.`ctaconce4` AS `ctaconce4`,`stocpp`.`ctaconce5` AS `ctaconce5`,`stocpp`.`ctatd` AS `ctatd`,`stocpp`.`ctatribu` AS `ctatribu`,`stocpp`.`ctatran` AS `ctatran`,`stocpp`.`ctadevo` AS `ctadevo`,`stocpp`.`ctaticomp` AS `ctaticomp`,`stocpp`.`ctaserie3` AS `ctaserie3`,`stocpp`.`ctaserie4` AS `ctaserie4`,`stocpp`.`ctacadu1` AS `ctacadu1`,`stocpp`.`ctaemi1` AS `ctaemi1`,`stocpp`.`ctaimpor` AS `ctaimpor`,`stocpp`.`ctaice` AS `ctaice`,`stocpp`.`ctadice` AS `ctadice`,`stocpp`.`ctacif` AS `ctacif`,`stocpp`.`ctasujeto` AS `ctasujeto`,`stocpp`.`ctafecom` AS `ctafecom`,`stocpp`.`ctainter` AS `ctainter`,`stocpp`.`ctabienes` AS `ctabienes`,`stocpp`.`ctaadua` AS `ctaadua`,`stocpp`.`ctaano` AS `ctaano`,`stocpp`.`ctareg` AS `ctareg`,`stocpp`.`ctacorre` AS `ctacorre`,`stocpp`.`ctaveri` AS `ctaveri`,`stocpp`.`ctaivag` AS `ctaivag`,`stocpp`.`ctabase1` AS `ctabase1`,`stocpp`.`ctabase2` AS `ctabase2`,`stocpp`.`ctabase3` AS `ctabase3`,`stocpp`.`ctabase4` AS `ctabase4`,`stocpp`.`ctabase5` AS `ctabase5`,`stocpp`.`ctacdc` AS `ctacdc`,`stocpp`.`ctaact` AS `ctaact`,`stocpp`.`ctapedido` AS `ctapedido`,`stocpp`.`ctaformato` AS `ctaformato`,`stocpp`.`ctatotalp` AS `ctatotalp`,`stocpp`.`ctaobserva` AS `ctaobserva`,`stocpp`.`ctatotal` AS `ctatotal`,`stocpp`.`ctanpago` AS `ctanpago`,`stocpp`.`ctafenvio` AS `ctafenvio`,`stocpp`.`ctafingreso` AS `ctafingreso`,`stocpp`.`ctaguiare` AS `ctaguiare`,`stocpp`.`ctanomtrans` AS `ctanomtrans`,`stocpp`.`ctaplacas` AS `ctaplacas`,`stocpp`.`ctaobservat` AS `ctaobservat`,`stocpp`.`ctaestado` AS `ctaestado`,0.00 AS `dias`,`stocpp`.`ctaabono` AS `ctaabono`,`stocpp`.`panno` AS `panno`,`stocpp`.`ctapagado` AS `ctapagado`,`stocpp`.`ctafechap` AS `ctafechap`,if((`stocpp`.`ctatipo2` = _latin1'I2'),(`stocpp`.`ctacompra` + `stocpp`.`ctabased12`),((`stocpp`.`ctadividen` + `stocpp`.`ctaiva`) + `stocpp`.`ctabased12`)) AS `ptotal`,if((`stocpp`.`ctatipo2` = _latin1'I2'),((`stocpp`.`ctacompra` + `stocpp`.`ctabased12`) - `stocpp`.`ctaabono`),(((`stocpp`.`ctadividen` + `stocpp`.`ctaiva`) + `stocpp`.`ctabased12`) - `stocpp`.`ctaabono`)) AS `saldo` from `stocpp` where ((`stocpp`.`ctatotal` - `stocpp`.`ctaabono`) > 0) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_cppdiario`
--

/*!50001 DROP TABLE IF EXISTS `vt_cppdiario`*/;
/*!50001 DROP VIEW IF EXISTS `vt_cppdiario`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_cppdiario` AS (select `cpphis`.`hisno_comp` AS `diario`,`cpphis`.`histipo` AS `tipo`,`cpphis`.`hisemision` AS `emision`,`cpphis`.`hisdetalle` AS `detalle`,sum(`cpphis`.`hismonto`) AS `monto` from `cpphis` group by `cpphis`.`hisno_comp`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_stock`
--

/*!50001 DROP TABLE IF EXISTS `vt_stock`*/;
/*!50001 DROP VIEW IF EXISTS `vt_stock`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_stock` AS (select `bodart`.`maebod` AS `maebod`,`bodart`.`maeart` AS `maeart`,`bodart`.`stock` AS `stock` from `bodart` where (`bodart`.`stock` <> 0)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_cpcretiva`
--

/*!50001 DROP TABLE IF EXISTS `vt_cpcretiva`*/;
/*!50001 DROP VIEW IF EXISTS `vt_cpcretiva`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_cpcretiva` AS (select `cpchis`.`hisno_comp` AS `hisno_comp`,`cpchis`.`hisemision` AS `hisemision`,`cpchis`.`histipo` AS `histipo`,`cpchis`.`hisfactura` AS `hisfactura`,`cpchis`.`hisclave` AS `hisclave`,`cpcdir`.`dirnombre` AS `hisdetalle`,`cpchis`.`hismonto` AS `montoiva`,`cpchis`.`hismonto` AS `hismonto`,`fctprm`.`prmtrx_fc3` AS `prmtrx_fc3`,`cpcdir`.`dirruc` AS `hisruc` from ((`cpchis` join `fctprm` on((`cpchis`.`histipo` = `fctprm`.`prmtrx_fc3`))) join `cpcdir` on((`cpchis`.`hisclave` = `cpcdir`.`dirclave`)))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_fcajas`
--

/*!50001 DROP TABLE IF EXISTS `vt_fcajas`*/;
/*!50001 DROP VIEW IF EXISTS `vt_fcajas`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_fcajas` AS (select `fctcaja`.`idcaja` AS `idcaja`,`fctcaja`.`cajafecha` AS `cajafecha`,`fctcaja`.`n_factura` AS `n_factura`,`fctcaja`.`v_factura` AS `v_factura`,`fctcaja`.`n_nota` AS `n_nota`,`fctcaja`.`v_nota` AS `v_nota`,`fctcaja`.`n_papel` AS `n_papel`,`fctcaja`.`v_papel` AS `v_papel`,`fctcaja`.`n_reten` AS `n_reten`,`fctcaja`.`v_reten` AS `v_reten`,`fctcaja`.`n_gasto` AS `n_gasto`,`fctcaja`.`v_gasto` AS `v_gasto`,`fctcaja`.`n_especial` AS `n_especial`,`fctcaja`.`v_especial` AS `v_especial`,`fctcaja`.`n_total` AS `n_total`,`fctcaja`.`v_total` AS `v_total`,`fctcaja`.`n_credito` AS `n_credito`,`fctcaja`.`v_credito` AS `v_credito`,`fctcaja`.`n_b1` AS `n_b1`,`fctcaja`.`v_b1` AS `v_b1`,`fctcaja`.`n_b5` AS `n_b5`,`fctcaja`.`v_b5` AS `v_b5`,`fctcaja`.`n_b10` AS `n_b10`,`fctcaja`.`v_b10` AS `v_b10`,`fctcaja`.`n_b20` AS `n_b20`,`fctcaja`.`v_b20` AS `v_b20`,`fctcaja`.`n_b50` AS `n_b50`,`fctcaja`.`v_b50` AS `v_b50`,`fctcaja`.`n_b100` AS `n_b100`,`fctcaja`.`v_b100` AS `v_b100`,`fctcaja`.`n_c1` AS `n_c1`,`fctcaja`.`v_c1` AS `v_c1`,`fctcaja`.`n_c5` AS `n_c5`,`fctcaja`.`v_c5` AS `v_c5`,`fctcaja`.`n_c10` AS `n_c10`,`fctcaja`.`v_c10` AS `v_c10`,`fctcaja`.`n_c25` AS `n_c25`,`fctcaja`.`v_c25` AS `v_c25`,`fctcaja`.`n_c50` AS `n_c50`,`fctcaja`.`v_c50` AS `v_c50`,`fctcaja`.`n_d1` AS `n_d1`,`fctcaja`.`v_d1` AS `v_d1`,`fctcaja`.`total_d` AS `total_d`,`fctcaja`.`sn_b1` AS `sn_b1`,`fctcaja`.`sv_b1` AS `sv_b1`,`fctcaja`.`sn_b5` AS `sn_b5`,`fctcaja`.`sv_b5` AS `sv_b5`,`fctcaja`.`sn_b10` AS `sn_b10`,`fctcaja`.`sv_b10` AS `sv_b10`,`fctcaja`.`sn_b20` AS `sn_b20`,`fctcaja`.`sv_b20` AS `sv_b20`,`fctcaja`.`sn_b50` AS `sn_b50`,`fctcaja`.`sv_b50` AS `sv_b50`,`fctcaja`.`sn_b100` AS `sn_b100`,`fctcaja`.`sv_b100` AS `sv_b100`,`fctcaja`.`sn_c1` AS `sn_c1`,`fctcaja`.`sv_c1` AS `sv_c1`,`fctcaja`.`sn_c5` AS `sn_c5`,`fctcaja`.`sv_c5` AS `sv_c5`,`fctcaja`.`sn_c10` AS `sn_c10`,`fctcaja`.`sv_c10` AS `sv_c10`,`fctcaja`.`sn_c25` AS `sn_c25`,`fctcaja`.`sv_c25` AS `sv_c25`,`fctcaja`.`sn_c50` AS `sn_c50`,`fctcaja`.`sv_c50` AS `sv_c50`,`fctcaja`.`sn_d1` AS `sn_d1`,`fctcaja`.`sv_d1` AS `sv_d1`,`fctcaja`.`total_s` AS `total_s`,`fctcaja`.`cajadife` AS `cajadife`,`fctcaja`.`n_tarjeta` AS `n_tarjeta`,`fctcaja`.`v_tarjeta` AS `v_tarjeta`,`fctcaja`.`n_cheques` AS `n_cheques`,`fctcaja`.`v_cheques` AS `v_cheques`,`fctcaja`.`n_deposito` AS `n_deposito`,`fctcaja`.`v_deposito` AS `v_deposito`,`fctcaja`.`cajacierre` AS `cajacierre`,`fctcaja`.`cajabodega` AS `cajabodega`,`fctcaja`.`cajausuario` AS `cajausuario`,`fctcaja`.`n_cnbe` AS `n_cnbe`,`fctcaja`.`v_cnbe` AS `v_cnbe`,`fctcaja`.`n_cnbi` AS `n_cnbi`,`fctcaja`.`v_cnbi` AS `v_cnbi`,`fctcaja`.`n_tarjetacr` AS `n_tarjetacr`,`fctcaja`.`v_tarjetacr` AS `v_tarjetacr`,`fctcaja`.`n_transfer` AS `n_transfer`,`fctcaja`.`v_transfer` AS `v_transfer` from `fctcaja` where (`fctcaja`.`cajabodega` = _latin1'#&%$#')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_stockprod`
--

/*!50001 DROP TABLE IF EXISTS `vt_stockprod`*/;
/*!50001 DROP VIEW IF EXISTS `vt_stockprod`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_stockprod` AS (select `stomae`.`maenom` AS `maenom`,`stomae`.`maeart` AS `maeart`,`stomae`.`maealt1` AS `maealt1`,`stomae`.`maebar` AS `maebar`,`stomae`.`maeitm` AS `maeitm`,`bodart`.`maebod` AS `maebod`,`bodart`.`stock` AS `stock`,`stomae`.`maepre1` AS `maepre1`,`stomae`.`maepre2` AS `maepre2`,`stomae`.`maepre3` AS `maepre3`,`stomae`.`maepre4` AS `maepre4`,`stomae`.`maepre5` AS `maepre5`,`stomae`.`maetiprod` AS `maetiprod`,`stomae`.`maefactu` AS `maefactu`,`stomae`.`maealt2` AS `maealt2`,`stomae`.`maeunipa` AS `maeunipa`,`stobod`.`bodnom` AS `bodega` from ((`bodart` join `stomae`) join `stobod` on(((`bodart`.`maeart` = `stomae`.`maeart`) and (`bodart`.`maebod` = `stobod`.`bodbod`)))) where ((`bodart`.`stock` > 0) and (`stomae`.`maefactu` = 1) and (`stomae`.`maetiprod` < 3))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_fctpdt`
--

/*!50001 DROP TABLE IF EXISTS `vt_fctpdt`*/;
/*!50001 DROP VIEW IF EXISTS `vt_fctpdt`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_fctpdt` AS (select `fctpdt`.`idfac` AS `idfac`,`fctpdt`.`pdtfactura` AS `pdtfactura`,`fctpdt`.`pdtbodega` AS `pdtbodega`,`fctpdt`.`pdttd` AS `pdttd`,`fctpdt`.`pdtfechaf` AS `pdtfechaf`,`fctpdt`.`pdtfechav` AS `pdtfechav`,`fctpdt`.`pdthora` AS `pdthora`,`fctpdt`.`pdttipo` AS `pdttipo`,`fctpdt`.`pdtnum_doc` AS `pdtnum_doc`,`fctpdt`.`pdtclave` AS `pdtclave`,`fctpdt`.`pdtnombre` AS `pdtnombre`,`fctpdt`.`pdttelef1` AS `pdttelef1`,`fctpdt`.`pdtzona` AS `pdtzona`,`fctpdt`.`pdtclave1` AS `pdtclave1`,`fctpdt`.`pdtclave2` AS `pdtclave2`,`fctpdt`.`pdtdividen` AS `pdtdividen`,`fctpdt`.`pdtcoment` AS `pdtcoment`,`fctpdt`.`pdtcoment1` AS `pdtcoment1`,`fctpdt`.`pdtcoment2` AS `pdtcoment2`,`fctpdt`.`pdtventas` AS `pdtventas`,`fctpdt`.`pdtanticip` AS `pdtanticip`,`fctpdt`.`pdtflete` AS `pdtflete`,`fctpdt`.`pdtotros` AS `pdtotros`,`fctpdt`.`pdtdcto` AS `pdtdcto`,`fctpdt`.`pdtdctg` AS `pdtdctg`,`fctpdt`.`pdtimpto` AS `pdtimpto`,`fctpdt`.`pdtice` AS `pdtice`,`fctpdt`.`pdtservicio` AS `pdtservicio`,`fctpdt`.`pdtn_dias` AS `pdtn_dias`,`fctpdt`.`pdtt_pos` AS `pdtt_pos`,`fctpdt`.`pdtt_posde` AS `pdtt_posde`,`fctpdt`.`pdtpos` AS `pdtpos`,`fctpdt`.`pdtcodmon` AS `pdtcodmon`,`fctpdt`.`pdttotal` AS `pdttotal`,`fctpdt`.`pdtfechac` AS `pdtfechac`,`fctpdt`.`pdtcomp` AS `pdtcomp`,`fctpdt`.`pdtinc_iva` AS `pdtinc_iva`,`fctpdt`.`pdtno_form` AS `pdtno_form`,`fctpdt`.`pdt_cam2` AS `pdt_cam2`,`fctpdt`.`pdt_cam3` AS `pdt_cam3`,`fctpdt`.`pdt_cam4` AS `pdt_cam4`,`fctpdt`.`pdt_cam5` AS `pdt_cam5`,`fctpdt`.`pdtusui` AS `pdtusui`,`fctpdt`.`pdtfbioi` AS `pdtfbioi`,`fctpdt`.`pdtusum` AS `pdtusum`,`fctpdt`.`pdtfbiom` AS `pdtfbiom`,`fctpdt`.`pdtact` AS `pdtact`,`fctpdt`.`pdtcdc` AS `pdtcdc`,`fctpdt`.`dirpos` AS `dirpos`,`fctpdt`.`pdthab` AS `pdthab`,`fctpdt`.`bodegafc` AS `bodegafc`,`fctpdt`.`impresa` AS `impresa`,`fctpdt`.`valor1` AS `valor1`,`fctpdt`.`valor2` AS `valor2`,`fctpdt`.`valor3` AS `valor3`,`fctpdt`.`forma1` AS `forma1`,`fctpdt`.`forma2` AS `forma2`,`fctpdt`.`forma3` AS `forma3`,`fctpdt`.`detal1` AS `detal1`,`fctpdt`.`detal2` AS `detal2`,`fctpdt`.`detal3` AS `detal3`,`fctpdt`.`pdtcan` AS `pdtcan`,`fctpdt`.`pdtcomi` AS `pdtcomi`,`fctpdt`.`pdtdirf1` AS `pdtdirf1`,`fctpdt`.`pdtdirf2` AS `pdtdirf2`,`fctpdt`.`pdtdirf3` AS `pdtdirf3`,`fctpdt`.`pdtruc1` AS `pdtruc1`,`fctpdt`.`pdtruc2` AS `pdtruc2`,`fctpdt`.`pdtruc3` AS `pdtruc3`,`fctpdt`.`pdttelf1` AS `pdttelf1`,`fctpdt`.`pdttelf2` AS `pdttelf2`,`fctpdt`.`pdttelf3` AS `pdttelf3`,`fctpdt`.`pdtauto1` AS `pdtauto1`,`fctpdt`.`pdtauto2` AS `pdtauto2`,`fctpdt`.`pdtauto3` AS `pdtauto3`,`fctpdt`.`pdtncnt1` AS `pdtncnt1`,`fctpdt`.`pdtncnt2` AS `pdtncnt2`,`fctpdt`.`pdtncnt3` AS `pdtncnt3`,`fctpdt`.`pdtnche1` AS `pdtnche1`,`fctpdt`.`pdtnche2` AS `pdtnche2`,`fctpdt`.`pdtnche3` AS `pdtnche3`,`fctpdt`.`pdtctz` AS `pdtctz`,`fctpdt`.`pdtnop` AS `pdtnop`,`fctpdt`.`pdtfac01` AS `pdtfac01`,`fctpdt`.`pdtfact` AS `pdtfact`,`fctpdt`.`pdtpend` AS `pdtpend`,`fctpdt`.`pdtfabo` AS `pdtfabo`,`fctpdt`.`pdtserie1` AS `pdtserie1`,`fctpdt`.`pdtserie2` AS `pdtserie2`,`fctpdt`.`pdtautori1` AS `pdtautori1`,`fctpdt`.`pdtesta` AS `pdtesta`,`fctpdt`.`pdtcodret` AS `pdtcodret`,`fctpdt`.`pdtvalret` AS `pdtvalret`,`fctpdt`.`pdtcodiva` AS `pdtcodiva`,`fctpdt`.`pdtvaliva` AS `pdtvaliva`,`fctpdt`.`pdtnumret` AS `pdtnumret`,`fctpdt`.`pdtructrans` AS `pdtructrans`,`fctpdt`.`pdtnomtrans` AS `pdtnomtrans`,`fctpdt`.`pdtfxini` AS `pdtfxini`,`fctpdt`.`pdtfxfin` AS `pdtfxfin`,`fctpdt`.`pdtpart` AS `pdtpart`,`fctpdt`.`pdtlleg` AS `pdtlleg`,`fctpdt`.`pdtnguia` AS `pdtnguia`,`fctpdt`.`pdtteltra` AS `pdtteltra`,`fctpdt`.`panno` AS `panno`,`fctpdt`.`pdtreembo` AS `pdtreembo`,`fctpdt`.`pdtcierra` AS `pdtcierra`,`fctpdt`.`pdtcontrol` AS `pdtcontrol`,`fctpdt`.`pdtauto4` AS `pdtauto4`,`fctpdt`.`pdtauto5` AS `pdtauto5`,`fctpdt`.`pdtlotet` AS `pdtlotet`,`fctpdt`.`pdtauto6` AS `pdtauto6`,`fctpdt`.`pdtauto7` AS `pdtauto7`,`fctpdt`.`pdtmail` AS `pdtmail`,`fctpdt`.`pdtsolicita` AS `pdtsolicita`,`fctpdt`.`pdtcuenta` AS `pdtcuenta` from `fctpdt` where (`fctpdt`.`pdtbodega` = _latin1'@$A&$')) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_cppdir`
--

/*!50001 DROP TABLE IF EXISTS `vt_cppdir`*/;
/*!50001 DROP VIEW IF EXISTS `vt_cppdir`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_cppdir` AS (select `cppdir`.`dirclave` AS `CODIGO`,`cppdir`.`dirnombre` AS `NOMBRE`,`cppdir`.`dirmonto` AS `limite`,`cppdir`.`dirdiv` AS `plazo`,_utf8'BUENO' AS `estado`,concat(`cppdir`.`dirclave`,`cppdir`.`dirnombre`) AS `nomcod` from `cppdir`) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vt_user`
--

/*!50001 DROP TABLE IF EXISTS `vt_user`*/;
/*!50001 DROP VIEW IF EXISTS `vt_user`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8 */;
/*!50001 SET character_set_results     = utf8 */;
/*!50001 SET collation_connection      = utf8_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vt_user` AS select `usermenu`.`usunivel` AS `nivel`,`menuin`.`nombre` AS `nombre`,`menuin`.`dowhat` AS `dowhat`,`menuin`.`imagen` AS `imagen`,`usermenu`.`usucod` AS `usucod`,`usermenu`.`usucontrol` AS `usucontrol`,`usermenu`.`usunew` AS `usunew`,`usermenu`.`usuedit` AS `usuedit`,`usermenu`.`usudelete` AS `usudelete`,`usermenu`.`usuprint` AS `usuprint` from (`usermenu` join `menuin` on((`usermenu`.`usunivel` = `menuin`.`nivel`))) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:40:24
