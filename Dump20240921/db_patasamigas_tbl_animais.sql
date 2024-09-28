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
-- Table structure for table `tbl_animais`
--

DROP TABLE IF EXISTS `tbl_animais`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tbl_animais` (
  `id` int NOT NULL AUTO_INCREMENT,
  `tutor` int NOT NULL,
  `adotante` int DEFAULT NULL,
  `nome` varchar(50) NOT NULL,
  `especie` varchar(20) NOT NULL,
  `raca` varchar(20) NOT NULL,
  `idade` varchar(20) DEFAULT NULL,
  `sexo` varchar(1) DEFAULT NULL,
  `file_name` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=latin1;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_animais`
--

LOCK TABLES `tbl_animais` WRITE;
/*!40000 ALTER TABLE `tbl_animais` DISABLE KEYS */;
INSERT INTO `tbl_animais` VALUES (1,1,5,'Al Mosso','gato','angora','1','M','pudim.jpg'),(2,1,1,'Mima','gato','europeia','2','F','pepita.jpeg'),(3,1,5,'Ziggy','Cachorro','Lhasa','3','M','bruno.jpg'),(4,1,0,'Tom','gato','americana','50','M','tom.jpg'),(5,1,0,'Jerry','rato','americano','10','M','jerry.jpg'),(6,1,0,'Donald','pato','branca','25','M','donald.jpg'),(7,1,0,'Priscila','rata','Africana','12 meses','F','spider.jpg'),(8,1,1,'Dona Aranha','aranha','Africana','2 meses','F','spider.jpg'),(9,1,0,'Petala','Formiga','Atomica','1ano','F','grilo.png'),(10,1,0,'Meu pet','pet','vira lata','2mese','M','nutela.jpg'),(11,1,0,'nega','gata','especial','11','F','nega.jpg'),(12,6,0,'Polo','cachorro','pit bull','2 meses','F','kiara.jpeg');
/*!40000 ALTER TABLE `tbl_animais` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-09-21 23:00:48
