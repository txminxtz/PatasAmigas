-- MySQL dump 10.13  Distrib 8.0.38, for Win64 (x86_64)
--
-- Host: localhost    Database: db_patasamigas
-- ------------------------------------------------------
-- Server version	8.0.39

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
-- Table structure for table `tbl_tutores`
--

DROP TABLE IF EXISTS `tbl_tutores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_tutores` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(50) NOT NULL,
  `telefone` varchar(20) NOT NULL,
  `email` varchar(50) NOT NULL,
  `senha` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=17 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_tutores`
--

LOCK TABLES `tbl_tutores` WRITE;
/*!40000 ALTER TABLE `tbl_tutores` DISABLE KEYS */;
INSERT INTO `tbl_tutores` VALUES (1,'Tutor01','(11) 9-9009-9087','t01@gmail.com','t01'),(2,'T02 Bruno Taminato','+55 (11) 9-9087-6534','t02@gmail.com','t02'),(4,'T04 Carla Rodrigues Taminato','(11) 9-9984-3581','t04@gmail.com','t04'),(5,'Tutor 05 Juliane Taminato','(11) 9-9099-9087','t05@gmail.com','t05'),(6,'Tutor 06 Amanda Taminato','(11) 9-8745-0937','t06@gmail.com','t06'),(7,'T07 Ilza Lourenço','(27) 9-996-1083','t07@gmail.com','t07'),(8,'T08 Cleida Silva','(27) 9-7609-8765','t08@gmail.com','t08'),(9,'T09 Glaucia Castilhos','(27) 9-0987-4532','t09@gmail.co','t09'),(16,'Tutorr16 Jovecir','(27)9-8745-9847','t16@gmail.com','t16');
/*!40000 ALTER TABLE `tbl_tutores` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-21 23:00:49
