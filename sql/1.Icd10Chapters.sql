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
-- Table structure for table `Icd10Chapters`
--

DROP TABLE IF EXISTS `Icd10Chapters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `Icd10Chapters` (
  `Icd10ChapterId` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(255) NOT NULL,
  `Code` varchar(10) NOT NULL,
  `CreatedTime` datetime NOT NULL,
  `LastModifiedTime` datetime NOT NULL,
  PRIMARY KEY (`Icd10ChapterId`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `Icd10Chapters`
--

LOCK TABLES `Icd10Chapters` WRITE;
/*!40000 ALTER TABLE `Icd10Chapters` DISABLE KEYS */;
INSERT INTO `Icd10Chapters` VALUES (1,'I Certain infectious and parasitic diseases','I','2023-05-24 13:03:28','2023-05-24 13:03:28'),(2,'II Neoplasms','II','2023-05-24 13:03:28','2023-05-24 13:03:28'),(3,'III Diseases of the blood and blood-forming organs and certain disorders involving the immune mechanism','III','2023-05-24 13:03:28','2023-05-24 13:03:28'),(4,'IV Endocrine, nutritional and metabolic diseases','IV','2023-05-24 13:03:28','2023-05-24 13:03:28'),(5,'V Mental and behavioural disorders','V','2023-05-24 13:03:28','2023-05-24 13:03:28'),(6,'VI Diseases of the nervous system','VI','2023-05-24 13:03:28','2023-05-24 13:03:28'),(7,'VII Diseases of the eye and adnexa','VII','2023-05-24 13:03:28','2023-05-24 13:03:28'),(8,'VIII Diseases of the ear and mastoid process','VIII','2023-05-24 13:03:28','2023-05-24 13:03:28'),(9,'IX Diseases of the circulatory system','IX','2023-05-24 13:03:28','2023-05-24 13:03:28'),(10,'X Diseases of the respiratory system','X','2023-05-24 13:03:28','2023-05-24 13:03:28'),(11,'XI Diseases of the digestive system','XI','2023-05-24 13:03:28','2023-05-24 13:03:28'),(12,'XII Diseases of the skin and subcutaneous tissue','XII','2023-05-24 13:03:28','2023-05-24 13:03:28'),(13,'XIII Diseases of the musculoskeletal system and connective tissue','XIII','2023-05-24 13:03:28','2023-05-24 13:03:28'),(14,'XIV Diseases of the genitourinary system','XIV','2023-05-24 13:03:28','2023-05-24 13:03:28'),(15,'XV Pregnancy, childbirth and the puerperium','XV','2023-05-24 13:03:28','2023-05-24 13:03:28'),(16,'XVI Certain conditions originating in the perinatal period','XVI','2023-05-24 13:03:28','2023-05-24 13:03:28'),(17,'XVII Congenital malformations, deformations and chromosomal abnormalities','XVII','2023-05-24 13:03:28','2023-05-24 13:03:28'),(18,'XVIII Symptoms, signs and abnormal clinical and laboratory findings, not elsewhere classified','XVIII','2023-05-24 13:03:28','2023-05-24 13:03:28'),(19,'XIX Injury, poisoning and certain other consequences of external causes','XIX','2023-05-24 13:03:28','2023-05-24 13:03:28'),(20,'XX External causes of morbidity and mortality','XX','2023-05-24 13:03:28','2023-05-24 13:03:28'),(21,'XXI Factors influencing health status and contact with health services','XXI','2023-05-24 13:03:28','2023-05-24 13:03:28'),(22,'XXII Codes for special purposes','XXII','2023-05-24 13:03:28','2023-05-24 13:03:28');
/*!40000 ALTER TABLE `Icd10Chapters` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-05-24 14:17:22
