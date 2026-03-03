-- MySQL dump 10.13  Distrib 8.0.44, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: eczane_db2
-- ------------------------------------------------------
-- Server version	8.0.44

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `doktor`
--

DROP TABLE IF EXISTS `doktor`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `doktor` (
  `DoktorID` int NOT NULL AUTO_INCREMENT,
  `AdSoyad` varchar(100) DEFAULT NULL,
  `Brans` varchar(100) DEFAULT NULL,
  `Hastane` varchar(100) DEFAULT NULL,
  PRIMARY KEY (`DoktorID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `doktor`
--

LOCK TABLES `doktor` WRITE;
/*!40000 ALTER TABLE `doktor` DISABLE KEYS */;
INSERT INTO `doktor` VALUES (1,'Dr. William Wilson','Cardiology','New York Medical Center'),(2,'Dr. James Anderson','Neurology','Chicago General Hospital'),(3,'Dr. Michael Thompson','Internal Medicine','Los Angeles Health Center'),(4,'Dr. Daniel White','General Surgery','Houston Medical Plaza'),(5,'Dr. Matthew Harris','Orthopedics','Phoenix Health Center'),(6,'Dr. Andrew Clark','Dermatology','Dallas Medical Park'),(7,'Dr. Benjamin Lewis','Psychiatry','Austin Health Institute'),(8,'Dr. Samuel Walker','Ophthalmology','Miami Eye Hospital'),(9,'Dr. Logan Robinson','ENT','Seattle Regional Hospital'),(10,'Dr. Joshua Martinez','Cardiology','Denver Medical Center'),(11,'Dr. Henry Turner','Pediatrics','Boston Children Hospital'),(12,'Dr. Nathan Evans','Physical Therapy','Portland Recovery Center'),(13,'Dr. Gabriel Green','Nephrology','Atlanta Renal Clinic'),(14,'Dr. Elijah Hall','Oncology','Orlando Cancer Institute'),(15,'Dr. Christopher Rogers','Neurology','Detroit Medical Center'),(16,'Dr. Isaac Reed','Orthopedics','Tampa Ortho Care'),(17,'Dr. Aaron Cook','Psychiatry','Minneapolis Health Center'),(18,'Dr. Ryan Rivera','ENT','Kansas ENT Hospital'),(19,'Dr. Justin Price','Dermatology','Nashville Skin Clinic'),(20,'Dr. Oliver Barnes','General Surgery','Charlotte Surgery Center'),(21,'Dr. Patrick Bennett','Cardiology','Oklahoma Heart Center'),(22,'Dr. Zachary Ross','Neurology','San Diego Neuro Clinic'),(23,'Dr. Thomas King','Oncology','Baltimore Cancer Center'),(24,'Dr. Charles Perez','Internal Medicine','Columbus General'),(25,'Dr. Evan Kelly','Physical Therapy','Indianapolis Ortho Care'),(26,'Dr. Adrian Bailey','Dermatology','Memphis Skin Hospital'),(27,'Dr. Brian Cox','ENT','Louisville ENT Center'),(28,'Dr. Mark Watson','Cardiology','Milwaukee Heart Hospital'),(29,'Dr. Eric Moore','Neurology','Fresno Neuro Center'),(30,'Dr. Steven Jenkins','Oncology','Sacramento Cancer Clinic'),(31,'Dr. Vincent Morris','Physical Therapy','Raleigh PT Center'),(32,'Dr. Jason Russell','General Surgery','Omaha Surgery Center'),(33,'Dr. Raymond Foster','Pediatrics','Tucson Children Hospital'),(34,'Dr. Ethan Howard','Orthopedics','Albuquerque Ortho Center'),(35,'Dr. Louis Ward','Internal Medicine','Mesa Medical Center'),(36,'Dr. Keith Simmons','Dermatology','Colorado Springs Skin Center'),(37,'Dr. Cole Richardson','ENT','Virginia Beach ENT'),(38,'Dr. Gavin Bryant','Neurology','Long Beach Neuro Clinic'),(39,'Dr. Owen Torres','Cardiology','Oakland Medical Center'),(40,'Dr. Miles Henderson','Physical Therapy','Tulsa Therapy Center'),(41,'Dr. Elliot Hayes','Orthopedics','Wichita Ortho Care'),(42,'Dr. Cole Warren','Oncology','Arlington Cancer Hospital'),(43,'Dr. Dean Patterson','Cardiology','Cleveland Heart Institute'),(44,'Dr. Bruce Freeman','Neurology','Miami Neuro Center'),(45,'Dr. Joel Hamilton','Dermatology','Boston Skin Clinic'),(46,'Dr. Ashton Marsh','Pediatrics','Chicago Children Hospital'),(47,'Dr. Cooper Stone','General Surgery','Houston Surgical Center'),(48,'Dr. Spencer Blake','Internal Medicine','Phoenix General Hospital'),(49,'Dr. Jace Hicks','Psychiatry','Seattle Mental Health Center'),(50,'Dr. Hudson Ford','ENT','Denver ENT Hospital');
/*!40000 ALTER TABLE `doktor` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eczaci`
--

DROP TABLE IF EXISTS `eczaci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eczaci` (
  `EczaciID` int NOT NULL AUTO_INCREMENT,
  `AdSoyad` varchar(100) DEFAULT NULL,
  `TCNo` varchar(11) DEFAULT NULL,
  `Telefon` varchar(20) DEFAULT NULL,
  `LisansNo` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`EczaciID`),
  UNIQUE KEY `TCNo` (`TCNo`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eczaci`
--

LOCK TABLES `eczaci` WRITE;
/*!40000 ALTER TABLE `eczaci` DISABLE KEYS */;
INSERT INTO `eczaci` VALUES (1,'William Harris','12345000001','+1-202-111-0001','L-2025-001'),(2,'James Carter','12345000002','+1-202-111-0002','L-2025-002'),(3,'Michael Johnson','12345000003','+1-202-111-0003','L-2025-003'),(4,'Daniel Walker','12345000004','+1-202-111-0004','L-2025-004'),(5,'Andrew Smith','12345000005','+1-202-111-0005','L-2025-005'),(6,'David Wright','12345000006','+1-202-111-0006','L-2025-006'),(7,'Peter Evans','12345000007','+1-202-111-0007','L-2025-007'),(8,'Chris Brown','12345000008','+1-202-111-0008','L-2025-008'),(9,'Mark Wilson','12345000009','+1-202-111-0009','L-2025-009'),(10,'Robert Miller','12345000010','+1-202-111-0010','L-2025-010'),(11,'Thomas Davis','12345000011','+1-202-111-0011','L-2025-011'),(12,'Kevin Lewis','12345000012','+1-202-111-0012','L-2025-012'),(13,'John Walker','12345000013','+1-202-111-0013','L-2025-013'),(14,'Ethan Baker','12345000014','+1-202-111-0014','L-2025-014'),(15,'Henry Foster','12345000015','+1-202-111-0015','L-2025-015'),(16,'Jason Kelly','12345000016','+1-202-111-0016','L-2025-016'),(17,'Samuel Adams','12345000017','+1-202-111-0017','L-2025-017'),(18,'Paul Cooper','12345000018','+1-202-111-0018','L-2025-018'),(19,'Steven Morgan','12345000019','+1-202-111-0019','L-2025-019'),(20,'Jackson Reed','12345000020','+1-202-111-0020','L-2025-020'),(21,'Anthony King','12345000021','+1-202-111-0021','L-2025-021'),(22,'Benjamin Scott','12345000022','+1-202-111-0022','L-2025-022'),(23,'Gabriel Hill','12345000023','+1-202-111-0023','L-2025-023'),(24,'Logan Green','12345000024','+1-202-111-0024','L-2025-024'),(25,'Brandon Adams','12345000025','+1-202-111-0025','L-2025-025'),(26,'Patrick Hall','12345000026','+1-202-111-0026','L-2025-026'),(27,'Kyle Turner','12345000027','+1-202-111-0027','L-2025-027'),(28,'Justin Ward','12345000028','+1-202-111-0028','L-2025-028'),(29,'Aaron Cook','12345000029','+1-202-111-0029','L-2025-029'),(30,'Luke Rogers','12345000030','+1-202-111-0030','L-2025-030'),(31,'Sean Murphy','12345000031','+1-202-111-0031','L-2025-031'),(32,'Adam Bailey','12345000032','+1-202-111-0032','L-2025-032'),(33,'Connor Rivera','12345000033','+1-202-111-0033','L-2025-033'),(34,'Ian Russell','12345000034','+1-202-111-0034','L-2025-034'),(35,'Oliver Barnes','12345000035','+1-202-111-0035','L-2025-035'),(36,'Liam Brooks','12345000036','+1-202-111-0036','L-2025-036'),(37,'Noah Parker','12345000037','+1-202-111-0037','L-2025-037'),(38,'Mason Bennett','12345000038','+1-202-111-0038','L-2025-038'),(39,'Jacob Peterson','12345000039','+1-202-111-0039','L-2025-039'),(40,'Elijah Morris','12345000040','+1-202-111-0040','L-2025-040'),(41,'Aiden Reed','12345000041','+1-202-111-0041','L-2025-041'),(42,'Matthew Kelly','12345000042','+1-202-111-0042','L-2025-042'),(43,'Christopher Evans','12345000043','+1-202-111-0043','L-2025-043'),(44,'Daniel Hughes','12345000044','+1-202-111-0044','L-2025-044'),(45,'Joshua Price','12345000045','+1-202-111-0045','L-2025-045'),(46,'Ryan Butler','12345000046','+1-202-111-0046','L-2025-046'),(47,'Nicholas Cox','12345000047','+1-202-111-0047','L-2025-047'),(48,'Zachary Gray','12345000048','+1-202-111-0048','L-2025-048'),(49,'Jonathan Torres','12345000049','+1-202-111-0049','L-2025-049'),(50,'Christian Flores','12345000050','+1-202-111-0050','L-2025-050');
/*!40000 ALTER TABLE `eczaci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eczane`
--

DROP TABLE IF EXISTS `eczane`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eczane` (
  `EczaneID` int NOT NULL AUTO_INCREMENT,
  `Ad` varchar(100) DEFAULT NULL,
  `Adres` varchar(200) DEFAULT NULL,
  `Telefon` varchar(20) DEFAULT NULL,
  `SorumluEczaciID` int DEFAULT NULL,
  PRIMARY KEY (`EczaneID`),
  UNIQUE KEY `SorumluEczaciID` (`SorumluEczaciID`),
  CONSTRAINT `eczane_ibfk_1` FOREIGN KEY (`SorumluEczaciID`) REFERENCES `eczaci` (`EczaciID`) ON DELETE SET NULL ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eczane`
--

LOCK TABLES `eczane` WRITE;
/*!40000 ALTER TABLE `eczane` DISABLE KEYS */;
INSERT INTO `eczane` VALUES (1,'HealthPlus Pharmacy','22 Main Street, New York','+1-555-111-0001',1),(2,'CityCare Pharmacy','48 River Road, Chicago','+1-555-111-0002',2),(3,'GreenLeaf Pharmacy','16 Sunset Blvd, Los Angeles','+1-555-111-0003',3),(4,'WellPoint Pharmacy','73 Oak Avenue, Houston','+1-555-111-0004',4),(5,'Sunrise Pharmacy','29 Pine Road, Phoenix','+1-555-111-0005',5),(6,'PrimeHealth Pharmacy','62 Maple Street, Dallas','+1-555-111-0006',6),(7,'NorthStar Pharmacy','11 Hill Road, Austin','+1-555-111-0007',7),(8,'BlueWave Pharmacy','59 Ocean Avenue, Miami','+1-555-111-0008',8),(9,'EverCare Pharmacy','42 Lake Drive, Seattle','+1-555-111-0009',9),(10,'CarePoint Pharmacy','90 Elm Street, Denver','+1-555-111-0010',10),(11,'HealingTouch Pharmacy','66 River Lane, Boston','+1-555-111-0011',11),(12,'TrueLife Pharmacy','33 West Street, Portland','+1-555-111-0012',12),(13,'FamilyCare Pharmacy','88 Stone Road, Atlanta','+1-555-111-0013',13),(14,'BrightMed Pharmacy','14 Cedar Lane, Orlando','+1-555-111-0014',14),(15,'MediCore Pharmacy','81 Birch Avenue, Detroit','+1-555-111-0015',15),(16,'VitalPoint Pharmacy','12 Grand Road, Tampa','+1-555-111-0016',16),(17,'Unity Pharmacy','25 Meadow Lane, Minneapolis','+1-555-111-0017',17),(18,'SilverLine Pharmacy','54 Forest Drive, Kansas','+1-555-111-0018',18),(19,'LifeFirst Pharmacy','76 King Avenue, Nashville','+1-555-111-0019',19),(20,'Optima Pharmacy','40 Pearl Street, Charlotte','+1-555-111-0020',20),(21,'WellCare Pharmacy','32 Olive Road, Oklahoma','+1-555-111-0021',21),(22,'PrimeRx Pharmacy','19 Harbor Drive, San Diego','+1-555-111-0022',22),(23,'CareLink Pharmacy','77 Cypress Road, Baltimore','+1-555-111-0023',23),(24,'GreenCross Pharmacy','43 Woodside Ave, Columbus','+1-555-111-0024',24),(25,'FirstChoice Pharmacy','58 Rose Lane, Indianapolis','+1-555-111-0025',25),(26,'RedStone Pharmacy','17 Golden Road, Memphis','+1-555-111-0026',26),(27,'MetroHealth Pharmacy','61 South Lane, Louisville','+1-555-111-0027',27),(28,'United Pharmacy','28 North Street, Milwaukee','+1-555-111-0028',28),(29,'RiverView Pharmacy','36 Bridge Road, Fresno','+1-555-111-0029',29),(30,'NewLife Pharmacy','85 Sunrise Ave, Sacramento','+1-555-111-0030',30),(31,'CentralMed Pharmacy','44 North Ridge, Raleigh','+1-555-111-0031',31),(32,'BrightCare Pharmacy','31 Ocean Street, Omaha','+1-555-111-0032',32),(33,'Peace Pharmacy','57 Willow Lane, Tucson','+1-555-111-0033',33),(34,'TrustMed Pharmacy','27 Gate Blvd, Albuquerque','+1-555-111-0034',34),(35,'ClearView Pharmacy','93 Eastwood Rd, Mesa','+1-555-111-0035',35),(36,'BlueHill Pharmacy','70 Harbor Ave, Colorado Springs','+1-555-111-0036',36),(37,'NorthPoint Pharmacy','46 Mountain St, Virginia Beach','+1-555-111-0037',37),(38,'OpenCare Pharmacy','63 Park Road, Long Beach','+1-555-111-0038',38),(39,'SafeHealth Pharmacy','13 Pearl Road, Oakland','+1-555-111-0039',39),(40,'AmeriPharma','22 Hillcrest Dr, Miami','+1-555-111-0040',40),(41,'MediTrust Pharmacy','78 Westbrook Ave, Tulsa','+1-555-111-0041',41),(42,'WestCare Pharmacy','80 Spring Lane, Minneapolis','+1-555-111-0042',42),(43,'MedHouse Pharmacy','91 Silver Road, Wichita','+1-555-111-0043',43),(44,'UnitedCare Pharmacy','41 River Ave, Arlington','+1-555-111-0044',44),(45,'HopeLine Pharmacy','58 Stone Street, Orlando','+1-555-111-0045',45),(46,'HealPlus Pharmacy','26 Golden Lane, Cleveland','+1-555-111-0046',46),(47,'Nova Pharmacy','64 Greenview Blvd, Miami','+1-555-111-0047',47),(48,'TrueMed Pharmacy','39 Rosewood St, Boston','+1-555-111-0048',48),(49,'GreenPoint Pharmacy','15 Fir Avenue, Chicago','+1-555-111-0049',49),(50,'RiverMed Pharmacy','45 Silver Crest, Houston','+1-555-111-0050',50);
/*!40000 ALTER TABLE `eczane` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `eczane_ilac`
--

DROP TABLE IF EXISTS `eczane_ilac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `eczane_ilac` (
  `EczaneID` int NOT NULL,
  `IlacID` int NOT NULL,
  `MevcutMiktar` int DEFAULT NULL,
  `SonGuncelleme` date DEFAULT NULL,
  PRIMARY KEY (`EczaneID`,`IlacID`),
  KEY `IlacID` (`IlacID`),
  CONSTRAINT `eczane_ilac_ibfk_1` FOREIGN KEY (`EczaneID`) REFERENCES `eczane` (`EczaneID`) ON DELETE CASCADE,
  CONSTRAINT `eczane_ilac_ibfk_2` FOREIGN KEY (`IlacID`) REFERENCES `ilac` (`IlacID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `eczane_ilac`
--

LOCK TABLES `eczane_ilac` WRITE;
/*!40000 ALTER TABLE `eczane_ilac` DISABLE KEYS */;
INSERT INTO `eczane_ilac` VALUES (1,1,120,'2025-03-01'),(2,2,80,'2025-03-01'),(3,3,60,'2025-03-02'),(4,4,90,'2025-03-02'),(5,5,110,'2025-03-03'),(6,6,75,'2025-03-03'),(7,7,95,'2025-03-04'),(8,8,130,'2025-03-04'),(9,9,70,'2025-03-05'),(10,10,55,'2025-03-05'),(11,11,65,'2025-03-06'),(12,12,60,'2025-03-06'),(13,13,40,'2025-03-07'),(14,14,45,'2025-03-07'),(15,15,100,'2025-03-08'),(16,16,85,'2025-03-08'),(17,17,90,'2025-03-09'),(18,18,75,'2025-03-09'),(19,19,110,'2025-03-10'),(20,20,95,'2025-03-10'),(21,21,50,'2025-03-11'),(22,22,45,'2025-03-11'),(23,23,60,'2025-03-12'),(24,24,70,'2025-03-12'),(25,25,80,'2025-03-13'),(26,26,90,'2025-03-13'),(27,27,55,'2025-03-14'),(28,28,65,'2025-03-14'),(29,29,75,'2025-03-15'),(30,30,85,'2025-03-15'),(31,31,95,'2025-03-16'),(32,32,105,'2025-03-16'),(33,33,115,'2025-03-17'),(34,34,125,'2025-03-17'),(35,35,135,'2025-03-18'),(36,36,145,'2025-03-18'),(37,37,155,'2025-03-19'),(38,38,165,'2025-03-19'),(39,39,175,'2025-03-20'),(40,40,185,'2025-03-20'),(41,41,60,'2025-03-21'),(42,42,70,'2025-03-21'),(43,43,80,'2025-03-22'),(44,44,90,'2025-03-22'),(45,45,100,'2025-03-23'),(46,46,110,'2025-03-23'),(47,47,120,'2025-03-24'),(48,48,130,'2025-03-24'),(49,49,140,'2025-03-25'),(50,50,150,'2025-03-25');
/*!40000 ALTER TABLE `eczane_ilac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `hasta`
--

DROP TABLE IF EXISTS `hasta`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `hasta` (
  `HastaID` int NOT NULL AUTO_INCREMENT,
  `AdSoyad` varchar(100) DEFAULT NULL,
  `TCNo` varchar(11) DEFAULT NULL,
  `DogumTarihi` date DEFAULT NULL,
  `Telefon` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`HastaID`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `hasta`
--

LOCK TABLES `hasta` WRITE;
/*!40000 ALTER TABLE `hasta` DISABLE KEYS */;
INSERT INTO `hasta` VALUES (1,'Emily Johnson','55511000001','1991-04-12','+1-303-555-0001'),(2,'Sophia Miller','55511000002','1995-02-22','+1-303-555-0002'),(3,'Olivia Brown','55511000003','1988-09-18','+1-303-555-0003'),(4,'Isabella Smith','55511000004','1992-11-05','+1-303-555-0004'),(5,'Charlotte Wilson','55511000005','1999-07-27','+1-303-555-0005'),(6,'Amelia Davis','55511000006','1990-08-21','+1-303-555-0006'),(7,'Mia Taylor','55511000007','1987-03-09','+1-303-555-0007'),(8,'Harper Thomas','55511000008','2000-01-28','+1-303-555-0008'),(9,'Evelyn Harris','55511000009','1994-05-15','+1-303-555-0009'),(10,'Abigail Clark','55511000010','1996-06-19','+1-303-555-0010'),(11,'Ella Lewis','55511000011','1997-02-17','+1-303-555-0011'),(12,'Avery Walker','55511000012','1989-10-05','+1-303-555-0012'),(13,'Scarlett Hall','55511000013','1993-07-07','+1-303-555-0013'),(14,'Grace Allen','55511000014','1998-04-23','+1-303-555-0014'),(15,'Chloe Young','55511000015','1991-12-04','+1-303-555-0015'),(16,'Victoria King','55511000016','1986-03-29','+1-303-555-0016'),(17,'Riley Wright','55511000017','1995-09-10','+1-303-555-0017'),(18,'Aria Scott','55511000018','1993-06-14','+1-303-555-0018'),(19,'Lily Green','55511000019','1999-07-22','+1-303-555-0019'),(20,'Penelope Adams','55511000020','1988-02-12','+1-303-555-0020'),(21,'Nora Carter','55511000021','1997-09-28','+1-303-555-0021'),(22,'Hannah Mitchell','55511000022','1992-05-11','+1-303-555-0022'),(23,'Zoey Perez','55511000023','1990-10-19','+1-303-555-0023'),(24,'Stella Roberts','55511000024','1998-03-04','+1-303-555-0024'),(25,'Natalie Turner','55511000025','1987-01-16','+1-303-555-0025'),(26,'Paisley Phillips','55511000026','1994-06-21','+1-303-555-0026'),(27,'Brooklyn Campbell','55511000027','1996-08-13','+1-303-555-0027'),(28,'Savannah Parker','55511000028','1995-03-22','+1-303-555-0028'),(29,'Aubrey Evans','55511000029','1993-12-25','+1-303-555-0029'),(30,'Claire Edwards','55511000030','1989-07-06','+1-303-555-0030'),(31,'Lucy Collins','55511000031','1988-11-23','+1-303-555-0031'),(32,'Anna Stewart','55511000032','1992-04-02','+1-303-555-0032'),(33,'Caroline Sanchez','55511000033','1991-01-14','+1-303-555-0033'),(34,'Violet Morris','55511000034','1990-09-17','+1-303-555-0034'),(35,'Aurora Rogers','55511000035','1998-02-20','+1-303-555-0035'),(36,'Ellie Reed','55511000036','1997-06-07','+1-303-555-0036'),(37,'Hazel Cook','55511000037','1986-12-30','+1-303-555-0037'),(38,'Lillian Bailey','55511000038','1995-05-08','+1-303-555-0038'),(39,'Addison Rivera','55511000039','1996-09-09','+1-303-555-0039'),(40,'Willow Cooper','55511000040','1987-10-13','+1-303-555-0040'),(41,'Skylar Richardson','55511000041','1999-11-26','+1-303-555-0041'),(42,'Lucy Cox','55511000042','1998-01-07','+1-303-555-0042'),(43,'Samantha Howard','55511000043','1994-04-15','+1-303-555-0043'),(44,'Leah Ward','55511000044','1993-08-19','+1-303-555-0044'),(45,'Sarah Flores','55511000045','1991-03-03','+1-303-555-0045'),(46,'Madelyn Simmons','55511000046','1990-05-30','+1-303-555-0046'),(47,'Eva Foster','55511000047','1989-01-21','+1-303-555-0047'),(48,'Elena Butler','55511000048','1992-02-22','+1-303-555-0048'),(49,'Ariana Bryant','55511000049','1996-04-09','+1-303-555-0049'),(50,'Allison Henderson','55511000050','1993-10-11','+1-303-555-0050'),(129,'hannah montana','1234567890','1999-12-03','+1678903');
/*!40000 ALTER TABLE `hasta` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `ilac`
--

DROP TABLE IF EXISTS `ilac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `ilac` (
  `IlacID` int NOT NULL AUTO_INCREMENT,
  `IlacAd` varchar(100) DEFAULT NULL,
  `Barkod` varchar(50) DEFAULT NULL,
  `UreticiFirma` varchar(100) DEFAULT NULL,
  `EtkinMadde` varchar(100) DEFAULT NULL,
  `BirimFiyat` decimal(10,2) DEFAULT NULL,
  PRIMARY KEY (`IlacID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `ilac`
--

LOCK TABLES `ilac` WRITE;
/*!40000 ALTER TABLE `ilac` DISABLE KEYS */;
INSERT INTO `ilac` VALUES (1,'Aspirin 100 mg','8690000000001','Global Pharma Inc.','Acetylsalicylic Acid',5.50),(2,'Paracetamol 500 mg','8690000000002','Medicare Labs','Paracetamol',7.25),(3,'Ibuprofen 400 mg','8690000000003','HealthCorp','Ibuprofen',11.20),(4,'Amoxicillin 500 mg','8690000000004','BioHealth','Amoxicillin',15.75),(5,'Omeprazole 20 mg','8690000000005','NovaMed','Omeprazole',18.40),(6,'Metformin 500 mg','8690000000006','LifeCare','Metformin',12.60),(7,'Lisinopril 10 mg','8690000000007','CardioLabs','Lisinopril',10.90),(8,'Atorvastatin 20 mg','8690000000008','Cholesterol Pharma','Atorvastatin',22.30),(9,'Ciprofloxacin 500 mg','8690000000009','InfectoMed','Ciprofloxacin',19.90),(10,'Azithromycin 500 mg','8690000000010','BioHealth','Azithromycin',24.75),(11,'Cetirizine 10 mg','8690000000011','Allergo Labs','Cetirizine',6.80),(12,'Loratadine 10 mg','8690000000012','Allergo Labs','Loratadine',7.10),(13,'Salbutamol Inhaler','8690000000013','Respira Pharma','Salbutamol',35.00),(14,'Budesonide Inhaler','8690000000014','Respira Pharma','Budesonide',42.50),(15,'Pantoprazole 40 mg','8690000000015','NovaMed','Pantoprazole',17.20),(16,'Ranitidine 150 mg','8690000000016','GastroMed','Ranitidine',9.40),(17,'Diclofenac 50 mg','8690000000017','PainFree Labs','Diclofenac',6.90),(18,'Naproxen 500 mg','8690000000018','PainFree Labs','Naproxen',11.30),(19,'Clopidogrel 75 mg','8690000000019','CardioLabs','Clopidogrel',26.50),(20,'Warfarin 5 mg','8690000000020','CardioLabs','Warfarin',14.40),(21,'Insulin Glargine','8690000000021','EndoPharm','Insulin Glargine',55.00),(22,'Insulin Aspart','8690000000022','EndoPharm','Insulin Aspart',52.30),(23,'Levothyroxine 50 mcg','8690000000023','ThyroMed','Levothyroxine',9.00),(24,'Levothyroxine 100 mcg','8690000000024','ThyroMed','Levothyroxine',11.50),(25,'Prednisone 5 mg','8690000000025','Immuno Labs','Prednisone',8.20),(26,'Hydrochlorothiazide 25 mg','8690000000026','CardioLabs','Hydrochlorothiazide',5.90),(27,'Furosemide 40 mg','8690000000027','CardioLabs','Furosemide',7.40),(28,'Spironolactone 25 mg','8690000000028','CardioLabs','Spironolactone',10.10),(29,'Losartan 50 mg','8690000000029','CardioLabs','Losartan',13.60),(30,'Amlodipine 5 mg','8690000000030','CardioLabs','Amlodipine',12.20),(31,'Sertraline 50 mg','8690000000031','NeuroMed','Sertraline',21.90),(32,'Fluoxetine 20 mg','8690000000032','NeuroMed','Fluoxetine',19.70),(33,'Diazepam 5 mg','8690000000033','NeuroMed','Diazepam',8.80),(34,'Alprazolam 0.5 mg','8690000000034','NeuroMed','Alprazolam',9.60),(35,'Quetiapine 100 mg','8690000000035','NeuroMed','Quetiapine',27.40),(36,'Gabapentin 300 mg','8690000000036','NeuroMed','Gabapentin',23.80),(37,'Morphine 10 mg','8690000000037','PainFree Labs','Morphine Sulfate',32.50),(38,'Tramadol 50 mg','8690000000038','PainFree Labs','Tramadol',18.90),(39,'Codeine 30 mg','8690000000039','PainFree Labs','Codeine',16.20),(40,'Dextromethorphan Syrup','8690000000040','CoughCare','Dextromethorphan',11.00),(41,'Guaifenesin Syrup','8690000000041','CoughCare','Guaifenesin',10.50),(42,'Amoxicillin-Clavulanate','8690000000042','InfectoMed','Amoxicillin + Clavulanate',29.90),(43,'Doxycycline 100 mg','8690000000043','InfectoMed','Doxycycline',17.80),(44,'Metronidazole 500 mg','8690000000044','InfectoMed','Metronidazole',13.50),(45,'Clarithromycin 500 mg','8690000000045','InfectoMed','Clarithromycin',24.00),(46,'Simvastatin 20 mg','8690000000046','Cholesterol Pharma','Simvastatin',15.90),(47,'Rosuvastatin 10 mg','8690000000047','Cholesterol Pharma','Rosuvastatin',26.10),(48,'Enalapril 10 mg','8690000000048','CardioLabs','Enalapril',11.20),(49,'Bisoprolol 5 mg','8690000000049','CardioLabs','Bisoprolol',13.40),(50,'Propranolol 40 mg','8690000000050','CardioLabs','Propranolol',9.80);
/*!40000 ALTER TABLE `ilac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recete`
--

DROP TABLE IF EXISTS `recete`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recete` (
  `ReceteID` int NOT NULL AUTO_INCREMENT,
  `HastaID` int DEFAULT NULL,
  `DoktorID` int DEFAULT NULL,
  `Tarih` date DEFAULT NULL,
  PRIMARY KEY (`ReceteID`),
  KEY `HastaID` (`HastaID`),
  KEY `DoktorID` (`DoktorID`),
  CONSTRAINT `recete_ibfk_1` FOREIGN KEY (`HastaID`) REFERENCES `hasta` (`HastaID`) ON DELETE CASCADE,
  CONSTRAINT `recete_ibfk_2` FOREIGN KEY (`DoktorID`) REFERENCES `doktor` (`DoktorID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recete`
--

LOCK TABLES `recete` WRITE;
/*!40000 ALTER TABLE `recete` DISABLE KEYS */;
INSERT INTO `recete` VALUES (1,1,1,'2025-01-05'),(2,2,2,'2025-01-06'),(3,3,3,'2025-01-07'),(4,4,4,'2025-01-08'),(5,5,5,'2025-01-09'),(6,6,6,'2025-01-10'),(7,7,7,'2025-01-11'),(8,8,8,'2025-01-12'),(9,9,9,'2025-01-13'),(10,10,10,'2025-01-14'),(11,11,11,'2025-01-15'),(12,12,12,'2025-01-16'),(13,13,13,'2025-01-17'),(14,14,14,'2025-01-18'),(15,15,15,'2025-01-19'),(16,16,16,'2025-01-20'),(17,17,17,'2025-01-21'),(18,18,18,'2025-01-22'),(19,19,19,'2025-01-23'),(20,20,20,'2025-01-24'),(21,21,21,'2025-01-25'),(22,22,22,'2025-01-26'),(23,23,23,'2025-01-27'),(24,24,24,'2025-01-28'),(25,25,25,'2025-01-29'),(26,26,26,'2025-01-30'),(27,27,27,'2025-02-01'),(28,28,28,'2025-02-02'),(29,29,29,'2025-02-03'),(30,30,30,'2025-02-04'),(31,31,31,'2025-02-05'),(32,32,32,'2025-02-06'),(33,33,33,'2025-02-07'),(34,34,34,'2025-02-08'),(35,35,35,'2025-02-09'),(36,36,36,'2025-02-10'),(37,37,37,'2025-02-11'),(38,38,38,'2025-02-12'),(39,39,39,'2025-02-13'),(40,40,40,'2025-02-14'),(41,41,41,'2025-02-15'),(42,42,42,'2025-02-16'),(43,43,43,'2025-02-17'),(44,44,44,'2025-02-18'),(45,45,45,'2025-02-19'),(46,46,46,'2025-02-20'),(47,47,47,'2025-02-21'),(48,48,48,'2025-02-22'),(49,49,49,'2025-02-23'),(50,50,50,'2025-02-24');
/*!40000 ALTER TABLE `recete` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `recete_detay`
--

DROP TABLE IF EXISTS `recete_detay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `recete_detay` (
  `DetayID` int NOT NULL AUTO_INCREMENT,
  `ReceteID` int DEFAULT NULL,
  `IlacID` int DEFAULT NULL,
  `Adet` int DEFAULT NULL,
  `KullanimSekli` varchar(200) DEFAULT NULL,
  PRIMARY KEY (`DetayID`),
  KEY `ReceteID` (`ReceteID`),
  KEY `IlacID` (`IlacID`),
  CONSTRAINT `recete_detay_ibfk_1` FOREIGN KEY (`ReceteID`) REFERENCES `recete` (`ReceteID`) ON DELETE CASCADE,
  CONSTRAINT `recete_detay_ibfk_2` FOREIGN KEY (`IlacID`) REFERENCES `ilac` (`IlacID`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `recete_detay`
--

LOCK TABLES `recete_detay` WRITE;
/*!40000 ALTER TABLE `recete_detay` DISABLE KEYS */;
INSERT INTO `recete_detay` VALUES (1,1,1,20,'1 tablet twice daily'),(2,2,2,15,'1 tablet three times daily'),(3,3,3,10,'1 tablet every 8 hours'),(4,4,4,14,'1 capsule twice daily'),(5,5,5,28,'1 tablet once daily before meal'),(6,6,6,30,'1 tablet twice daily with food'),(7,7,7,30,'1 tablet once daily'),(8,8,8,30,'1 tablet once daily at night'),(9,9,9,14,'1 tablet twice daily'),(10,10,10,5,'1 tablet once daily'),(11,11,11,10,'1 tablet at night'),(12,12,12,10,'1 tablet once daily'),(13,13,13,1,'2 puffs when needed'),(14,14,14,1,'2 puffs twice daily'),(15,15,15,14,'1 tablet once daily'),(16,16,16,20,'1 tablet twice daily'),(17,17,17,15,'1 tablet twice daily after meals'),(18,18,18,20,'1 tablet twice daily'),(19,19,19,30,'1 tablet once daily'),(20,20,20,30,'1 tablet once daily at same time'),(21,21,21,3,'Inject once daily at night'),(22,22,22,3,'Inject three times daily before meal'),(23,23,23,30,'1 tablet once daily'),(24,24,24,30,'1 tablet once daily'),(25,25,25,14,'1 tablet twice daily'),(26,26,26,30,'1 tablet once daily in morning'),(27,27,27,30,'1 tablet once daily'),(28,28,28,30,'1 tablet once daily at night'),(29,29,29,30,'1 tablet once daily'),(30,30,30,30,'1 tablet once daily'),(31,31,31,30,'1 tablet once daily in morning'),(32,32,32,30,'1 tablet once daily'),(33,33,33,20,'1 tablet twice daily'),(34,34,34,20,'1 tablet twice daily'),(35,35,35,30,'1 tablet once daily at night'),(36,36,36,30,'1 capsule twice daily'),(37,37,37,10,'Inject slowly when needed'),(38,38,38,20,'1 tablet every 6 hours as needed'),(39,39,39,20,'1 tablet twice daily as needed'),(40,40,40,1,'10 ml syrup three times daily'),(41,41,41,1,'10 ml syrup three times daily'),(42,42,42,14,'1 tablet twice daily'),(43,43,43,14,'1 tablet twice daily'),(44,44,44,20,'1 tablet three times daily'),(45,45,45,10,'1 tablet twice daily'),(46,46,46,30,'1 tablet once daily'),(47,47,47,30,'1 tablet once daily'),(48,48,48,30,'1 tablet once daily'),(49,49,49,30,'1 tablet once daily'),(50,50,50,30,'1 tablet once daily');
/*!40000 ALTER TABLE `recete_detay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tedarikci`
--

DROP TABLE IF EXISTS `tedarikci`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tedarikci` (
  `TedarikciID` int NOT NULL AUTO_INCREMENT,
  `FirmaAd` varchar(100) DEFAULT NULL,
  `Adres` varchar(200) DEFAULT NULL,
  `Telefon` varchar(20) DEFAULT NULL,
  PRIMARY KEY (`TedarikciID`)
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tedarikci`
--

LOCK TABLES `tedarikci` WRITE;
/*!40000 ALTER TABLE `tedarikci` DISABLE KEYS */;
INSERT INTO `tedarikci` VALUES (1,'Global Medical Supply','101 Harbor Road, New York','+1-888-200-0001'),(2,'PrimeDrug Distributors','202 Central Ave, Chicago','+1-888-200-0002'),(3,'HealthLine Wholesalers','303 Sunset Blvd, Los Angeles','+1-888-200-0003'),(4,'MediPlus Logistics','404 Oak Street, Houston','+1-888-200-0004'),(5,'PharmaChain Ltd.','505 Pine Avenue, Phoenix','+1-888-200-0005'),(6,'United Pharma Supply','606 Maple Road, Dallas','+1-888-200-0006'),(7,'EverGreen Medical','707 Lake Drive, Seattle','+1-888-200-0007'),(8,'SilverStar Pharma','808 Hill Street, Boston','+1-888-200-0008'),(9,'NorthBridge Health','909 River Lane, Denver','+1-888-200-0009'),(10,'BrightPath Medical','110 Grand Road, Atlanta','+1-888-200-0010'),(11,'SunMed Distribution','121 Cedar Road, Orlando','+1-888-200-0011'),(12,'Nova Health Supply','132 Birch Street, Detroit','+1-888-200-0012'),(13,'Infinity Pharma','143 King Avenue, Tampa','+1-888-200-0013'),(14,'BlueSky Medical','154 Meadow Lane, Minneapolis','+1-888-200-0014'),(15,'GoldenCare Supply','165 Forest Drive, Kansas City','+1-888-200-0015'),(16,'VitalSource Pharma','176 Pearl Avenue, Charlotte','+1-888-200-0016'),(17,'FirstChoice Distributors','187 Olive Road, Oklahoma City','+1-888-200-0017'),(18,'TrustMed Logistics','198 Harbor Blvd, San Diego','+1-888-200-0018'),(19,'LifeLine Pharma','209 Stone Street, Baltimore','+1-888-200-0019'),(20,'WellPack Medical','220 Ridge Road, Columbus','+1-888-200-0020'),(21,'PeakView Supply','231 Maple Lane, Indianapolis','+1-888-200-0021'),(22,'RiverStone Pharma','242 Bridge Street, Memphis','+1-888-200-0022'),(23,'MetroHealth Distributors','253 Sunrise Ave, Sacramento','+1-888-200-0023'),(24,'Unity Medical Group','264 Ocean Drive, Raleigh','+1-888-200-0024'),(25,'ProHealth Logistics','275 Elm Road, Omaha','+1-888-200-0025'),(26,'CarePoint Wholesalers','286 West Street, Tucson','+1-888-200-0026'),(27,'MedBridge Supply','297 Park Avenue, Albuquerque','+1-888-200-0027'),(28,'ClearPharm Distribution','308 Green Street, Mesa','+1-888-200-0028'),(29,'OpenGate Medical','319 Spring Road, Colorado Springs','+1-888-200-0029'),(30,'SafeLine Pharma','330 Garden Ave, Virginia Beach','+1-888-200-0030'),(31,'BlueOcean Health','341 Lakeview Blvd, Long Beach','+1-888-200-0031'),(32,'CentralMed Supply','352 Harbor Road, Oakland','+1-888-200-0032'),(33,'WestPoint Medical','363 Silver Lane, Tulsa','+1-888-200-0033'),(34,'NorthStar Logistics','374 River Avenue, Wichita','+1-888-200-0034'),(35,'CityLine Pharma','385 South Street, Arlington','+1-888-200-0035'),(36,'AmeriHealth Distribution','396 North Road, Cleveland','+1-888-200-0036'),(37,'TrustLine Pharma','407 Ridge Drive, Miami','+1-888-200-0037'),(38,'HealFirst Medical','418 Westbrook St, Boston','+1-888-200-0038'),(39,'OptiMed Distributors','429 Golden Road, Chicago','+1-888-200-0039'),(40,'PrimeCare Supply','440 Stone Ridge, Houston','+1-888-200-0040'),(41,'MediChain Global','451 Meadow Street, Phoenix','+1-888-200-0041'),(42,'Harmony Medical Supply','462 Lake Street, Seattle','+1-888-200-0042'),(43,'OpenHealth Logistics','473 Oak Ridge, Denver','+1-888-200-0043'),(44,'LifeCare Group','484 Sunrise Blvd, Atlanta','+1-888-200-0044'),(45,'HealthBridge Supply','495 Ocean Blvd, Orlando','+1-888-200-0045'),(46,'NovaLine Medical','506 Greenway St, Detroit','+1-888-200-0046'),(47,'PureMed Wholesalers','517 Cedar Ridge, Tampa','+1-888-200-0047'),(48,'Axis Medical Supply','528 Pinecrest Rd, Minneapolis','+1-888-200-0048'),(49,'Zenith Pharma Logistics','539 RiverStone Ave, Kansas City','+1-888-200-0049'),(50,'Vertex Health Supply','550 Harbor Ridge, Charlotte','+1-888-200-0050');
/*!40000 ALTER TABLE `tedarikci` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tedarikci_ilac`
--

DROP TABLE IF EXISTS `tedarikci_ilac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tedarikci_ilac` (
  `TedarikciID` int NOT NULL,
  `IlacID` int NOT NULL,
  `Fiyat` decimal(10,2) DEFAULT NULL,
  `TeslimSuresi` int DEFAULT NULL,
  PRIMARY KEY (`TedarikciID`,`IlacID`),
  KEY `IlacID` (`IlacID`),
  CONSTRAINT `tedarikci_ilac_ibfk_1` FOREIGN KEY (`TedarikciID`) REFERENCES `tedarikci` (`TedarikciID`) ON DELETE CASCADE,
  CONSTRAINT `tedarikci_ilac_ibfk_2` FOREIGN KEY (`IlacID`) REFERENCES `ilac` (`IlacID`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tedarikci_ilac`
--

LOCK TABLES `tedarikci_ilac` WRITE;
/*!40000 ALTER TABLE `tedarikci_ilac` DISABLE KEYS */;
INSERT INTO `tedarikci_ilac` VALUES (1,1,4.80,2),(2,2,6.90,3),(3,3,7.50,4),(4,4,14.20,3),(5,5,16.80,5),(6,6,11.90,3),(7,7,9.80,4),(8,8,21.50,5),(9,9,18.40,4),(10,10,22.00,6),(11,11,6.00,2),(12,12,6.30,3),(13,13,32.00,5),(14,14,39.50,6),(15,15,16.20,4),(16,16,8.90,3),(17,17,6.10,2),(18,18,10.50,3),(19,19,25.40,5),(20,20,13.50,3),(21,21,50.00,7),(22,22,48.50,7),(23,23,8.20,3),(24,24,10.40,4),(25,25,7.60,3),(26,26,5.10,2),(27,27,6.30,2),(28,28,9.20,3),(29,29,12.40,4),(30,30,11.50,3),(31,31,20.40,5),(32,32,18.30,4),(33,33,7.40,3),(34,34,8.10,3),(35,35,25.80,6),(36,36,22.10,5),(37,37,30.20,6),(38,38,16.40,4),(39,39,14.20,4),(40,40,9.50,3),(41,41,9.20,3),(42,42,27.10,5),(43,43,15.90,4),(44,44,12.60,4),(45,45,22.80,5),(46,46,14.60,4),(47,47,24.10,5),(48,48,23.40,5),(49,49,8.90,3),(50,50,8.20,3);
/*!40000 ALTER TABLE `tedarikci_ilac` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-03-03 23:00:38
