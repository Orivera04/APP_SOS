CREATE DATABASE  IF NOT EXISTS `sos` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `sos`;
-- MySQL dump 10.13  Distrib 8.0.17, for Win64 (x86_64)
--
-- Host: cifarmabd.cjmizkb8xrjc.us-east-2.rds.amazonaws.com    Database: sos
-- ------------------------------------------------------
-- Server version	5.7.22-log

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
-- Table structure for table `USUARIO`
--

DROP TABLE IF EXISTS `USUARIO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `USUARIO` (
  `ID_USUARIO` int(11) NOT NULL AUTO_INCREMENT,
  `USUARIO` varchar(30) DEFAULT NULL,
  `CONTRASEÑA` varchar(30) DEFAULT NULL,
  `ID_TIPO` int(11) DEFAULT NULL,
  `NOMBRE_USUARIO` varchar(80) DEFAULT NULL,
  `APELLIDO_USUARIO` varchar(80) DEFAULT NULL,
  `TELEFONO_USUARIO` varchar(20) DEFAULT NULL,
  `EMAIL_USUARIO` varchar(60) DEFAULT NULL,
  `DIRECCION` varchar(100) DEFAULT NULL,
  `CIUDAD` varchar(90) DEFAULT NULL,
  `PAIS` varchar(40) DEFAULT NULL,
  `CEDULA` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`ID_USUARIO`)
) ENGINE=InnoDB AUTO_INCREMENT=36 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `USUARIO`
--

LOCK TABLES `USUARIO` WRITE;
/*!40000 ALTER TABLE `USUARIO` DISABLE KEYS */;
INSERT INTO `USUARIO` VALUES (1,'Ester97','1',1,'Ester','Medrano','43534343','esterm9715@gmail.com','De la parada del mango solo 2 al sur media abajo ','Managua','Nicaragua','001-101197-0013X'),(2,'Emily93','1',2,'Emily pruebaju','Sinclair nose','43534343','Emilysinclair44@yahoo.com','Quien sabe','Managua','Nicaragua','001-101197-0013X'),(28,'Glenda1','1234',1,'Glenda','Barrios','88807446','GlendaBarrios12@gmail.com ','Managua Nicaragua barrio San judas ','Managua ','Nicaragua','123-0821-Ma'),(29,'Andy12','123',1,'Andy','Davila','78191799','andy.davila540@gmail.com','Managua, Bo. San Judas','Managua ','Nicaragua','001-010796-0032D'),(30,'mariela','123',1,'mariela','gomez','2222231','hola@gmail.com','Managua ','Managua ','Nicaragua','16123908743'),(31,'johndoe','temporal',1,'John','Doe','22113344','tportillo@beaversoftech.com','Xxxxxxxxx','Managua ','Nicaragua','001-000000-0045a'),(32,'Abc','123456',1,'Darwing','M','55','Rescobar@sginicaragua.com','J','Nin','Nicaragua','001'),(33,'mariela','1234',1,'mariela','gomez','22532180','hhhh@gmaim.com','metrocentro','Managua ','Nicaragua','1231234'),(34,'Mateo1','1',1,'Mateo ','Palacios ','8888888','Emily.sinclair370@std.uni.edu.ni ','Mano soll','Managua ','Nicaragua','Msmsn1'),(35,'Mateo1','1',1,'Mateo ','Palacios ','8888888','Emily.sinclair370@std.uni.edu.ni ','Mano soll','Managua ','Nicaragua','Msmsn1');
/*!40000 ALTER TABLE `USUARIO` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2019-09-13 17:18:31
