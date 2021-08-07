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
-- Table structure for table `suprecio`
--

DROP TABLE IF EXISTS `suprecio`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `suprecio` (
  `codmae` char(20) DEFAULT '',
  `codprecio` decimal(20,6) DEFAULT '0.000000'
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suprecio`
--

LOCK TABLES `suprecio` WRITE;
/*!40000 ALTER TABLE `suprecio` DISABLE KEYS */;
INSERT INTO `suprecio` VALUES ('MP-AL-1 65-IMP',0.922410),('MP-AL-1.65',1.350000),('MP-AL-2 80',1.757000),('MP-AL-3 05',1.862000),('MP-AL-3 05-IMP',1.500000),('MP-AL-3 25',1.160000),('MP-AL-3 25-IMP',0.922410),('MP-AL-3 40',1.140000),('MP-AL-3 40-IMP',0.902160),('MP-AL-3 65-IMP',0.902140),('MP-AL-3 76',1.100000),('MP-AL-4 00',1.834000),('MP-AL-4 00- IMP',0.831000),('MP-AL-4 19',0.830000),('MP-AL-4 20-IMP',1.830000),('MP-BAC.INOX-0 7',1.773450),('MP-BAL-1 25',2.610000),('MP-BAL-1.25X1250',2.750000),('MP-BB-AC-2.30',0.850000),('MP-BB-AC-2.5',1.588610),('MP-BB-GV-0.90',0.780000),('MP-BB-L/F-1.1',0.595900),('MP-BB-LF-1.90',0.690000),('MP-BG-1 10',0.785280),('MP-BG-1 40',0.785280),('MP-BGV-1.50X1500',0.890000),('MP-BLF-1 40',0.680000),('MP-BOB-AC-2.5',0.634990),('MP-FELJ-GAT',0.819500),('MP-FG-2 50-IMP',0.819480),('MP-FLE-397X1.10 L/F',0.679990),('MP-FLE-GV-130X1.40',0.860000),('MP-FLE-GV-180X1.40',0.860000),('MP-FLEJ-158',0.830000),('MP-FLEJ-158-VCG',0.680000),('MP-FLEJ-163',0.830000),('MP-FLEJ-64',1.420000),('MP-FLEJ-64-1.4',0.830000),('MP-FLEJ-65 5',1.040000),('MP-FLEJ-AND',0.880000),('MP-FLEJ-ANG-2 00',0.786500),('MP-FLEJ-BAND',1.740000),('MP-FLEJ-BARR',0.780000),('MP-FLEJ-BCP',0.780000),('MP-FLEJ-BPHRALV',0.780000),('MP-FLEJ-CAJET-CUA',0.780000),('MP-FLEJ-CAJET-HEX',0.780000),('MP-FLEJ-FLECHA -VQZ',0.890000),('MP-FLEJ-NERV',0.600000),('MP-FLEJ-PALC',0.819500),('MP-FLEJ-PLEA',1.040000),('MP-FLEJ-PPOLA',1.040000),('MP-FLEJ-PRESRTE',0.830000),('MP-FLEJ-PTIN',1.420000),('MP-FLEJ-RACK',0.680000),('MP-FLEJ-RHD',1.040000),('MP-FLEJ-SEMAN',0.780000),('MP-FLEJ-SEPRO',0.780000),('MP-FLEJ-SMVA',2.600000),('MP-FLEJ-SMVP',2.600000),('MP-FLEJ-SOMG',1.040000),('MP-FLEJ-VQZ',0.780000),('MP-FP-2 50-IMP',0.819480),('MP-GR-NEG',6.070000),('MP-GRI-AG30-NAT',5.660000),('MP-GRI-EPG-6.6-NAT',4.610000),('MP-MAS-BLAN',8.520000),('MP-MAST-BLAN-TECN',5.510000),('MP-MAST-PLA-TECN',5.000000),('MP-PL-3 85',54.710000),('MP-PL-6 00',123.950000),('MP-PL-AC-INOX-0.7',33.900000),('MP-PL-ALU-1.20X1220',35.000000),('MP-PL-ALU-1.25X2000',23.680000),('MP-PL-ALU-1.25X2440',23.680000),('MP-PL-GV-1 40',57.840000),('MP-PL-L/C-4 00',52.660000),('MP-PL-L/F-1 40',19.580000),('MP-PL-L/F-1 90',33.500000),('MP-PL-L/F-2 00',45.670000),('MP-PL-LC-3.8',54.710000),('MP-PLA-L/F-1.10',17.130000),('MP-PLS-NAT',6.500000),('MP-POL-AT',2.150000),('MP-POL-STY-',1.770000),('MP-TIR-158',3.125700),('MP-TIR-158-VCG',3.125700),('MP-TIR-BRID-VCG',1.564700),('MP-TIR-CMOV-VCG',1.486500),('MP-TIR-FLECH-VCG',1.215500),('MP-TIR-GAT',3.504400),('MP-TIR-PLC',4.673800),('MP-TIR-PRESRTE',1.823300),('MP-TIR-RI',4.672500),('MP-TIR-SEGLF',0.036700),('MP-TIR-SEGM',0.036700),('MP-TIR-SEGP',0.036700),('MP-TIR-TRNCH',2.226700),('MP-TIR-VQZ',0.085600),('MP-VAR-2 8',0.200000),('MP-VAR-3 8',34.000000),('MP-VAR-4 2',0.410000),('MP-VAR-5 2',0.700000),('MP-VAR-5 6',0.790000),('MP-ZAM',3.500000),('MP-ZAM-IMP',2.662300),('MP-ZAM-PRO',2.662300),('MP-ZAM-RE-PRO',2.662300),('NC-2919',0.316400),('PMV-18',50.000000),('PP-BCIN-101',0.003900),('PP-BCP-101',0.002000),('PP-BCP-102',0.020000),('PP-BCP-103',0.022500),('PP-BND-101',6.600000),('PP-BND-102',7.600000),('PP-BPH-100-30-2O',0.092200),('PP-BPH-100-30-D',0.092200),('PP-BPH-100-30-I',0.092200),('PP-BPH-100-40-2O',0.092200),('PP-BPH-100-40-D',0.092200),('PP-BPH-100-40-I',0.092200),('PP-BPH-100-50-2O',0.092200),('PP-BPH-100-50-D',0.092200),('PP-BPH-100-50-I',0.092200),('PP-BPH-100-60-2O',0.092200),('PP-BPH-100-60-D',0.092200),('PP-BPH-100-60-I',0.092200),('PP-BPH-100-70-2O',0.092200),('PP-BPH-100-70-D',0.092200),('PP-BPH-100-70-I',0.092200),('PP-BPH-110-30',0.054600),('PP-BPH-120-30',0.032800),('PP-BPH-130-30',0.024400),('PP-BPH-130-40',0.024400),('PP-BPH-140-30',0.035500),('PP-BPH-140-40',0.035500),('PP-BPH-150-30',0.035500),('PP-BPH-150-40',0.035500),('PP-BPH-160-30',0.004300),('PP-BPH-160-40',0.004300),('PP-BPH-170-30',0.004300),('PP-BPH-180-30',0.054600),('PP-ESQ-101',0.070000),('PP-FLEJ-ANG-PR',0.786500),('PP-POR-101',0.072500),('PP-POR-102',0.072500),('PP-PPL-101',0.313000),('PP-PPL-102',0.031300),('PP-PRT-101',1.250000),('PP-RACK-101',0.009000),('PP-RACK-102',0.100000),('PP-RACK-103',0.100000),('PP-RACK-104',0.100000),('PP-RACK-105',0.100000),('PP-RACK-106',0.100000),('PP-RACK-107',0.100000),('PP-RACK-108',0.030000),('PP-RACK-109',0.002900),('PP-RACK-111',0.010000),('PP-RDCHIN-101',0.010200),('PP-RES-001',0.020200),('PP-RES-002',0.021400),('PP-RES-003',0.022200),('PP-RES-004',0.026300),('PP-RES-BCP',0.003100),('PP-RES-CI300',0.070000),('PP-RES-CI400',0.080000),('PP-RES-VQZ',0.002600),('PP-RI-101',0.090000),('PP-RIA-101',0.090000),('PP-SMVA-101-01',0.074300),('PP-SMVP-101-01',0.078800),('PP-TMP-101',0.083500),('PP-TOM-101-10',0.076800),('PP-TOM-101-3/8',0.076800),('PP-TPP-101',0.025400),('PP-TUE-101',0.019100),('PP-VCG-100-30',0.158100),('PP-VCG-100-35',0.158100),('PP-VCG-100-40',0.158100),('PP-VCG-101-30-300',0.020000),('PP-VCG-101-30-400',0.020000),('PP-VCG-102-30',0.022700),('PP-VCG-103-30',0.006000),('PP-VCG-103-40',0.006000),('PP-VCG-104-30',0.060000),('PP-VCG-104-40',0.060000),('PP-VCG-105-30',0.039700),('PP-VCG-105-40',0.039700),('PP-VCG-105-50',0.039700),('PP-VCG-106-35',0.004300),('PP-VGE-101',0.860000),('PP-VQZ-101',0.002000),('PP-VQZ-102',0.020000),('PP-VQZ-103',0.022500),('PS-FAB-TR-RI',2100.000000),('PS-MAQ-ALI',20.000000),('PS-MAQ-SLI',60.000000),('PS-NIT-PROF-BOHLER',5.950000),('PS-SCAMSAL',1.000000),('PS-SINY',15.000000),('PT-1001818',0.470000),('PT-11310101300000',1.850000),('PT-11310101300001',0.177000),('PT-11310101300002',0.079000),('PT-11310101305710',1.321890),('PT-11310101305810',1.321890),('PT-11310101354100',1.321890),('PT-227331',8.000000),('PT-227358',8.200000),('PT-227366',8.000000),('PT-227374',8.200000),('PT-227382',0.500000),('PT-227390',0.500000),('PT-228392',0.500000),('PT-90000124',0.024700),('PT-90000310',0.056600),('PT-90000311',0.052200),('PT-90000312',0.074800),('PT-90000313',0.065300),('PT-90000319',1.237000),('PT-90000320',1.173600),('PT-90000321',1.237000),('PT-90000322',1.237000),('PT-90000323',1.173600),('PT-90000324',1.237000),('PT-90000331',0.468800),('PT-90000341',0.839600),('PT-90000342',1.244700),('PT-90000343',1.244700),('PT-90000344',0.448900),('PT-90000348',0.052900),('PT-90000350',1.777900),('PT-90000351',1.777900),('PT-90000353',0.138900),('PT-90000360',0.138900),('PT-90000367',0.067000),('PT-90000368',0.073100),('PT-90000370',0.074000),('PT-90000371',0.079200),('PT-90002082',0.371100),('PT-90002160',0.341900),('PT-90002363',0.439200),('PT-90002364',0.421900),('PT-90002590',0.155200),('PT-90002622',0.072000),('PT-90002669',0.243000),('PT-90002798',0.303700),('PT-90002799',0.303700),('PT-90002801',0.303700),('PT-90002807',0.018300),('PT-90002808',0.142200),('PT-90002866',0.139700),('PT-90002889',0.008700),('PT-90002895',0.004400),('PT-90002896',0.020000),('PT-90002898',0.019100),('PT-90002899',0.022600),('PT-90002901',0.009600),('PT-90002906',0.166400),('PT-90002916',0.037400),('PT-90002917',0.049600),('PT-90002948',0.900000),('PT-90002949',1.000000),('PT-ANG-ECS-190',8.000000),('PT-ANG-ECS-2.44',8.200000),('PT-B-SC-01',5.500000),('PT-BBL',2.290000),('PT-BIS0001',1.293840),('PT-BIS0002',0.445980),('PT-BIS00023',0.445980),('PT-BIS0028',1.293840),('PT-BIS0041',1.293840),('PT-C1P',0.371800),('PT-C2P',0.392300),('PT-CCST',0.720000),('PT-CH4',42.900000),('PT-CLST',0.720000),('PT-COR',18.590000),('PT-E-BPH-IZQ-DER-30',4.490000),('PT-E-BPH-R',0.378700),('PT-E-BPH-RECIB-ALIV',1.690000),('PT-E-CBT-300',2.150000),('PT-E-CBTTG-300',0.205000),('PT-E-CBTTP-300',0.120000),('PT-ESQ-ECS',0.500000),('PT-GAN',10.270000),('PT-GREENROSE-01',12027.910000),('PT-GREENROSE-02',10208.020000),('PT-MA (D38L1200)',1.000000),('PT-MA(D31L800)',75.000000),('PT-NC-0855',0.472500),('PT-NC-1075',0.445980),('PT-NC-1592',0.385750),('PT-NC-1645',0.357300),('PT-NC-1664',1.293840),('PT-NC-1665',1.293840),('PT-NC-1689',0.174200),('PT-NC-1699',0.316400),('PT-NC-1732',1.285820),('PT-NC-1733',1.285820),('PT-NC-1734',0.635790),('PT-NC-1735',0.635790),('PT-NC-1736',0.639650),('PT-NC-1737',0.639650),('PT-NC-1763',1.285820),('PT-NC-1764',1.285820),('PT-NC-1765',1.220000),('PT-NC-1766',1.220000),('PT-NC-1840',0.493500),('PT-NC-2253',0.553560),('PT-NC-2254',0.553560),('PT-NC-2255',0.553560),('PT-NC-2256',0.553560),('PT-NC-2358',0.100000),('PT-NC-2553',1.293840),('PT-NC-2554',1.293840),('PT-NC-2570',0.042000),('PT-NC-2657',0.255810),('PT-NC-2672',0.147000),('PT-NC-2719',0.316400),('PT-NC-2919',0.316400),('PT-NC-3029',0.900000),('PT-NC-3030',1.000000),('PT-NR-0018',0.650000),('PT-NR-1647',0.439430),('PT-NR-1648',0.457510),('PT-NR-4025',1.850000),('PT-NR-4026',1.850000),('PT-NR-4290',0.620880),('PT-NR-4732',0.725000),('PT-NR-4788',0.620880),('PT-NR-5021',0.161550),('PT-NR-5022',0.074900),('PT-NR-5201',0.073800),('PT-NR-5202',0.064400),('PT-NR-5203',0.201000),('PT-NR-5204',0.145700),('PT-NR-5205',1.019100),('PT-NR-5206',0.104600),('PT-NR-5207',0.296400),('PT-NR-5208',0.344600),('PT-NR-5209',0.886900),('PT-NR-5210',0.448500),('PT-NR-5211',0.886000),('PT-NR-5212',1.909900),('PT-NR-5213',0.489700),('PT-NR-5214',0.862700),('PT-NR-5215',0.149700),('PT-NR-5216',0.774700),('PT-NR-5217',0.795400),('PT-NR-5218',0.444800),('PT-NR-5219',0.385800),('PT-NR-5224',0.683200),('PT-NR-5225',0.683200),('PT-PHD',0.290000),('PT-POR0002',0.400000),('PT-POR0007',0.400000),('PT-POR0060',0.400000),('PT-POR0088',0.400000),('PT-POR0090',0.400000),('PT-PPI',0.230000),('PT-PPSTD',0.230000),('PT-PST',0.190000),('PT-PUHD',1.000000),('PT-PUST',0.720000),('PT-RHD',2.450000),('PT-RIE0009',0.791800),('PT-RIE0010',0.791800),('PT-RIE0011',0.738300),('PT-RIE0012',0.738300),('PT-RST',1.860000),('PT-S-SC-F-5',1.000000),('PT-SDC',0.720000),('PT-SDCHD',1.460000),('PT-SDD',0.530000),('PT-SDLD',0.720000),('PT-SDLI',0.720000),('PT-SOD',0.500000),('PT-SOS',0.390000),('PT-SOT',0.640000),('PT-SSC',0.570000),('PT-SSCHD',0.890000),('PT-SSD',0.390000),('PT-SSLD',0.570000),('PT-SSLI',0.570000),('PT-TAC',9.580000),('PT-TUE0007',0.150000),('PT-UHD',0.490000),('PT-UST',0.190000),('PT-VI-1600-A',19.430000),('PT-VI-2800-A',35.400000),('PT-VYM-PF-01',1.000000),('PT-VYM-PF-04',1.000000),('PT-VYM-PF-05',1.000000),('PT-VYM-PF-06',1.000000),('PT-VYM-SCC-28',0.020000),('PT-VYM-SCH-25',0.020000),('PT-ZA-PL',0.050000),('SM-REM-BCP-REFI',0.010000),('SM-SER-ELECTRICO',1.010000),('SM-SUMINISTROS Y MAT',1.010000),('SM-TUB-BX-3/4',1.800000);
/*!40000 ALTER TABLE `suprecio` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2020-10-30 17:42:11
