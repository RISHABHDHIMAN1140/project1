-- MySQL dump 10.13  Distrib 8.0.12, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: mydb5
-- ------------------------------------------------------
-- Server version	8.0.12

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
 SET NAMES utf8 ;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `candidate`
--

DROP TABLE IF EXISTS `candidate`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `candidate` (
  `cname` varchar(20) DEFAULT NULL,
  `vcount` int(11) DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `candidate`
--

LOCK TABLES `candidate` WRITE;
/*!40000 ALTER TABLE `candidate` DISABLE KEYS */;
INSERT INTO `candidate` VALUES ('rishu',20),('Candidate1',3),('Candidate2',1),('Candidate3',0);
/*!40000 ALTER TABLE `candidate` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dd`
--

DROP TABLE IF EXISTS `dd`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dd` (
  `name` varchar(20) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dd`
--

LOCK TABLES `dd` WRITE;
/*!40000 ALTER TABLE `dd` DISABLE KEYS */;
INSERT INTO `dd` VALUES ('ABSKD',33,'male','aksdjfh@gmail,com',NULL),('ABSKD',33,'male','aksdjfh@gmail,com',NULL),('ABSKDd',31,'male','asdjfh@gmail,com',NULL),('ABSKDd',31,'male','asdjfh@gmail,com',NULL),('ABSKDd',31,'male','asdjfh@gmail,com',NULL),('ABSKDd',31,'male','asdjfh@gmail,com',NULL),('ABSKDd',31,'male','asdjfh@gmail,com',NULL),('rishabh',20,'male','rishabh@gmail.com','1234'),('rishabh',20,'male','rishabh@gmail.com','1234'),('rishabh',20,'male','rishabh@gmail.com','1234'),('rishabh',20,'male','rishabh@gmail.com','1234'),('rishabh',20,'male','rishabh@gmail.com','1234'),('rishabh',20,'male','rishabh@gmail.com','1234'),('RISHU',21,'male','rishabh1@gmail.com','12345'),('RISHU',21,'male','rishabh1@gmail.com','12345'),('rishabhd',21,'male','rishabhd14@gmail.com','123456'),('rishabhd',21,'male','rishabhd14@gmail.com','123456'),('rishu',21,'male','rishu@gmail.com','0123'),('rishu',21,'male','rishu@gmail.com','0123'),('rishu',21,'male','rishu1@gmail.com','1235'),('rishu',21,'male','rishu1@gmail.com','1235'),('rishu',21,'male','rishu14@gmail.com','01234'),('rishu',21,'male','rishu14@gmail.com','01234'),('rishu',22,'male','rishu3@gmail.com','0123'),('rishu',22,'male','rishu3@gmail.com','0123'),('riah',21,'male','rishab@gmail.com','123'),('riah',21,'male','rishab@gmail.com','123'),('dhiman',23,'male','dhi@gmail.com','1234'),('dhiman',23,'male','dhi@gmail.com','1234');
/*!40000 ALTER TABLE `dd` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dd1`
--

DROP TABLE IF EXISTS `dd1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dd1` (
  `name` varchar(20) DEFAULT NULL,
  `id` int(11) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dd1`
--

LOCK TABLES `dd1` WRITE;
/*!40000 ALTER TABLE `dd1` DISABLE KEYS */;
/*!40000 ALTER TABLE `dd1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `dd2`
--

DROP TABLE IF EXISTS `dd2`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `dd2` (
  `name` varchar(20) DEFAULT NULL,
  `id` varchar(20) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `dd2`
--

LOCK TABLES `dd2` WRITE;
/*!40000 ALTER TABLE `dd2` DISABLE KEYS */;
INSERT INTO `dd2` VALUES ('rishu','21',1611981303,'male','r@gmail,com','0123'),('rishu','21',1611981303,'male','r@gmail,com','0123'),('rt','21',303,'male','rr@gmail.com','012'),('rt','21',303,'male','rr@gmail.com','012'),('rahul','18',291,'male','xy@g.com','56'),('rahul','18',291,'male','xy@g.com','56'),('rishh','21',303,'male','r@g.com','123'),('rishh','21',303,'male','r@g.com','123'),('dh','21',21,'male','dh@gmail.com','012'),('dh','21',21,'male','dh@gmail.com','012'),('ritu','21',21,'male','ritu@gmail.com','0123'),('rishu','20',303,'male','rishu@gmail.com','123'),('rish','20',303,'male','risu@gmail.com',''),('rish','20',303,'male','risu@gmail.com',''),('dhiman','20',303,'male','d@gmail.com','01'),('o','21',2,'male','o@gmail.com','011');
/*!40000 ALTER TABLE `dd2` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rs`
--

DROP TABLE IF EXISTS `rs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `rs` (
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `pin` varchar(20) DEFAULT NULL,
  `pass` varchar(20) DEFAULT NULL,
  `cpass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rs`
--

LOCK TABLES `rs` WRITE;
/*!40000 ALTER TABLE `rs` DISABLE KEYS */;
/*!40000 ALTER TABLE `rs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rs1`
--

DROP TABLE IF EXISTS `rs1`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `rs1` (
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(40) DEFAULT NULL,
  `mobile` varchar(20) DEFAULT NULL,
  `address` varchar(40) DEFAULT NULL,
  `state` varchar(20) DEFAULT NULL,
  `city` varchar(20) DEFAULT NULL,
  `pin` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rs1`
--

LOCK TABLES `rs1` WRITE;
/*!40000 ALTER TABLE `rs1` DISABLE KEYS */;
INSERT INTO `rs1` VALUES ('rishu','rishu@gmail.com','123456','#388, street no 3 village daria','near Railway Station','CHANDIGARH','160101');
/*!40000 ALTER TABLE `rs1` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vote`
--

DROP TABLE IF EXISTS `vote`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `vote` (
  `count` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vote`
--

LOCK TABLES `vote` WRITE;
/*!40000 ALTER TABLE `vote` DISABLE KEYS */;
/*!40000 ALTER TABLE `vote` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `voters`
--

DROP TABLE IF EXISTS `voters`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `voters` (
  `name` varchar(20) DEFAULT NULL,
  `id` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `voters`
--

LOCK TABLES `voters` WRITE;
/*!40000 ALTER TABLE `voters` DISABLE KEYS */;
/*!40000 ALTER TABLE `voters` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `vs`
--

DROP TABLE IF EXISTS `vs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
 SET character_set_client = utf8mb4 ;
CREATE TABLE `vs` (
  `name` varchar(20) DEFAULT NULL,
  `age` int(11) DEFAULT NULL,
  `gender` varchar(20) DEFAULT NULL,
  `email` varchar(20) DEFAULT NULL,
  `password` varchar(20) DEFAULT NULL,
  `cpass` varchar(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `vs`
--

LOCK TABLES `vs` WRITE;
/*!40000 ALTER TABLE `vs` DISABLE KEYS */;
/*!40000 ALTER TABLE `vs` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2018-12-02 22:27:19
