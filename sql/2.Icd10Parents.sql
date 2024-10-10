-- MySQL dump 10.19  Distrib 10.3.28-MariaDB, for Linux (x86_64)
--
-- Host: localhost    Database: icd10
-- ------------------------------------------------------
-- Server version	10.3.28-MariaDB

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `Icd10Parents`
--

DROP TABLE IF EXISTS `Icd10Parents`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Icd10Parents` (
  `Icd10ParentId` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Code` varchar(10) NOT NULL,
  `ChapterId` int(11) NOT NULL,
  `IsLeaf` tinyint(1) NOT NULL,
  `CreatedTime` datetime NOT NULL,
  `LastModifiedTime` datetime NOT NULL,
  PRIMARY KEY (`Icd10ParentId`)
) ENGINE=InnoDB AUTO_INCREMENT=212 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Icd10Parents`
--

LOCK TABLES `Icd10Parents` WRITE;
/*!40000 ALTER TABLE `Icd10Parents` DISABLE KEYS */;
INSERT INTO `Icd10Parents` VALUES (1,'A00-A09 Intestinal infectious diseases','A00-A09',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(2,'A15-A19 Tuberculosis','A15-A19',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(3,'A20-A28 Certain zoonotic bacterial diseases','A20-A28',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(4,'A30-A49 Other bacterial diseases','A30-A49',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(5,'A50-A64 Infections with a predominantly sexual mode of transmission','A50-A64',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(6,'A65-A69 Other spirochaetal diseases','A65-A69',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(7,'A70-A74 Other diseases caused by chlamydiae','A70-A74',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(8,'A75-A79 Rickettsioses','A75-A79',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(9,'A80-A89 Viral infections of the central nervous system','A80-A89',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(10,'A92-A99 Arthropod-borne viral fevers and viral haemorrhagic fevers','A92-A99',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(11,'B00-B09 Viral infections characterized by skin and mucous membrane lesions','B00-B09',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(12,'B15-B19 Viral hepatitis','B15-B19',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(13,'B20-B24 Human immunodeficiency virus [HIV] disease','B20-B24',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(14,'B25-B34 Other viral diseases','B25-B34',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(15,'B35-B49 Mycoses','B35-B49',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(16,'B50-B64 Protozoal diseases','B50-B64',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(17,'B65-B83 Helminthiases','B65-B83',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(18,'B85-B89 Pediculosis, acariasis and other infestations','B85-B89',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(19,'B90-B94 Sequelae of infectious and parasitic diseases','B90-B94',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(20,'B95-B98 Bacterial, viral and other infectious agents','B95-B98',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(21,'B99-B99 Other infectious diseases','B99-B99',1,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(22,'C00-C97 Malignant neoplasms','C00-C97',2,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(23,'D00-D09 In situ neoplasms','D00-D09',2,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(24,'D10-D36 Benign neoplasms','D10-D36',2,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(25,'D37-D48 Neoplasms of uncertain or unknown behaviour','D37-D48',2,0,'2023-05-24 13:03:29','2023-05-24 13:03:29'),(26,'D50-D53 Nutritional anaemias','D50-D53',3,0,'2023-05-24 13:03:30','2023-05-24 13:03:30'),(27,'D55-D59 Haemolytic anaemias','D55-D59',3,0,'2023-05-24 13:03:30','2023-05-24 13:03:30'),(28,'D60-D64 Aplastic and other anaemias','D60-D64',3,0,'2023-05-24 13:03:30','2023-05-24 13:03:30'),(29,'D65-D69 Coagulation defects, purpura and other haemorrhagic conditions','D65-D69',3,0,'2023-05-24 13:03:30','2023-05-24 13:03:30'),(30,'D70-D77 Other diseases of blood and blood-forming organs','D70-D77',3,0,'2023-05-24 13:03:30','2023-05-24 13:03:30'),(31,'D80-D89 Certain disorders involving the immune mechanism','D80-D89',3,0,'2023-05-24 13:03:30','2023-05-24 13:03:30'),(32,'E00-E07 Disorders of thyroid gland','E00-E07',4,0,'2023-05-24 13:03:31','2023-05-24 13:03:31'),(33,'E10-E14 Diabetes mellitus','E10-E14',4,0,'2023-05-24 13:03:31','2023-05-24 13:03:31'),(34,'E15-E16 Other disorders of glucose regulation and pancreatic internal secretion','E15-E16',4,0,'2023-05-24 13:03:31','2023-05-24 13:03:31'),(35,'E20-E35 Disorders of other endocrine glands','E20-E35',4,0,'2023-05-24 13:03:31','2023-05-24 13:03:31'),(36,'E40-E46 Malnutrition','E40-E46',4,0,'2023-05-24 13:03:31','2023-05-24 13:03:31'),(37,'E50-E64 Other nutritional deficiencies','E50-E64',4,0,'2023-05-24 13:03:31','2023-05-24 13:03:31'),(38,'E65-E68 Obesity and other hyperalimentation','E65-E68',4,0,'2023-05-24 13:03:31','2023-05-24 13:03:31'),(39,'E70-E90 Metabolic disorders','E70-E90',4,0,'2023-05-24 13:03:31','2023-05-24 13:03:31'),(40,'F00-F09 Organic, including symptomatic, mental disorders','F00-F09',5,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(41,'F10-F19 Mental and behavioural disorders due to psychoactive substance use','F10-F19',5,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(42,'F20-F29 Schizophrenia, schizotypal and delusional disorders','F20-F29',5,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(43,'F30-F39 Mood [affective] disorders','F30-F39',5,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(44,'F40-F48 Neurotic, stress-related and somatoform disorders','F40-F48',5,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(45,'F50-F59 Behavioural syndromes associated with physiological disturbances and physical factors','F50-F59',5,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(46,'F60-F69 Disorders of adult personality and behaviour','F60-F69',5,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(47,'F70-F79 Mental retardation','F70-F79',5,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(48,'F80-F89 Disorders of psychological development','F80-F89',5,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(49,'F90-F98 Behavioural and emotional disorders with onset usually occurring in childhood and adolescence','F90-F98',5,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(50,'F99-F99 Unspecified mental disorder','F99-F99',5,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(51,'G00-G09 Inflammatory diseases of the central nervous system','G00-G09',6,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(52,'G10-G14 Systemic atrophies primarily affecting the central nervous system','G10-G14',6,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(53,'G20-G26 Extrapyramidal and movement disorders','G20-G26',6,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(54,'G30-G32 Other degenerative diseases of the nervous system','G30-G32',6,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(55,'G35-G37 Demyelinating diseases of the central nervous system','G35-G37',6,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(56,'G40-G47 Episodic and paroxysmal disorders','G40-G47',6,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(57,'G50-G59 Nerve, nerve root and plexus disorders','G50-G59',6,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(58,'G60-G64 Polyneuropathies and other disorders of the peripheral nervous system','G60-G64',6,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(59,'G70-G73 Diseases of myoneural junction and muscle','G70-G73',6,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(60,'G80-G83 Cerebral palsy and other paralytic syndromes','G80-G83',6,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(61,'G90-G99 Other disorders of the nervous system','G90-G99',6,0,'2023-05-24 13:03:32','2023-05-24 13:03:32'),(62,'H00-H06 Disorders of eyelid, lacrimal system and orbit','H00-H06',7,0,'2023-05-24 13:03:33','2023-05-24 13:03:33'),(63,'H10-H13 Disorders of conjunctiva','H10-H13',7,0,'2023-05-24 13:03:33','2023-05-24 13:03:33'),(64,'H15-H22 Disorders of sclera, cornea, iris and ciliary body','H15-H22',7,0,'2023-05-24 13:03:33','2023-05-24 13:03:33'),(65,'H25-H28 Disorders of lens','H25-H28',7,0,'2023-05-24 13:03:33','2023-05-24 13:03:33'),(66,'H30-H36 Disorders of choroid and retina','H30-H36',7,0,'2023-05-24 13:03:33','2023-05-24 13:03:33'),(67,'H40-H42 Glaucoma','H40-H42',7,0,'2023-05-24 13:03:33','2023-05-24 13:03:33'),(68,'H43-H45 Disorders of vitreous body and globe','H43-H45',7,0,'2023-05-24 13:03:33','2023-05-24 13:03:33'),(69,'H46-H48 Disorders of optic nerve and visual pathways','H46-H48',7,0,'2023-05-24 13:03:33','2023-05-24 13:03:33'),(70,'H49-H52 Disorders of ocular muscles, binocular movement, accommodation and refraction','H49-H52',7,0,'2023-05-24 13:03:33','2023-05-24 13:03:33'),(71,'H53-H54 Visual disturbances and blindness','H53-H54',7,0,'2023-05-24 13:03:33','2023-05-24 13:03:33'),(72,'H55-H59 Other disorders of eye and adnexa','H55-H59',7,0,'2023-05-24 13:03:33','2023-05-24 13:03:33'),(73,'H60-H62 Diseases of external ear','H60-H62',8,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(74,'H65-H75 Diseases of middle ear and mastoid','H65-H75',8,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(75,'H80-H83 Diseases of inner ear','H80-H83',8,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(76,'H90-H95 Other disorders of ear','H90-H95',8,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(77,'I00-I02 Acute rheumatic fever','I00-I02',9,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(78,'I05-I09 Chronic rheumatic heart diseases','I05-I09',9,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(79,'I10-I15 Hypertensive diseases','I10-I15',9,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(80,'I20-I25 Ischaemic heart diseases','I20-I25',9,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(81,'I26-I28 Pulmonary heart disease and diseases of pulmonary circulation','I26-I28',9,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(82,'I30-I52 Other forms of heart disease','I30-I52',9,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(83,'I60-I69 Cerebrovascular diseases','I60-I69',9,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(84,'I70-I79 Diseases of arteries, arterioles and capillaries','I70-I79',9,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(85,'I80-I89 Diseases of veins, lymphatic vessels and lymph nodes, not elsewhere classified','I80-I89',9,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(86,'I95-I99 Other and unspecified disorders of the circulatory system','I95-I99',9,0,'2023-05-24 13:03:34','2023-05-24 13:03:34'),(87,'J00-J06 Acute upper respiratory infections','J00-J06',10,0,'2023-05-24 13:03:35','2023-05-24 13:03:35'),(88,'J09-J18 Influenza and pneumonia','J09-J18',10,0,'2023-05-24 13:03:35','2023-05-24 13:03:35'),(89,'J20-J22 Other acute lower respiratory infections','J20-J22',10,0,'2023-05-24 13:03:35','2023-05-24 13:03:35'),(90,'J30-J39 Other diseases of upper respiratory tract','J30-J39',10,0,'2023-05-24 13:03:35','2023-05-24 13:03:35'),(91,'J40-J47 Chronic lower respiratory diseases','J40-J47',10,0,'2023-05-24 13:03:35','2023-05-24 13:03:35'),(92,'J60-J70 Lung diseases due to external agents','J60-J70',10,0,'2023-05-24 13:03:35','2023-05-24 13:03:35'),(93,'J80-J84 Other respiratory diseases principally affecting the interstitium','J80-J84',10,0,'2023-05-24 13:03:35','2023-05-24 13:03:35'),(94,'J85-J86 Suppurative and necrotic conditions of lower respiratory tract','J85-J86',10,0,'2023-05-24 13:03:35','2023-05-24 13:03:35'),(95,'J90-J94 Other diseases of pleura','J90-J94',10,0,'2023-05-24 13:03:35','2023-05-24 13:03:35'),(96,'J95-J99 Other diseases of the respiratory system','J95-J99',10,0,'2023-05-24 13:03:35','2023-05-24 13:03:35'),(97,'K00-K14 Diseases of oral cavity, salivary glands and jaws','K00-K14',11,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(98,'K20-K31 Diseases of oesophagus, stomach and duodenum','K20-K31',11,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(99,'K35-K38 Diseases of appendix','K35-K38',11,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(100,'K40-K46 Hernia','K40-K46',11,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(101,'K50-K52 Noninfective enteritis and colitis','K50-K52',11,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(102,'K55-K64 Other diseases of intestines','K55-K64',11,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(103,'K65-K67 Diseases of peritoneum','K65-K67',11,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(104,'K70-K77 Diseases of liver','K70-K77',11,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(105,'K80-K87 Disorders of gallbladder, biliary tract and pancreas','K80-K87',11,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(106,'K90-K93 Other diseases of the digestive system','K90-K93',11,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(107,'L00-L08 Infections of the skin and subcutaneous tissue','L00-L08',12,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(108,'L10-L14 Bullous disorders','L10-L14',12,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(109,'L20-L30 Dermatitis and eczema','L20-L30',12,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(110,'L40-L45 Papulosquamous disorders','L40-L45',12,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(111,'L50-L54 Urticaria and erythema','L50-L54',12,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(112,'L55-L59 Radiation-related disorders of the skin and subcutaneous tissue','L55-L59',12,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(113,'L60-L75 Disorders of skin appendages','L60-L75',12,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(114,'L80-L99 Other disorders of the skin and subcutaneous tissue','L80-L99',12,0,'2023-05-24 13:03:36','2023-05-24 13:03:36'),(115,'M00-M25 Arthropathies','M00-M25',13,0,'2023-05-24 13:03:37','2023-05-24 13:03:37'),(116,'M30-M36 Systemic connective tissue disorders','M30-M36',13,0,'2023-05-24 13:03:37','2023-05-24 13:03:37'),(117,'M40-M54 Dorsopathies','M40-M54',13,0,'2023-05-24 13:03:37','2023-05-24 13:03:37'),(118,'M60-M79 Soft tissue disorders','M60-M79',13,0,'2023-05-24 13:03:37','2023-05-24 13:03:37'),(119,'M80-M94 Osteopathies and chondropathies','M80-M94',13,0,'2023-05-24 13:03:37','2023-05-24 13:03:37'),(120,'M95-M99 Other disorders of the musculoskeletal system and connective tissue','M95-M99',13,0,'2023-05-24 13:03:37','2023-05-24 13:03:37'),(121,'N00-N08 Glomerular diseases','N00-N08',14,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(122,'N10-N16 Renal tubulo-interstitial diseases','N10-N16',14,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(123,'N17-N19 Renal failure','N17-N19',14,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(124,'N20-N23 Urolithiasis','N20-N23',14,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(125,'N25-N29 Other disorders of kidney and ureter','N25-N29',14,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(126,'N30-N39 Other diseases of urinary system','N30-N39',14,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(127,'N40-N51 Diseases of male genital organs','N40-N51',14,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(128,'N60-N64 Disorders of breast','N60-N64',14,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(129,'N70-N77 Inflammatory diseases of female pelvic organs','N70-N77',14,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(130,'N80-N98 Noninflammatory disorders of female genital tract','N80-N98',14,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(131,'N99-N99 Other disorders of the genitourinary system','N99-N99',14,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(132,'O00-O08 Pregnancy with abortive outcome','O00-O08',15,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(133,'O10-O16 Oedema, proteinuria and hypertensive disorders in pregnancy, childbirth and the puerperium','O10-O16',15,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(134,'O20-O29 Other maternal disorders predominantly related to pregnancy','O20-O29',15,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(135,'O30-O48 Maternal care related to the fetus and amniotic cavity and possible delivery problems','O30-O48',15,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(136,'O60-O75 Complications of labour and delivery','O60-O75',15,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(137,'O80-O84 Delivery','O80-O84',15,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(138,'O85-O92 Complications predominantly related to the puerperium','O85-O92',15,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(139,'O94-O99 Other obstetric conditions, not elsewhere classified','O94-O99',15,0,'2023-05-24 13:03:38','2023-05-24 13:03:38'),(140,'P00-P04 Fetus and newborn affected by maternal factors and by complications of pregnancy, labour and delivery','P00-P04',16,0,'2023-05-24 13:03:39','2023-05-24 13:03:39'),(141,'P05-P08 Disorders related to length of gestation and fetal growth','P05-P08',16,0,'2023-05-24 13:03:39','2023-05-24 13:03:39'),(142,'P10-P15 Birth trauma','P10-P15',16,0,'2023-05-24 13:03:39','2023-05-24 13:03:39'),(143,'P20-P29 Respiratory and cardiovascular disorders specific to the perinatal period','P20-P29',16,0,'2023-05-24 13:03:39','2023-05-24 13:03:39'),(144,'P35-P39 Infections specific to the perinatal period','P35-P39',16,0,'2023-05-24 13:03:39','2023-05-24 13:03:39'),(145,'P50-P61 Haemorrhagic and haematological disorders of fetus and newborn','P50-P61',16,0,'2023-05-24 13:03:39','2023-05-24 13:03:39'),(146,'P70-P74 Transitory endocrine and metabolic disorders specific to fetus and newborn','P70-P74',16,0,'2023-05-24 13:03:39','2023-05-24 13:03:39'),(147,'P75-P78 Digestive system disorders of fetus and newborn','P75-P78',16,0,'2023-05-24 13:03:39','2023-05-24 13:03:39'),(148,'P80-P83 Conditions involving the integument and temperature regulation of fetus and newborn','P80-P83',16,0,'2023-05-24 13:03:39','2023-05-24 13:03:39'),(149,'P90-P96 Other disorders originating in the perinatal period','P90-P96',16,0,'2023-05-24 13:03:39','2023-05-24 13:03:39'),(150,'Q00-Q07 Congenital malformations of the nervous system','Q00-Q07',17,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(151,'Q10-Q18 Congenital malformations of eye, ear, face and neck','Q10-Q18',17,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(152,'Q20-Q28 Congenital malformations of the circulatory system','Q20-Q28',17,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(153,'Q30-Q34 Congenital malformations of the respiratory system','Q30-Q34',17,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(154,'Q35-Q37 Cleft lip and cleft palate','Q35-Q37',17,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(155,'Q38-Q45 Other congenital malformations of the digestive system','Q38-Q45',17,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(156,'Q50-Q56 Congenital malformations of genital organs','Q50-Q56',17,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(157,'Q60-Q64 Congenital malformations of the urinary system','Q60-Q64',17,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(158,'Q65-Q79 Congenital malformations and deformations of the musculoskeletal system','Q65-Q79',17,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(159,'Q80-Q89 Other congenital malformations','Q80-Q89',17,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(160,'Q90-Q99 Chromosomal abnormalities, not elsewhere classified','Q90-Q99',17,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(161,'R00-R09 Symptoms and signs involving the circulatory and respiratory systems','R00-R09',18,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(162,'R10-R19 Symptoms and signs involving the digestive system and abdomen','R10-R19',18,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(163,'R20-R23 Symptoms and signs involving the skin and subcutaneous tissue','R20-R23',18,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(164,'R25-R29 Symptoms and signs involving the nervous and musculoskeletal systems','R25-R29',18,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(165,'R30-R39 Symptoms and signs involving the urinary system','R30-R39',18,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(166,'R40-R46 Symptoms and signs involving cognition, perception, emotional state and behaviour','R40-R46',18,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(167,'R47-R49 Symptoms and signs involving speech and voice','R47-R49',18,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(168,'R50-R69 General symptoms and signs','R50-R69',18,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(169,'R70-R79 Abnormal findings on examination of blood, without diagnosis','R70-R79',18,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(170,'R80-R82 Abnormal findings on examination of urine, without diagnosis','R80-R82',18,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(171,'R83-R89 Abnormal findings on examination of other body fluids, substances and tissues, without diagnosis','R83-R89',18,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(172,'R90-R94 Abnormal findings on diagnostic imaging and in function studies, without diagnosis','R90-R94',18,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(173,'R95-R99 Ill-defined and unknown causes of mortality','R95-R99',18,0,'2023-05-24 13:03:40','2023-05-24 13:03:40'),(174,'S00-S09 Injuries to the head','S00-S09',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(175,'S10-S19 Injuries to the neck','S10-S19',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(176,'S20-S29 Injuries to the thorax','S20-S29',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(177,'S30-S39 Injuries to the abdomen, lower back, lumbar spine and pelvis','S30-S39',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(178,'S40-S49 Injuries to the shoulder and upper arm','S40-S49',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(179,'S50-S59 Injuries to the elbow and forearm','S50-S59',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(180,'S60-S69 Injuries to the wrist and hand','S60-S69',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(181,'S70-S79 Injuries to the hip and thigh','S70-S79',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(182,'S80-S89 Injuries to the knee and lower leg','S80-S89',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(183,'S90-S99 Injuries to the ankle and foot','S90-S99',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(184,'T00-T07 Injuries involving multiple body regions','T00-T07',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(185,'T08-T14 Injuries to unspecified part of trunk, limb or body region','T08-T14',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(186,'T15-T19 Effects of foreign body entering through natural orifice','T15-T19',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(187,'T20-T32 Burns and corrosions','T20-T32',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(188,'T33-T35 Frostbite','T33-T35',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(189,'T36-T50 Poisoning by drugs, medicaments and biological substances','T36-T50',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(190,'T51-T65 Toxic effects of substances chiefly nonmedicinal as to source','T51-T65',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(191,'T66-T78 Other and unspecified effects of external causes','T66-T78',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(192,'T79-T79 Certain early complications of trauma','T79-T79',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(193,'T80-T88 Complications of surgical and medical care, not elsewhere classified','T80-T88',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(194,'T90-T98 Sequelae of injuries, of poisoning and of other consequences of external causes','T90-T98',19,0,'2023-05-24 13:03:41','2023-05-24 13:03:41'),(195,'V01-X59 Accidents','V01-X59',20,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(196,'X60-X84 Intentional self-harm','X60-X84',20,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(197,'X85-Y09 Assault','X85-Y09',20,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(198,'Y10-Y34 Event of undetermined intent','Y10-Y34',20,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(199,'Y35-Y36 Legal intervention and operations of war','Y35-Y36',20,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(200,'Y40-Y84 Complications of medical and surgical care','Y40-Y84',20,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(201,'Y85-Y89 Sequelae of external causes of morbidity and mortality','Y85-Y89',20,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(202,'Y90-Y98 Supplementary factors related to causes of morbidity and mortality classified elsewhere','Y90-Y98',20,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(203,'Z00-Z13 Persons encountering health services for examination and investigation','Z00-Z13',21,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(204,'Z20-Z29 Persons with potential health hazards related to communicable diseases','Z20-Z29',21,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(205,'Z30-Z39 Persons encountering health services in circumstances related to reproduction','Z30-Z39',21,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(206,'Z40-Z54 Persons encountering health services for specific procedures and health care','Z40-Z54',21,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(207,'Z55-Z65 Persons with potential health hazards related to socioeconomic and psychosocial circumstances','Z55-Z65',21,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(208,'Z70-Z76 Persons encountering health services in other circumstances','Z70-Z76',21,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(209,'Z80-Z99 Persons with potential health hazards related to family and personal history and certain conditions influencing health status','Z80-Z99',21,0,'2023-05-24 13:03:42','2023-05-24 13:03:42'),(210,'U00-U49 Provisional assignment of new diseases of uncertain etiology or emergency use','U00-U49',22,0,'2023-05-24 13:03:43','2023-05-24 13:03:43'),(211,'U82-U85 Resistance to antimicrobial and antineoplastic drugs','U82-U85',22,0,'2023-05-24 13:03:43','2023-05-24 13:03:43');
/*!40000 ALTER TABLE `Icd10Parents` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-24 14:17:48