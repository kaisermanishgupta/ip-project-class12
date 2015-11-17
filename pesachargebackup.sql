-- MySQL dump 10.13  Distrib 5.1.33, for Win32 (ia32)
--
-- Host: localhost    Database: pesacharge
-- ------------------------------------------------------
-- Server version	5.1.33-community

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
-- Table structure for table `dthrech`
--

DROP TABLE IF EXISTS `dthrech`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `dthrech` (
  `C_ID` mediumtext NOT NULL,
  `Operator` varchar(20) DEFAULT NULL,
  `amount` int(11) NOT NULL DEFAULT '0',
  `Date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`C_ID`(10),`amount`,`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dthrech`
--

LOCK TABLES `dthrech` WRITE;
/*!40000 ALTER TABLE `dthrech` DISABLE KEYS */;
INSERT INTO `dthrech` VALUES ('112723503','Videocon d2h',231,'2015-11-17'),('112723503','Videocon d2h',2400,'2015-11-17');
/*!40000 ALTER TABLE `dthrech` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `mobrech`
--

DROP TABLE IF EXISTS `mobrech`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `mobrech` (
  `Number` mediumtext NOT NULL,
  `Operator` varchar(20) DEFAULT NULL,
  `amount` int(11) NOT NULL DEFAULT '0',
  `type` varchar(10) DEFAULT NULL,
  `Date` date NOT NULL DEFAULT '0000-00-00',
  PRIMARY KEY (`Number`(10),`amount`,`Date`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `mobrech`
--

LOCK TABLES `mobrech` WRITE;
/*!40000 ALTER TABLE `mobrech` DISABLE KEYS */;
INSERT INTO `mobrech` VALUES ('8865952385','Uninor',95,'Special','2015-11-17'),('8865952385','Uninor',100,'Topup','2015-11-17'),('9286346307','Tata Indicom',149,'Special','2015-11-17');
/*!40000 ALTER TABLE `mobrech` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reg`
--

DROP TABLE IF EXISTS `reg`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reg` (
  `Name` varchar(20) DEFAULT NULL,
  `password` varchar(15) DEFAULT NULL,
  `Email` varchar(40) NOT NULL DEFAULT '',
  `mobile` mediumtext,
  PRIMARY KEY (`Email`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reg`
--

LOCK TABLES `reg` WRITE;
/*!40000 ALTER TABLE `reg` DISABLE KEYS */;
INSERT INTO `reg` VALUES ('Govind','gov123','govind@gmail.com','9283664145'),('Manish Gupta','9758226709','gupta.manishgg@gmail.com','7417147911');
/*!40000 ALTER TABLE `reg` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2015-11-17 14:49:06
