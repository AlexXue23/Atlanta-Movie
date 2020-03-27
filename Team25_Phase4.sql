CREATE DATABASE  IF NOT EXISTS `team25` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;
USE `team25`;
-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: team25
-- ------------------------------------------------------
-- Server version	8.0.17

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
-- Table structure for table `adcomdetailemp`
--

DROP TABLE IF EXISTS `adcomdetailemp`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adcomdetailemp` (
  `empFirstname` varchar(20) NOT NULL,
  `empLastname` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adcomdetailemp`
--

LOCK TABLES `adcomdetailemp` WRITE;
/*!40000 ALTER TABLE `adcomdetailemp` DISABLE KEYS */;
INSERT INTO `adcomdetailemp` VALUES ('Bruce','Wayne');
/*!40000 ALTER TABLE `adcomdetailemp` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adcomdetailth`
--

DROP TABLE IF EXISTS `adcomdetailth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adcomdetailth` (
  `thName` varchar(20) NOT NULL,
  `thManagerUsername` varchar(20) NOT NULL,
  `thCity` varchar(45) NOT NULL,
  `thState` char(2) NOT NULL,
  `thCapacity` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adcomdetailth`
--

LOCK TABLES `adcomdetailth` WRITE;
/*!40000 ALTER TABLE `adcomdetailth` DISABLE KEYS */;
INSERT INTO `adcomdetailth` VALUES ('ABC Theater','imbatman','Austin','TX',5);
/*!40000 ALTER TABLE `adcomdetailth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adfiltercom`
--

DROP TABLE IF EXISTS `adfiltercom`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adfiltercom` (
  `comName` varchar(50) NOT NULL,
  `numCityCover` bigint(21) NOT NULL DEFAULT '0',
  `numTheater` bigint(21) NOT NULL DEFAULT '0',
  `numEmployee` bigint(21) NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adfiltercom`
--

LOCK TABLES `adfiltercom` WRITE;
/*!40000 ALTER TABLE `adfiltercom` DISABLE KEYS */;
INSERT INTO `adfiltercom` VALUES ('EZ Theater Company',2,2,2),('Awesome Theater Company',1,1,1),('AI Theater Company',1,2,2),('4400 Theater Company',3,5,7);
/*!40000 ALTER TABLE `adfiltercom` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `adfilteruser`
--

DROP TABLE IF EXISTS `adfilteruser`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `adfilteruser` (
  `username` varchar(20) NOT NULL,
  `creditCardCount` bigint(21) NOT NULL DEFAULT '0',
  `status` char(10) NOT NULL DEFAULT 'Pending',
  `userType` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `adfilteruser`
--

LOCK TABLES `adfilteruser` WRITE;
/*!40000 ALTER TABLE `adfilteruser` DISABLE KEYS */;
INSERT INTO `adfilteruser` VALUES ('user1',0,'Approved','User'),('theScienceGuy',1,'Approved','Customer'),('thePiGuy3.14',1,'Approved','Customer'),('texasStarKarate',0,'Declined','User'),('testUser',0,'Declined','User'),('testManager2',0,'Pending','User'),('testManager',0,'Approved','Manager'),('testCustomer',1,'Declined','Customer'),('smith_j',0,'Approved','User'),('RitzLover28',1,'Approved','Customer'),('radioactivePoRa',0,'Approved','Manager'),('programerAAL',1,'Approved','Customer'),('notFullMetal',1,'Approved','Customer'),('manager4',0,'Approved','Manager'),('manager3',0,'Approved','Manager'),('manager2',0,'Approved','Manager'),('manager1',0,'Approved','Manager'),('isthisthekrustykrab',3,'Approved','Customer'),('imready',1,'Approved','Customer'),('imbatman',0,'Approved','Manager'),('ilikemoney$$',3,'Approved','Customer'),('ghcghc',0,'Approved','Manager'),('georgep',5,'Approved','CustomerManager'),('gdanger',0,'Declined','User'),('fullMetal',1,'Approved','Customer'),('fatherAI',0,'Approved','Manager'),('entropyRox',2,'Approved','CustomerManager'),('eeqmcsquare',1,'Approved','Customer'),('dsad',0,'Pending','User'),('does2Much',1,'Approved','Customer'),('DNAhelix',1,'Approved','Customer'),('cool_class4400',1,'Approved','CustomerAdmin'),('clarinetbeast',0,'Approved','Customer'),('calcwizard',1,'Approved','Customer'),('calcultron2',2,'Approved','Customer'),('calcultron',1,'Approved','CustomerManager'),('admin',0,'Approved','Admin'),('123321',0,'Pending','User');
/*!40000 ALTER TABLE `adfilteruser` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin`
--

DROP TABLE IF EXISTS `admin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin` (
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `A_Username_UNIQUE` (`username`),
  CONSTRAINT `fk2` FOREIGN KEY (`username`) REFERENCES `employee` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin`
--

LOCK TABLES `admin` WRITE;
/*!40000 ALTER TABLE `admin` DISABLE KEYS */;
INSERT INTO `admin` VALUES ('admin'),('cool_class4400');
/*!40000 ALTER TABLE `admin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `company`
--

DROP TABLE IF EXISTS `company`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `company` (
  `companyName` varchar(50) NOT NULL,
  PRIMARY KEY (`companyName`),
  UNIQUE KEY `CompanyName_UNIQUE` (`companyName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `company`
--

LOCK TABLES `company` WRITE;
/*!40000 ALTER TABLE `company` DISABLE KEYS */;
INSERT INTO `company` VALUES ('4400 Theater Company'),('AI Theater Company'),('Awesome Theater Company'),('EZ Theater Company');
/*!40000 ALTER TABLE `company` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cosfiltermovie`
--

DROP TABLE IF EXISTS `cosfiltermovie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cosfiltermovie` (
  `movName` varchar(45) NOT NULL,
  `thName` varchar(20) NOT NULL,
  `thStreet` varchar(45) NOT NULL,
  `thCity` varchar(45) NOT NULL,
  `thState` char(2) NOT NULL,
  `thZipcode` varchar(45) NOT NULL,
  `comName` varchar(50) NOT NULL,
  `movPlayDate` date NOT NULL,
  `movReleaseDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cosfiltermovie`
--

LOCK TABLES `cosfiltermovie` WRITE;
/*!40000 ALTER TABLE `cosfiltermovie` DISABLE KEYS */;
INSERT INTO `cosfiltermovie` VALUES ('4400 The Movie','testTheater2','test Address','Seattle','CA','98051','4400 Theater Company','2019-12-02','2019-08-12'),('testMovie','testTheater2','test Address','Seattle','CA','98051','4400 Theater Company','2019-12-02','2019-12-01'),('testMovie','testTheater2','test Address','Seattle','CA','98051','4400 Theater Company','2019-12-02','2019-12-02'),('testMovie2','testTheater2','test Address','Seattle','CA','98051','4400 Theater Company','2019-12-02','2019-12-01');
/*!40000 ALTER TABLE `cosfiltermovie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `cosviewhistory`
--

DROP TABLE IF EXISTS `cosviewhistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `cosviewhistory` (
  `movName` varchar(45) NOT NULL,
  `thName` varchar(20) NOT NULL,
  `comName` varchar(50) NOT NULL,
  `creditCardNum` char(16) NOT NULL,
  `movPlayDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `cosviewhistory`
--

LOCK TABLES `cosviewhistory` WRITE;
/*!40000 ALTER TABLE `cosviewhistory` DISABLE KEYS */;
INSERT INTO `cosviewhistory` VALUES ('testMovie','testTheater2','4400 Theater Company','1111111111110000','2019-12-02'),('testMovie','testTheater2','4400 Theater Company','1111111111111000','2019-12-02'),('4400 The Movie','testTheater2','4400 Theater Company','1111111111111100','2019-12-02'),('How to Train Your Dragon','Star Movies','EZ Theater Company','1111111111111100','2010-03-25'),('testMovie2','testTheater2','4400 Theater Company','1111111111111100','2019-12-02'),('How to Train Your Dragon','Cinema Star','4400 Theater Company','1111111111111111','2010-04-02'),('How to Train Your Dragon','Main Movies','EZ Theater Company','1111111111111111','2010-03-22'),('How to Train Your Dragon','Main Movies','EZ Theater Company','1111111111111111','2010-03-23');
/*!40000 ALTER TABLE `cosviewhistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `creditcard`
--

DROP TABLE IF EXISTS `creditcard`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `creditcard` (
  `creditCardNum` char(16) NOT NULL,
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`creditCardNum`),
  UNIQUE KEY `CreditCardNum_UNIQUE` (`creditCardNum`),
  KEY `fk6_idx` (`username`),
  CONSTRAINT `fk6` FOREIGN KEY (`username`) REFERENCES `customer` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `creditcard`
--

LOCK TABLES `creditcard` WRITE;
/*!40000 ALTER TABLE `creditcard` DISABLE KEYS */;
INSERT INTO `creditcard` VALUES ('1111111111000000','calcultron'),('1111111100000000','calcultron2'),('1111111110000000','calcultron2'),('1111111111100000','calcwizard'),('2222222222000000','cool_class4400'),('2220000000000000','DNAhelix'),('2222222200000000','does2Much'),('2222222222222200','eeqmcsquare'),('2222222222200000','entropyRox'),('2222222222220000','entropyRox'),('1100000000000000','fullMetal'),('1111111111110000','georgep'),('1111111111111000','georgep'),('1111111111111100','georgep'),('1111111111111110','georgep'),('1111111111111111','georgep'),('2222222222222220','ilikemoney$$'),('2222222222222222','ilikemoney$$'),('9000000000000000','ilikemoney$$'),('1111110000000000','imready'),('1110000000000000','isthisthekrustykrab'),('1111000000000000','isthisthekrustykrab'),('1111100000000000','isthisthekrustykrab'),('1000000000000000','notFullMetal'),('2222222000000000','programerAAL'),('3333333333333300','RitzLover28'),('9999999999998888','testCustomer'),('6666666666666666','testManagerCustomer'),('7777777777777777','testManagerCustomer'),('8888888888888888','testManagerCustomer'),('9999888888888888','testManagerCustomer'),('2222222220000000','thePiGuy3.14'),('2222222222222000','theScienceGuy');
/*!40000 ALTER TABLE `creditcard` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `customer`
--

DROP TABLE IF EXISTS `customer`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `customer` (
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `Username_UNIQUE` (`username`),
  CONSTRAINT `fk5` FOREIGN KEY (`username`) REFERENCES `users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `customer`
--

LOCK TABLES `customer` WRITE;
/*!40000 ALTER TABLE `customer` DISABLE KEYS */;
INSERT INTO `customer` VALUES ('calcultron'),('calcultron2'),('calcwizard'),('clarinetbeast'),('cool_class4400'),('DNAhelix'),('does2Much'),('eeqmcsquare'),('entropyRox'),('fullMetal'),('georgep'),('ilikemoney$$'),('imready'),('isthisthekrustykrab'),('notFullMetal'),('programerAAL'),('RitzLover28'),('testCustomer'),('testManagerCustomer'),('thePiGuy3.14'),('theScienceGuy');
/*!40000 ALTER TABLE `customer` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `employee`
--

DROP TABLE IF EXISTS `employee`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `employee` (
  `username` varchar(20) NOT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `Username_UNIQUE` (`username`),
  CONSTRAINT `fk1` FOREIGN KEY (`username`) REFERENCES `users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `employee`
--

LOCK TABLES `employee` WRITE;
/*!40000 ALTER TABLE `employee` DISABLE KEYS */;
INSERT INTO `employee` VALUES ('123321'),('admin'),('calcultron'),('cool_class4400'),('dsad'),('entropyRox'),('fatherAI'),('georgep'),('ghcghc'),('imbatman'),('manager1'),('manager2'),('manager3'),('manager4'),('radioactivePoRa'),('testManager'),('testManager2'),('testManagerCustomer');
/*!40000 ALTER TABLE `employee` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manager`
--

DROP TABLE IF EXISTS `manager`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manager` (
  `username` varchar(20) NOT NULL,
  `managerState` char(2) NOT NULL,
  `managerCity` varchar(45) NOT NULL,
  `managerStreet` varchar(45) NOT NULL,
  `managerZipcode` varchar(10) NOT NULL,
  `companyName` varchar(50) NOT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `Username_UNIQUE` (`username`),
  UNIQUE KEY `managerAdress` (`managerState`,`managerCity`,`managerStreet`,`managerZipcode`),
  KEY `fk4_idx` (`companyName`),
  CONSTRAINT `fk3` FOREIGN KEY (`username`) REFERENCES `employee` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk4` FOREIGN KEY (`companyName`) REFERENCES `company` (`companyName`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manager`
--

LOCK TABLES `manager` WRITE;
/*!40000 ALTER TABLE `manager` DISABLE KEYS */;
INSERT INTO `manager` VALUES ('calcultron','GA','Atlanta','123 Peachtree St','30308','EZ Theater Company'),('entropyRox','CA','San Francisco','200 Cool Place','94016','4400 Theater Company'),('fatherAI','NY','New York','456 Main St','10001','EZ Theater Company'),('georgep','WA','Seattle','10 Pearl Dr','98105','4400 Theater Company'),('ghcghc','KS','Pallet Town','100 Pi St','31415','AI Theater Company'),('imbatman','TX','Austin','800 Color Dr','78653','Awesome Theater Company'),('manager1','GA','Atlanta','123 Ferst Drive','30332','4400 Theater Company'),('manager2','GA','Atlanta','456 Ferst Drive','30332','AI Theater Company'),('manager3','GA','Atlanta','789 Ferst Drive','30332','4400 Theater Company'),('manager4','GA','Atlanta','000 Ferst Drive','30332','4400 Theater Company'),('radioactivePoRa','CA','Sunnyvale','100 Blu St','94088','4400 Theater Company'),('testManager','GA','Manager CIty','Manager Street','37332','4400 Theater Company'),('testManagerCustomer','GA','Manager Customer CIty','manager Customer Street','37332','4400 Theater Company');
/*!40000 ALTER TABLE `manager` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manfilterth`
--

DROP TABLE IF EXISTS `manfilterth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manfilterth` (
  `movName` varchar(45) NOT NULL,
  `movDuration` int(11) NOT NULL,
  `movReleaseDate` date NOT NULL,
  `movPlayDate` date
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manfilterth`
--

LOCK TABLES `manfilterth` WRITE;
/*!40000 ALTER TABLE `manfilterth` DISABLE KEYS */;
/*!40000 ALTER TABLE `manfilterth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movie`
--

DROP TABLE IF EXISTS `movie`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movie` (
  `movieName` varchar(45) NOT NULL,
  `releaseDate` date NOT NULL,
  `duration` int(11) NOT NULL,
  PRIMARY KEY (`movieName`,`releaseDate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movie`
--

LOCK TABLES `movie` WRITE;
/*!40000 ALTER TABLE `movie` DISABLE KEYS */;
INSERT INTO `movie` VALUES ('4400 The Movie','2019-08-12',130),('Avengers: Endgame','2019-04-26',181),('Calculus Returns: A ML Story','2019-09-19',314),('George P Burdell\'s Life Story','1927-08-12',100),('Georgia Tech The Movie','1985-08-13',100),('How to Train Your Dragon','2010-03-21',98),('Spaceballs','1987-06-24',96),('Spider-Man: Into the Spider-Verse','2018-12-01',117),('testMovie','2019-12-01',120),('testMovie','2019-12-02',120),('testMovie2','2019-12-01',120),('The First Pokemon Movie','1998-07-19',75),('The King\'s Speech','2010-11-26',119);
/*!40000 ALTER TABLE `movie` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `movieplay`
--

DROP TABLE IF EXISTS `movieplay`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `movieplay` (
  `movieName` varchar(45) NOT NULL,
  `movieReleaseDate` date NOT NULL,
  `companyName` varchar(50) NOT NULL,
  `theaterName` varchar(20) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`movieName`,`movieReleaseDate`,`companyName`,`theaterName`,`date`),
  KEY `fk8_idx` (`companyName`,`theaterName`),
  CONSTRAINT `fk8` FOREIGN KEY (`companyName`, `theaterName`) REFERENCES `theater` (`companyName`, `theaterName`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk9` FOREIGN KEY (`movieName`, `movieReleaseDate`) REFERENCES `movie` (`movieName`, `releaseDate`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `movieplay`
--

LOCK TABLES `movieplay` WRITE;
/*!40000 ALTER TABLE `movieplay` DISABLE KEYS */;
INSERT INTO `movieplay` VALUES ('4400 The Movie','2019-08-12','4400 Theater Company','Cinema Star','2019-09-12'),('George P Burdell\'s Life Story','1927-08-12','4400 Theater Company','Cinema Star','2010-05-20'),('Georgia Tech The Movie','1985-08-13','4400 Theater Company','Cinema Star','2019-09-30'),('How to Train Your Dragon','2010-03-21','4400 Theater Company','Cinema Star','2010-04-02'),('Spaceballs','1987-06-24','4400 Theater Company','Cinema Star','2000-02-02'),('The King\'s Speech','2010-11-26','4400 Theater Company','Cinema Star','2019-12-20'),('4400 The Movie','2019-08-12','4400 Theater Company','testTheater2','2019-12-02'),('testMovie','2019-12-01','4400 Theater Company','testTheater2','2019-12-02'),('testMovie','2019-12-02','4400 Theater Company','testTheater2','2019-12-02'),('testMovie2','2019-12-01','4400 Theater Company','testTheater2','2019-12-02'),('Calculus Returns: A ML Story','2019-09-19','AI Theater Company','ML Movies','2019-10-10'),('Calculus Returns: A ML Story','2019-09-19','AI Theater Company','ML Movies','2019-12-30'),('Spaceballs','1987-06-24','AI Theater Company','ML Movies','2010-04-02'),('Spaceballs','1987-06-24','AI Theater Company','ML Movies','2023-01-23'),('Spider-Man: Into the Spider-Verse','2018-12-01','AI Theater Company','ML Movies','2019-09-30'),('4400 The Movie','2019-08-12','Awesome Theater Company','ABC Theater','2019-10-12'),('Georgia Tech The Movie','1985-08-13','Awesome Theater Company','ABC Theater','1985-08-13'),('The First Pokemon Movie','1998-07-19','Awesome Theater Company','ABC Theater','2018-07-19'),('George P Burdell\'s Life Story','1927-08-12','EZ Theater Company','Main Movies','2019-07-14'),('George P Burdell\'s Life Story','1927-08-12','EZ Theater Company','Main Movies','2019-10-22'),('How to Train Your Dragon','2010-03-21','EZ Theater Company','Main Movies','2010-03-22'),('How to Train Your Dragon','2010-03-21','EZ Theater Company','Main Movies','2010-03-23'),('Spaceballs','1987-06-24','EZ Theater Company','Main Movies','1999-06-24'),('The King\'s Speech','2010-11-26','EZ Theater Company','Main Movies','2019-12-20'),('4400 The Movie','2019-08-12','EZ Theater Company','Star Movies','2019-08-12'),('How to Train Your Dragon','2010-03-21','EZ Theater Company','Star Movies','2010-03-25');
/*!40000 ALTER TABLE `movieplay` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `theater`
--

DROP TABLE IF EXISTS `theater`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `theater` (
  `companyName` varchar(50) NOT NULL,
  `theaterName` varchar(20) NOT NULL,
  `capacity` int(11) NOT NULL,
  `theaterState` char(2) NOT NULL,
  `theaterCity` varchar(45) NOT NULL,
  `theaterStreet` varchar(45) NOT NULL,
  `theaterZipcode` varchar(45) NOT NULL,
  `managerID` varchar(20) NOT NULL,
  PRIMARY KEY (`companyName`,`theaterName`),
  KEY `fk14_idx` (`managerID`),
  CONSTRAINT `fk14` FOREIGN KEY (`managerID`) REFERENCES `manager` (`username`) ON DELETE RESTRICT ON UPDATE CASCADE,
  CONSTRAINT `fk7` FOREIGN KEY (`companyName`) REFERENCES `company` (`companyName`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `theater`
--

LOCK TABLES `theater` WRITE;
/*!40000 ALTER TABLE `theater` DISABLE KEYS */;
INSERT INTO `theater` VALUES ('4400 Theater Company','Cinema Star',4,'CA','San Francisco','100 Cool Place','94016','entropyRox'),('4400 Theater Company','Jonathan\'s Movies',2,'WA','Seattle','67 Pearl Dr','98101','georgep'),('4400 Theater Company','Star Movies',5,'CA','Boulder','4400 Rocks Ave','80301','radioactivePoRa'),('4400 Theater Company','testTheater',3,'WA','San Francisco','test Address','98051','testManager'),('4400 Theater Company','testTheater2',3,'CA','Seattle','test Address','98051','manager1'),('AI Theater Company','ML Movies',3,'KS','Pallet Town','314 Pi St','31415','ghcghc'),('AI Theater Company','testTheater',3,'KS','Pallet Town','test Address','31416','manager2'),('Awesome Theater Company','ABC Theater',5,'TX','Austin','880 Color Dr','73301','imbatman'),('EZ Theater Company','Main Movies',3,'NY','New York','123 Main St','10001','fatherAI'),('EZ Theater Company','Star Movies',2,'GA','Atlanta','745 GT St','30332','calcultron');
/*!40000 ALTER TABLE `theater` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `used`
--

DROP TABLE IF EXISTS `used`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `used` (
  `creditCardNum` char(16) NOT NULL,
  `movieName` varchar(45) NOT NULL,
  `movieReleaseDate` date NOT NULL,
  `companyName` varchar(50) NOT NULL,
  `theaterName` varchar(20) NOT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`creditCardNum`,`movieName`,`movieReleaseDate`,`companyName`,`theaterName`,`date`),
  KEY `fk11_idx` (`movieName`,`movieReleaseDate`,`companyName`,`theaterName`,`date`),
  CONSTRAINT `fk100` FOREIGN KEY (`creditCardNum`) REFERENCES `creditcard` (`creditCardNum`),
  CONSTRAINT `fk11` FOREIGN KEY (`movieName`, `movieReleaseDate`, `companyName`, `theaterName`, `date`) REFERENCES `movieplay` (`movieName`, `movieReleaseDate`, `companyName`, `theaterName`, `date`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `used`
--

LOCK TABLES `used` WRITE;
/*!40000 ALTER TABLE `used` DISABLE KEYS */;
INSERT INTO `used` VALUES ('1111111110000000','4400 The Movie','2019-08-12','4400 Theater Company','Cinema Star','2019-09-12'),('1111111111111100','4400 The Movie','2019-08-12','4400 Theater Company','testTheater2','2019-12-02'),('1111111111111111','How to Train Your Dragon','2010-03-21','4400 Theater Company','Cinema Star','2010-04-02'),('1111111111111111','How to Train Your Dragon','2010-03-21','EZ Theater Company','Main Movies','2010-03-22'),('1111111111111111','How to Train Your Dragon','2010-03-21','EZ Theater Company','Main Movies','2010-03-23'),('1111111111111100','How to Train Your Dragon','2010-03-21','EZ Theater Company','Star Movies','2010-03-25'),('1111111111110000','testMovie','2019-12-01','4400 Theater Company','testTheater2','2019-12-02'),('1111111111111000','testMovie','2019-12-01','4400 Theater Company','testTheater2','2019-12-02'),('1111111111111100','testMovie2','2019-12-01','4400 Theater Company','testTheater2','2019-12-02');
/*!40000 ALTER TABLE `used` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userfilterth`
--

DROP TABLE IF EXISTS `userfilterth`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userfilterth` (
  `thName` varchar(20) NOT NULL,
  `thStreet` varchar(45) NOT NULL,
  `thCity` varchar(45) NOT NULL,
  `thState` char(2) NOT NULL,
  `thZipcode` varchar(45) NOT NULL,
  `comName` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userfilterth`
--

LOCK TABLES `userfilterth` WRITE;
/*!40000 ALTER TABLE `userfilterth` DISABLE KEYS */;
INSERT INTO `userfilterth` VALUES ('Cinema Star','100 Cool Place','San Francisco','CA','94016','4400 Theater Company'),('Jonathan\'s Movies','67 Pearl Dr','Seattle','WA','98101','4400 Theater Company'),('Star Movies','4400 Rocks Ave','Boulder','CA','80301','4400 Theater Company'),('testTheater','test Address','San Francisco','WA','98051','4400 Theater Company'),('testTheater2','test Address','Seattle','CA','98051','4400 Theater Company'),('ML Movies','314 Pi St','Pallet Town','KS','31415','AI Theater Company'),('testTheater','test Address','Pallet Town','KS','31416','AI Theater Company'),('ABC Theater','880 Color Dr','Austin','TX','73301','Awesome Theater Company'),('Main Movies','123 Main St','New York','NY','10001','EZ Theater Company'),('Star Movies','745 GT St','Atlanta','GA','30332','EZ Theater Company');
/*!40000 ALTER TABLE `userfilterth` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `userlogin`
--

DROP TABLE IF EXISTS `userlogin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `userlogin` (
  `username` varchar(20) NOT NULL,
  `status` char(10) NOT NULL DEFAULT 'Pending',
  `isCustomer` int(1) DEFAULT '0',
  `isAdmin` int(1) DEFAULT '0',
  `isManager` int(1) DEFAULT '0',
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `userlogin`
--

LOCK TABLES `userlogin` WRITE;
/*!40000 ALTER TABLE `userlogin` DISABLE KEYS */;
INSERT INTO `userlogin` VALUES ('georgep','Approved',1,0,1);
/*!40000 ALTER TABLE `userlogin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `username` varchar(20) NOT NULL,
  `firstName` varchar(20) NOT NULL,
  `lastName` varchar(20) NOT NULL,
  `status` char(10) NOT NULL DEFAULT 'Pending',
  `password` varchar(40) NOT NULL,
  PRIMARY KEY (`username`),
  UNIQUE KEY `Username_UNIQUE` (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES ('123321','dsada','dsadsa','Pending','25d55ad283aa400af464c76d713c07ad'),('admin','Admin','Admin','Approved','25d55ad283aa400af464c76d713c07ad'),('calcultron','Dwight','Schrute','Approved','77c9749b451ab8c713c48037ddfbb2c4'),('calcultron2','Jim','Halpert','Approved','8792b8cf71d27dc96173b2ac79b96e0d'),('calcwizard','Issac','Newton','Approved','0d777e9e30b918e9034ab610712c90cf'),('clarinetbeast','Squidward','Tentacles','Approved','c8c605999f3d8352d7bb792cf3fdb25b'),('cool_class4400','A. TA','Washere','Approved','77c9749b451ab8c713c48037ddfbb2c4'),('DNAhelix','Rosalind','Franklin','Approved','ca94efe2a58c27168edf3d35102dbb6d'),('does2Much','Carl','Gauss','Approved','00cedcf91beffa9ee69f6cfe23a4602d'),('dsad','sdsada','dsadas','Pending','25d55ad283aa400af464c76d713c07ad'),('eeqmcsquare','Albert','Einstein','Approved','7c5858f7fcf63ec268f42565be3abb95'),('entropyRox','Claude','Shannon','Approved','c8c605999f3d8352d7bb792cf3fdb25b'),('fatherAI','Alan','Turing','Approved','0d777e9e30b918e9034ab610712c90cf'),('fullMetal','Edward','Elric','Approved','d009d70ae4164e8989725e828db8c7c2'),('gdanger','Gary','Danger','Declined','3665a76e271ada5a75368b99f774e404'),('georgep','George P.','Burdell','Approved','bbb8aae57c104cda40c93843ad5e6db8'),('ghcghc','Grace','Hopper','Approved','9f0863dd5f0256b0f586a7b523f8cfe8'),('ilikemoney$$','Eugene','Krabs','Approved','7c5858f7fcf63ec268f42565be3abb95'),('imbatman','Bruce','Wayne','Approved','9f0863dd5f0256b0f586a7b523f8cfe8'),('imready','Spongebob','Squarepants','Approved','ca94efe2a58c27168edf3d35102dbb6d'),('isthisthekrustykrab','Patrick','Star','Approved','134fb0bf3bdd54ee9098f4cbc4351b9a'),('manager1','Manager','One','Approved','e58cce4fab03d2aea056398750dee16b'),('manager2','Manager','Two','Approved','ba9485f02fc98cdbd2edadb0aa8f6390'),('manager3','Three','Three','Approved','6e4fb18b49aa3219bef65195dac7be8c'),('manager4','Four','Four','Approved','d61dfee83aa2a6f9e32f268d60e789f5'),('notFullMetal','Alphonse','Elric','Approved','d009d70ae4164e8989725e828db8c7c2'),('programerAAL','Ada','Lovelace','Approved','ba9485f02fc98cdbd2edadb0aa8f6390'),('radioactivePoRa','Marie','Curie','Approved','e5d4b739db1226088177e6f8b70c3a6f'),('RitzLover28','Abby','Normal','Approved','8792b8cf71d27dc96173b2ac79b96e0d'),('smith_j','John','Smith','Approved','77c9749b451ab8c713c48037ddfbb2c4'),('testCustomer','test','customer','Declined','f638f4354ff089323d1a5f78fd8f63ca'),('testManager','test','manager','Approved','f638f4354ff089323d1a5f78fd8f63ca'),('testManager2','test','manager2','Pending','f638f4354ff089323d1a5f78fd8f63ca'),('testManagerCustomer','test','managerCustomer','Pending','f638f4354ff089323d1a5f78fd8f63ca'),('testUser','test','user','Declined','f638f4354ff089323d1a5f78fd8f63ca'),('texasStarKarate','Sandy','Cheeks','Declined','7c5858f7fcf63ec268f42565be3abb95'),('thePiGuy3.14','Archimedes','Syracuse','Approved','e11170b8cbd2d74102651cb967fa28e5'),('theScienceGuy','Bill','Nye','Approved','c8c605999f3d8352d7bb792cf3fdb25b'),('user1','User','User','Approved','25d55ad283aa400af464c76d713c07ad');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `uservisithistory`
--

DROP TABLE IF EXISTS `uservisithistory`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `uservisithistory` (
  `thName` varchar(20) NOT NULL,
  `thStreet` varchar(45) NOT NULL,
  `thCity` varchar(45) NOT NULL,
  `thState` char(2) NOT NULL,
  `thZipcode` varchar(45) NOT NULL,
  `comName` varchar(50) NOT NULL,
  `visitDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `uservisithistory`
--

LOCK TABLES `uservisithistory` WRITE;
/*!40000 ALTER TABLE `uservisithistory` DISABLE KEYS */;
INSERT INTO `uservisithistory` VALUES ('testTheater','test Address','San Francisco','WA','98051','4400 Theater Company','2019-12-02'),('testTheater','test Address','San Francisco','WA','98051','4400 Theater Company','2019-12-02');
/*!40000 ALTER TABLE `uservisithistory` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `visit`
--

DROP TABLE IF EXISTS `visit`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `visit` (
  `ID` int(11) NOT NULL AUTO_INCREMENT,
  `date` date NOT NULL,
  `username` varchar(20) NOT NULL,
  `companyName` varchar(50) NOT NULL,
  `theaterName` varchar(20) NOT NULL,
  PRIMARY KEY (`ID`),
  KEY `fk12_idx` (`username`),
  KEY `fk13_idx` (`companyName`,`theaterName`),
  CONSTRAINT `fk12` FOREIGN KEY (`username`) REFERENCES `users` (`username`) ON DELETE CASCADE ON UPDATE CASCADE,
  CONSTRAINT `fk13` FOREIGN KEY (`companyName`, `theaterName`) REFERENCES `theater` (`companyName`, `theaterName`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=14 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `visit`
--

LOCK TABLES `visit` WRITE;
/*!40000 ALTER TABLE `visit` DISABLE KEYS */;
INSERT INTO `visit` VALUES (1,'2010-03-22','georgep','EZ Theater Company','Main Movies'),(2,'2010-03-22','calcwizard','EZ Theater Company','Main Movies'),(3,'2010-03-25','calcwizard','EZ Theater Company','Star Movies'),(4,'2010-03-25','imready','EZ Theater Company','Star Movies'),(5,'2010-03-20','calcwizard','AI Theater Company','ML Movies'),(8,'2019-11-29','georgep','4400 Theater Company','Star Movies'),(9,'2019-11-29','georgep','4400 Theater Company','Star Movies'),(10,'2019-11-29','georgep','4400 Theater Company','Cinema Star'),(11,'2019-11-29','georgep','4400 Theater Company','Cinema Star'),(12,'2019-12-02','georgep','4400 Theater Company','testTheater'),(13,'2019-12-02','georgep','4400 Theater Company','testTheater');
/*!40000 ALTER TABLE `visit` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Dumping events for database 'team25'
--

--
-- Dumping routines for database 'team25'
--
/*!50003 DROP PROCEDURE IF EXISTS `admin_approve_user` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `admin_approve_user`(IN i_username VARCHAR(50))
BEGIN
	update users set status = "Approved"
    where username = i_username;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `admin_create_mov` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `admin_create_mov`(in i_movName varchar(50), in i_movDuration int(11), in i_movReleaseDate date)
BEGIN
	insert into movie (movieName, releaseDate, duration)
    values (i_movName, i_movReleaseDate, i_movDuration);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `admin_create_theater` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `admin_create_theater`(in i_thName varchar(50), in i_comName varchar(50), in i_thStreet varchar(50), in i_thCity varchar(50), in i_thState char(2), in i_thZipcode char(5), in i_capacity int(11), in i_managerUsername varchar(50))
BEGIN
	insert into theater (theaterName, companyName, capacity, theaterState, theaterCity, theaterStreet, theaterZipcode, managerID)
    values (i_thName, i_comName, i_capacity, i_thState, i_thCity, i_thStreet, i_thZipcode, i_managerUsername);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `admin_decline_user` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `admin_decline_user`(IN i_username VARCHAR(50))
BEGIN
	update users set status = "Declined"
    where username = i_username;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `admin_filter_company` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `admin_filter_company`(IN i_comName VARCHAR(50), IN i_minCity INT(10), IN i_maxCity INT(10), IN i_minTheater INT(10), IN i_maxTheater INT(10), IN i_minEmployee INT(10), IN i_maxEmployee INT(10), IN i_sortBy VARCHAR(20), IN i_sortDirection VARCHAR(10))
BEGIN
    DROP TABLE IF EXISTS AdFilterCom;
    IF i_sortBy = '' THEN SET i_sortBy = 'comName'; END IF;
    IF i_sortDirection = '' THEN SET i_sortDirection = 'DESC'; END IF;
    
    CREATE TABLE AdFilterCom
    SELECT comName, numCityCover, numTheater, numEmployee
	FROM (
	SELECT theater.companyName as comName, count(DISTINCT theater.theaterCity) AS numCityCover, count(DISTINCT theater.theaterName) as numTheater, count(DISTINCT username) as numEmployee
	FROM theater
	LEFT JOIN manager
	ON theater.companyName = manager.companyName 
	GROUP BY theater.companyName ) AS TABLE1
	WHERE (numCityCover >= i_minCity) AND
	 (numCityCover <= i_maxCity) AND
	  (numTheater >= i_minTheater) AND
	   (numTheater <= i_maxTheater) AND
	    (numEmployee >= i_minEmployee) AND
	     (numEmployee <= i_maxEmployee) AND 
         (comName = i_comName OR i_comName = "ALL");
    
	SET @a = CONCAT('
    ALTER TABLE AdFilterCom
	ORDER BY ', i_sortBy,' ', i_sortDirection);
    
    PREPARE stmt1 FROM @a;
	EXECUTE stmt1;
	DEALLOCATE PREPARE stmt1;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `admin_filter_user` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `admin_filter_user`(in i_username varchar(50), in i_status char(10), i_sortBy char(20), in i_sortDirection char(10))
BEGIN
SET SQL_SAFE_UPDATES = 0;

	drop table if exists AdFilterUser;
    if i_sortBy = '' then set i_sortBy = "username"; end if;
    if i_sortDirection = '' then set i_sortDirection = "DESC"; end if;
    
    create table AdFilterUser
    select username, creditCardCount, status
    from 
    (select users.username, count(creditCardNum) as creditCardCount, status 
    from users
    left join creditcard 
    on users.username = creditcard.username group by users.username) as table1
    where (LOCATE(i_username, username) > 0 or i_username = '') and (status = i_status or i_status = "ALL");
    alter table AdFilterUser add userType varchar(20);

    update AdFilterUser set userType = "User" 
    where username in (select username from users);
    update AdFilterUser set userType = "Customer" 
    where username in (select username from customer);
    update AdFilterUser set userType = "Admin"
    where username in (select username from admin);
    update AdFilterUser set userType = "Manager" 
    where username in (select username from manager);
    update AdFilterUser set userType = "CustomerManager" 
    where username in (select username from manager where username in (select username from customer));
    update AdFilterUser set userType = "CustomerAdmin"
    where username in (select username from admin where username in (select username from customer));
  
  	SET @b = CONCAT('
    ALTER TABLE AdFilterUser
	ORDER BY ', i_sortBy,' ', i_sortDirection);
    
    PREPARE stmt2 FROM @b;
	EXECUTE stmt2;
	DEALLOCATE PREPARE stmt2;

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `admin_view_comDetail_emp` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `admin_view_comDetail_emp`(in i_comName varchar(50))
BEGIN
	drop table if exists AdComDetailEmp;
    create table AdComDetailEmp
    select firstName as empFirstname, lastName as empLastname
    from users where username in 
    (select username from manager where companyName in 
    (select companyName from company where companyName = i_comName));
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `admin_view_comDetail_th` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `admin_view_comDetail_th`(in i_comName varchar(50))
BEGIN
	drop table if exists AdComDetailTh;
    CREATE TABLE AdComDetailTh
    select theaterName as thName, managerID as thManagerUsername, theaterCity as thCity, theaterState as thState, capacity as thCapacity
    from theater 
    where companyName = i_comName;
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `customer_add_creditcard` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `customer_add_creditcard`(IN i_username VARCHAR(50), IN i_creditCardNum CHAR(16))
BEGIN
	INSERT INTO creditcard (username, creditCardNum) 
    VALUES (i_username, i_creditCardNum);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `customer_filter_mov` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `customer_filter_mov`(IN i_movName varchar(50), i_comName varchar(50), i_city varchar(50), i_state varchar(50), i_minMovPlayDate date, i_maxMovPlayDate date)
BEGIN
drop table if exists CosFilterMovie;
Create table CosFilterMovie
select movieplay.movieName as movName, theater.theaterName as thName, theater.theaterStreet as thStreet, theater.theaterCity as thCity, theater.theaterState as thState, theater.theaterZipcode as thZipcode, theater.companyName as comName, movieplay.date as movPlayDate, movieplay.movieReleaseDate as movReleaseDate
from theater, movieplay
where 
(theater.theaterName = movieplay.theaterName) and 
(i_movName = "ALL" or movieplay.movieName = i_movName) and 
(i_comName = "ALL" or theater.companyname = i_comName) and 
(i_city = "" or i_city = null or theater.theaterCity = i_city) and 
(i_state = "ALL" or i_state = '' or theater.theaterState = i_state) and 
(i_minMovPlayDate is null or movieplay.date >= i_minMovPlayDate) and
(i_maxMovPlayDate is null or movieplay.date <= i_maxMovPlayDate);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `customer_only_register` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `customer_only_register`(IN i_username VARCHAR(50), IN i_password VARCHAR(50), IN i_firstname VARCHAR(50), IN i_lastname VARCHAR(50))
BEGIN
	INSERT INTO users (username, password, firstName, lastName) 
    VALUES (i_username, MD5(i_password), i_firstname, i_lastname);
    INSERT INTO customer (username)
    VALUES (i_username);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `customer_view_history` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `customer_view_history`(IN i_cusUsername VARCHAR(50))
BEGIN
drop table if exists CosViewHistory;
Create table CosViewHistory
select movieName as movName, theaterName as thName, companyName as comName, creditCardNum, used.date as movPlayDate
from used
where
creditCardNum=any(select creditCardNum from creditcard where username = i_cusUsername);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `customer_view_mov` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `customer_view_mov`(IN i_creditCardNum char(16), i_movName VARCHAR(50), i_movReleaseDate date, i_thName varchar(50), i_comName varchar(50), i_movPlayDate date)
BEGIN
insert into  used(creditCardNum, movieName, movieReleaseDate, theaterName, companyName,date)
values(i_creditCardNum, i_movName, i_movReleaseDate, i_thName, i_comName, i_movPlayDate);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `manager_customer_add_creditcard` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `manager_customer_add_creditcard`(in i_username varchar(50), in i_creditCardNum char(16))
BEGIN
	insert into creditcard (username, creditCardNum)
    values (i_username, i_creditCardNum);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `manager_customer_register` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `manager_customer_register`(IN i_username VARCHAR(50), IN i_password VARCHAR(50), IN i_firstname VARCHAR(50), IN i_lastname VARCHAR(50), IN i_comName VARCHAR(50), IN i_empStreet VARCHAR(50), IN i_empCity VARCHAR(50), IN i_empState CHAR(2), IN i_empZipcode CHAR(5))
BEGIN
	INSERT INTO users (username, password, firstName, lastName)
    VALUES (i_username, MD5(i_password), i_firstname, i_lastname);
    INSERT INTO employee (username)
    VALUES (i_username);
    INSERT INTO manager (username, managerState, managerCity, managerStreet, managerZipcode, companyName)
    VALUES (i_username, i_empState, i_empCity, i_empStreet, i_empZipcode, i_comName); 
    INSERT INTO customer (username)
    VALUES (i_username);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `manager_filter_th` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `manager_filter_th`(in i_manUsername varchar(50), in i_movName varchar(50), in i_minMovDuration int(11), in i_maxMovDuration int(11), in i_minMovReleaseDate date, in i_maxMovReleaseDate date, in i_minMovPlayDate date, in i_maxMovPlayDate date, in i_includeNotPlayed boolean)
BEGIN
    DROP TABLE IF EXISTS ManFilterTh;
    if i_minMovDuration is null then set i_minMovDuration = 0; end if;
	if i_maxMovDuration is null then set i_maxMovDuration = 500; end if;
	if i_minMovReleaseDate is null then set i_minMovReleaseDate = '0000-01-01'; end if;
	if i_maxMovReleaseDate is null then set i_maxMovReleaseDate = '9999-01-01'; end if;
	if i_minMovPlayDate is null then set i_minMovPlayDate = '0000-01-01'; end if;
	if i_maxMovPlayDate is null then set i_maxMovPlayDate = '9999-01-01'; end if;
    
	if i_includeNotPlayed is true then
    CREATE TABLE ManFilterTh
	SELECT A.movieName as movName, A.duration as movDuration, A.releaseDate as movReleaseDate, B.date as movPlayDate 
	FROM movie as A
	left join
	(select movieName, date from theater natural join movieplay where managerID = i_manUsername) as B
	on A.movieName = B.movieName
	WHERE
		(locate(i_movName, A.movieName) > 0) AND
		(duration >= i_minMovDuration) AND
		(duration <= i_maxMovDuration) AND
		(releaseDate >= i_minMovReleaseDate) AND
		(releaseDate <= i_maxMovReleaseDate) and
        date is null;
else
    CREATE TABLE ManFilterTh
	SELECT A.movieName as movName, A.duration as movDuration, A.releaseDate as movReleaseDate, B.date as movPlayDate 
	FROM movie as A
	left join
	(select movieName, date from theater natural join movieplay where managerID = i_manUsername) as B
	on A.movieName = B.movieName
    WHERE
		(locate(i_movName, A.movieName) > 0) AND
		(duration >= i_minMovDuration) AND
		(duration <= i_maxMovDuration) AND
		(releaseDate >= i_minMovReleaseDate) AND
		(releaseDate <= i_maxMovReleaseDate) and
		(((date is null) and (i_minMovPlayDate = '0000-01-01') and (i_maxMovPlayDate = '9999-01-01')) or date >= i_minMovPlayDate) AND
		(((date is null) and (i_minMovPlayDate = '0000-01-01') and (i_maxMovPlayDate = '9999-01-01')) or date <= i_maxMovPlayDate);
end if;  
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `manager_only_register` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `manager_only_register`(IN i_username VARCHAR(50), IN i_password VARCHAR(50),
 IN i_firstname VARCHAR(50), IN i_lastname VARCHAR(50), IN i_comName VARCHAR(50),
 IN i_empStreet VARCHAR(50), IN i_empCity VARCHAR(50), IN i_empState CHAR(2), IN i_empZipcode CHAR(5))
BEGIN
	INSERT INTO users (username, password, firstName, lastName)
    VALUES (i_username, MD5(i_password), i_firstname, i_lastname);
    INSERT INTO employee (username)
    VALUES (i_username);
    INSERT INTO manager (username, managerState, managerCity, managerStreet, managerZipcode, companyName)
    VALUES (i_username, i_empState, i_empCity, i_empStreet, i_empZipcode, i_comName);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `manager_schedule_mov` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `manager_schedule_mov`(in i_manUsername varchar(50),in i_movName varchar(50), in i_movReleaseDate date, in i_movPlayDate date)
BEGIN
 insert into movieplay (movieName, movieReleaseDate, date, companyName, theaterName)
    values (i_movName, i_movReleaseDate, i_movPlayDate, (select companyName from theater where managerID = i_manUsername), (select theaterName from theater where managerID = i_manUsername));

END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `user_filter_th` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `user_filter_th`(IN i_thName VARCHAR(50), IN i_comName VARCHAR(50), IN i_city VARCHAR(50), IN i_state VARCHAR(3))
BEGIN
    DROP TABLE IF EXISTS UserFilterTh;
    CREATE TABLE UserFilterTh
	SELECT theaterName as thName, theaterStreet as thStreet, theaterCity as thCity, theaterState as thState, theaterZipcode as thZipcode, companyName as comName
    FROM theater
    WHERE 
		(theaterName = i_thName OR i_thName = "ALL") AND
        (companyName = i_comName OR i_comName = "ALL") AND
        (theaterCity = i_city OR i_city = "") AND
        (theaterState = i_state OR i_state = "ALL");
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `user_filter_visitHistory` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `user_filter_visitHistory`(IN i_username VARCHAR(50), IN i_minVisitDate DATE, IN i_maxVisitDate DATE)
BEGIN
    DROP TABLE IF EXISTS UserVisitHistory;
    CREATE TABLE UserVisitHistory
	SELECT theaterName as thName, theaterStreet as thStreet, theaterCity as thCity, theaterState as thState, theaterZipcode as thZipcode, companyName as comName, date as visitDate
    FROM visit
		NATURAL JOIN
        theater
	WHERE
		(username = i_username) AND
        (i_minVisitDate IS NULL OR date >= i_minVisitDate) AND
        (i_maxVisitDate IS NULL OR date <= i_maxVisitDate);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `user_login` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `user_login`(IN i_username VARCHAR(50), IN i_password VARCHAR(50))
BEGIN
		DROP TABLE IF EXISTS userLogin;
        CREATE TABLE UserLogin
        SELECT username, status
        FROM users
        WHERE (username = i_username) AND (password = md5(i_password));
        ALTER TABLE UserLogin ADD isCustomer INT(1) DEFAULT 0, ADD isAdmin INT(1) DEFAULT 0, ADD isManager INT(1) DEFAULT 0;
        ALTER TABLE UserLogin ADD PRIMARY KEY (username);
        UPDATE UserLogin SET isCustomer = 1
        WHERE (username = i_username) AND i_username IN (SELECT username FROM customer);
        UPDATE UserLogin SET isAdmin = 1
        WHERE (username = i_username) AND i_username IN (SELECT username FROM admin);
        UPDATE UserLogin SET isManager = 1
        WHERE (username = i_username) AND i_username IN (SELECT username FROM manager);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `user_register` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'ONLY_FULL_GROUP_BY,STRICT_TRANS_TABLES,NO_ZERO_IN_DATE,NO_ZERO_DATE,ERROR_FOR_DIVISION_BY_ZERO,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `user_register`(IN i_username VARCHAR(50), IN i_password VARCHAR(50), IN i_firstname VARCHAR(50), IN i_lastname VARCHAR(50))
BEGIN
		INSERT INTO users (username, password, firstName, lastName) 
        VALUES (i_username, MD5(i_password), i_firstname, i_lastname);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!50003 DROP PROCEDURE IF EXISTS `user_visit_th` */;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_0900_ai_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'STRICT_TRANS_TABLES,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
CREATE DEFINER=`root`@`localhost` PROCEDURE `user_visit_th`(IN i_thName VARCHAR(50), IN i_comName VARCHAR(50), IN i_visitDate DATE, IN i_username VARCHAR(50))
BEGIN
    INSERT INTO visit (theaterName, companyName, date, username)
    VALUES (i_thName, i_comName, i_visitDate, i_username);
END ;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-12-02 10:43:45
