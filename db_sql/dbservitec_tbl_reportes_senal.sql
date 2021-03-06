-- MySQL dump 10.13  Distrib 5.7.12, for Win64 (x86_64)
--
-- Host: localhost    Database: dbservitec
-- ------------------------------------------------------
-- Server version	5.7.11

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
-- Table structure for table `tbl_reportes_senal`
--

DROP TABLE IF EXISTS `tbl_reportes_senal`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_reportes_senal` (
  `id_reporte` int(11) NOT NULL AUTO_INCREMENT,
  `id_senal` int(20) NOT NULL,
  `latitud` double NOT NULL,
  `longitud` double NOT NULL,
  `fecha` date DEFAULT NULL,
  `foto` varchar(1000) COLLATE utf8_spanish_ci DEFAULT NULL,
  `tablero` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `pedestal` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `anclaje` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `visibilidad` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `observaciones` varchar(1000) CHARACTER SET utf8 NOT NULL,
  `accionTomar` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `id_categoria` varchar(100) COLLATE utf8_spanish_ci DEFAULT NULL,
  PRIMARY KEY (`id_reporte`),
  KEY `id_senal_idx` (`id_senal`),
  KEY `id_senal_idz` (`id_senal`),
  KEY `pedestal` (`pedestal`),
  KEY `pedestal_2` (`pedestal`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_reportes_senal`
--

LOCK TABLES `tbl_reportes_senal` WRITE;
/*!40000 ALTER TABLE `tbl_reportes_senal` DISABLE KEYS */;
INSERT INTO `tbl_reportes_senal` VALUES (1,3,6.2643591999999995,-75.5704351,'2016-10-14','null','Regular','Malo','Bueno','Visible','inteto1','Mantenimiento','1'),(2,23,6.264359199999978,-75.5704356,'2016-11-13',NULL,'Bueno','Regular','Malo','Poco visible','Intento 2','Inventario','1');
/*!40000 ALTER TABLE `tbl_reportes_senal` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-02-02  8:12:35
