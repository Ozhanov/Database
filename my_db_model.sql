-- MySQL dump 10.13  Distrib 8.0.31, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: my_db
-- ------------------------------------------------------
-- Server version	8.0.31

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
-- Table structure for table `model`
--

DROP TABLE IF EXISTS `model`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `model` (
  `id` int NOT NULL AUTO_INCREMENT,
  `name` varchar(40) DEFAULT NULL,
  `brand_id` int DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `foreign_key_brand` (`brand_id`),
  CONSTRAINT `foreign_key_brand` FOREIGN KEY (`brand_id`) REFERENCES `brand` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=69 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `model`
--

LOCK TABLES `model` WRITE;
/*!40000 ALTER TABLE `model` DISABLE KEYS */;
INSERT INTO `model` VALUES (1,'Camry 75',9),(2,'Camry 50',9),(3,'Camry 55',9),(4,'Camry 75',9),(5,'Camry 70',9),(6,'Prado 120',9),(7,'Prado 150',9),(8,'Land Cruiser 100',9),(9,'Land Cruiser 200',9),(10,'Land Cruiser 300',9),(11,'Vista',9),(12,'ED',9),(13,'Mark 2',9),(14,'MarkX',9),(15,'Rav4',9),(16,'Fabia',1),(17,'Octavia',1),(18,'Rapid',1),(19,'Yeti',1),(20,'Astra',2),(21,'Karl',2),(22,'Manta',2),(23,'Ourback',3),(24,'R1',3),(25,'R2',3),(26,'XV',3),(27,'XT',3),(28,'Rex',3),(29,'626',4),(30,'323',4),(31,'MPV',4),(32,'X1',5),(33,'X2',5),(34,'X3',5),(35,'X5',5),(36,'X6',5),(37,'X7',5),(38,'Rio',6),(39,'K5',6),(40,'K7',6),(41,'Ceed',6),(42,'Ray',6),(43,'Compass',7),(44,'Cj',7),(45,'Commander',7),(46,'Accord',8),(47,'City',8),(48,'AMG GT',10),(49,'E-Class',10),(50,'G-Class',10),(51,'B-Class',10),(52,'111',11),(53,'Kalina',11),(54,'Priora',11),(55,'Vesta',11),(56,'F5',11),(57,'F7',11),(58,'H2',11),(59,'H6',12),(60,'H7',12),(61,'100',13),(62,'80',13),(63,'A6',13),(64,'Q7',13),(65,'Altima',14),(66,'Armada',14),(67,'Kix',14),(68,'Juke',14);
/*!40000 ALTER TABLE `model` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2022-11-21 18:19:18
