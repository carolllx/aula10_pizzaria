-- MariaDB dump 10.19  Distrib 10.4.32-MariaDB, for Win64 (AMD64)
--
-- Host: localhost    Database: pizzaria
-- ------------------------------------------------------
-- Server version	10.4.32-MariaDB

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
-- Table structure for table `clientes`
--

DROP TABLE IF EXISTS `clientes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `clientes` (
  `Cliente_id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(70) NOT NULL,
  `logradouro` varchar(100) NOT NULL,
  `numero` decimal(5,0) DEFAULT NULL,
  `complemento` varchar(30) DEFAULT NULL,
  `bairro` varchar(30) DEFAULT NULL,
  `referencia` varchar(30) DEFAULT NULL,
  PRIMARY KEY (`Cliente_id`),
  KEY `i_nome` (`nome`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `clientes`
--

LOCK TABLES `clientes` WRITE;
/*!40000 ALTER TABLE `clientes` DISABLE KEYS */;
INSERT INTO `clientes` VALUES (1,'Adelcio Biazi','Rua Wellington Martins',1204,'Fundos','Dom Bosco','Igreja'),(2,'Adriano da Silva Ferreira','Rua Walter Paulo Costenaro',1206,NULL,'Bela Vista','Farmácia'),(3,'Alisson Linhares de Carvalho','Rua Viviane Mello Bonadia dos Santos',1208,NULL,'Zambom',NULL),(4,'Amanda Cristina davi Resende','Rua Thamires de Campos Luz',1210,NULL,'Santa Cruz','Escola'),(5,'Ana Cláudia de Moura Laurentino','Rua Taynara Cerigueli Dutra',1212,NULL,'Dom Bosco',NULL),(6,'Ana Claudia Maciel','Rua Suéllen Rodolfo Martinelli',1214,'Frente','Dom Bosco','Campinho'),(7,'Argemiro Pentian Junior','Rua Silvia Roberta de Jesus Garcia',1216,NULL,'Dom Bosco',NULL),(8,'Bento Rafael Siqueira','Rua Sergio Willians Poneli',1218,NULL,'Dom Bosco',NULL),(9,'Bernardo Moreira Zabadal','Rua Sara Luzia de Melo',1220,NULL,'Dom Bosco','suermercado'),(10,'Carlos Roberto de Oliveira Cazelatto Junior','Rua Raphael Hungaro Moretti',1222,NULL,'Dom Bosco',NULL),(11,'Carlos Roberto Do Nascimento Costa','Rua Ramon Simões Abílio',1224,NULL,'Dom Bosco',NULL),(12,'Cesar Augusto Pascali Rago','Rua Rafaela de Jesus Alencar',1226,NULL,'Dom Bosco',NULL),(13,'Claudemir de Souza Freitas Junior','Rua Rafael Tomé de Souza',507,NULL,'Dom Bosco',NULL),(14,'Claudiane Mendes Trigueiro Silva','Rua Paula Leticia Santos Lima',601,NULL,'Dom Bosco',NULL),(15,'Claudiney Ramos Tinoco','Rua Patrícia Fernanda da Silva Freitas',695,'Fundos','Dom Bosco',NULL),(16,'Danilo César Pereira','Rua Ovídio José Francisco',789,NULL,'Dom Bosco',NULL),(17,'Darvin Ames','Rua Murilo Gleyson Gazzola',883,NULL,'Dom Bosco','Igreja'),(18,'Debora Barbosa Aires','Rua Marcelo José Vigorito Campara',977,NULL,'Dom Bosco','Farmácia'),(19,'Deivison Shindi Takatu','Rua Marcelo Do Carmo Vieira Scomparim',1071,'Fundos','Zambom',NULL),(20,'Denis Henrique Caixeta','Rua Luciano Rovanni Do Nascimento',1165,'Fundos','Zambom','Escola'),(21,'Deysiane Matos Sande','Rua Luciano Rossi',1259,NULL,'Zambom',NULL),(22,'Diego Rafael Moraes','Rua Lucas Hermann Negri',1353,NULL,'Zambom','Campinho'),(23,'Diogo Matos da Silva','Rua Liliam Sayuri Sakamoto',1447,'Segundo andar','Zambom',NULL),(24,'Diogo Paulino da Cruz dos Santos','Rua Juliana de Sousa Ribeiro',1541,NULL,'Zambom',NULL),(25,'Douglas Brito damalio','Rua Josiane Rosa de Oliveira Gaia Pimenta',1635,NULL,'Zambom','suermercado'),(26,'Draylson Micael de Souza','Rua José Santiago Moreira de Mello',205,NULL,'Zambom',NULL),(27,'Eder Almeida Batista de Oliveira','Rua José Renato Paviotti',206,NULL,'Zambom',NULL),(28,'Ederlon Barbosa Cruz','Rua José Rafael Pilan',207,NULL,'Zambom',NULL),(29,'Edinei Peres Legaspe','Rua José Eugênio de Mira',208,'Fundos','Zambom',NULL),(30,'Ednei Jose de Almeida Junior','Rua Jessé Italo Silva',209,NULL,'Zambom',NULL),(31,'Eduardo de Paula Lima Nascimento','Rua Jefferson Carlos Pedroso',210,NULL,'Zambom',NULL),(32,'Eduardo Henrique Spies','Rua Jefferson Barbosa Belo da Silva',2293,NULL,'Zambom',NULL),(33,'Elaine Cecília Gatto','Rua Jeane Aparecida Menegueli',2387,NULL,'Santa Cruz','Igreja'),(34,'Elias Adriano Nogueira da Silva','Rua Ingrid Marçal',2481,NULL,'Santa Cruz','Farmácia'),(35,'Elis Cristina Montoro Hernandes Ervolino','Rua Icaro Cavalcante Dourado',2575,NULL,'Santa Cruz',NULL),(36,'Erica Aparecida Martins Siqueira','Rua Higor Antonio delsoto',2669,NULL,'Santa Cruz','Escola'),(37,'Erika Arias Barrado','Rua Hiago Araujo Silva',2763,NULL,'Santa Cruz',NULL),(38,'Esteic Janaina Santos Batista','Rua Helder Pestana',2857,NULL,'Santa Cruz','Campinho'),(39,'Everaldo Costa Silva Neto','Rua Gustavo Moreira Calixto',2951,NULL,'Santa Cruz',NULL),(40,'Everaldo Silva de Freitas','Rua Giovanna Nascimento Antonieti',3045,NULL,'Santa Cruz',NULL),(41,'Ewerton José da Silva','Rua Giovani Bertolla Sampaio',3139,NULL,'Santa Cruz','suermercado'),(42,'Fabio Luiz de Paula','Rua Gerson Luiz Camillo',3233,NULL,'Santa Cruz',NULL),(43,'Fabio Serafim','Rua Gabriel Spadon de Souza',3327,NULL,'Santa Cruz',NULL),(44,'Felipe Gobo Bruno','Rua Gabriel Sgorlon Tininis',3421,NULL,'Bela Vista','Igreja'),(45,'Fernanda Zampieri Canaver','Rua Gabriel Morais Silveira',3515,NULL,'Bela Vista','Farmácia'),(46,'Fernando Claudio dos Santos Junior','Rua Gabriel Ferreira Teles Gomes',201,NULL,'Bela Vista',NULL),(47,'Fernando Henrique Campos','Rua Francisco José Nardi Filho',202,NULL,'Bela Vista','Escola'),(48,'Flávia Zenaro Nogueira E Silva','Rua Francisco Edigleison da Silva Barbosa',203,NULL,'Bela Vista',NULL),(49,'Floriano Ferreira dos Reis Filho','Rua Francisco Assis da Silva',204,NULL,'Bela Vista','Campinho'),(50,'Frances Albert Santos','Rua Frances Albert Santos',205,NULL,'Bela Vista',NULL),(51,'Francisco Assis da Silva','Rua Floriano Ferreira dos Reis Filho',206,NULL,'Bela Vista',NULL),(52,'Francisco Edigleison da Silva Barbosa','Rua Flávia Zenaro Nogueira E Silva',207,NULL,'Zambom','suermercado'),(53,'Francisco José Nardi Filho','Rua Fernando Henrique Campos',208,NULL,'Zambom',NULL),(54,'Gabriel Ferreira Teles Gomes','Rua Fernando Claudio dos Santos Junior',209,NULL,'Zambom',NULL),(55,'Gabriel Morais Silveira','Rua Fernanda Zampieri Canaver',210,NULL,'Zambom',NULL),(56,'Gabriel Sgorlon Tininis','Rua Felipe Gobo Bruno',211,NULL,'Zambom',NULL),(57,'Gabriel Spadon de Souza','Rua Fabio Serafim',212,NULL,'Zambom',NULL),(58,'Gerson Luiz Camillo','Rua Fabio Luiz de Paula',213,NULL,'Zambom',NULL),(59,'Giovani Bertolla Sampaio','Rua Ewerton José da Silva',1917,NULL,'Zambom',NULL),(60,'Giovanna Nascimento Antonieti','Rua Everton Jose de Souza',2011,NULL,'Santa Cruz',NULL),(61,'Gustavo Moreira Calixto','Rua Everaldo Silva de Freitas',2105,NULL,'Santa Cruz','Igreja'),(62,'Helder Pestana','Rua Everaldo Costa Silva Neto',2199,NULL,'Santa Cruz','Farmácia'),(63,'Hiago Araujo Silva','Rua Esteic Janaina Santos Batista',2293,NULL,'Santa Cruz',NULL),(64,'Higor Antonio delsoto','Rua Erika Arias Barrado',2387,NULL,'Santa Cruz','Escola'),(65,'Icaro Cavalcante Dourado','Rua Erica Aparecida Martins Siqueira',2481,NULL,'Santa Cruz',NULL),(66,'Ingrid Marçal','Rua Elis Cristina Montoro Hernandes Ervolino',2575,NULL,'Santa Cruz','Campinho'),(67,'Jeane Aparecida Menegueli','Rua Elias Adriano Nogueira da Silva',222,NULL,'Santa Cruz',NULL),(68,'Jefferson Barbosa Belo da Silva','Rua Elaine Cecília Gatto',223,NULL,'Santa Cruz',NULL),(69,'Jefferson Carlos Pedroso','Rua Eduardo Henrique Spies',224,NULL,'Santa Cruz','suermercado'),(70,'Jessé Italo Silva','Rua Eduardo de Paula Lima Nascimento',225,NULL,'Santa Cruz',NULL),(71,'José Eugênio de Mira','Rua Ednei Jose de Almeida Junior',226,NULL,'Bela Vista',NULL),(72,'José Rafael Pilan','Rua Edinilson da Silva Vida',227,NULL,'Bela Vista',NULL),(73,'José Renato Paviotti','Rua Edinei Peres Legaspe',228,NULL,'Bela Vista',NULL),(74,'José Santiago Moreira de Mello','Rua Ederlon Barbosa Cruz',229,NULL,'Bela Vista',NULL),(75,'Josiane Rosa de Oliveira Gaia Pimenta','Rua Eder Almeida Batista de Oliveira',230,NULL,'Bela Vista',NULL),(76,'Juliana de Sousa Ribeiro','Rua Dyogo Porfirio Almeida Santos',231,NULL,'Dom Bosco',NULL),(77,'Liliam Sayuri Sakamoto','Rua Draylson Micael de Souza',232,NULL,'Dom Bosco','Igreja'),(78,'Lucas Hermann Negri','Rua Douglas Brito damalio',233,NULL,'Dom Bosco','Farmácia'),(79,'Luciano Rossi','Rua Diogo Paulino da Cruz dos Santos',234,NULL,'Dom Bosco',NULL),(80,'Luciano Rovanni Do Nascimento','Rua Diogo Matos da Silva',235,NULL,'Dom Bosco','Escola'),(81,'Marcelo Do Carmo Vieira Scomparim','Rua Diego Rafael Moraes',236,NULL,'Zambom',NULL),(82,'Marcelo José Vigorito Campara','Rua Deysiane Matos Sande',237,NULL,'Zambom','Campinho'),(83,'Murilo Gleyson Gazzola','Rua Denis Henrique Caixeta',238,NULL,'Zambom',NULL),(84,'Ovídio José Francisco','Rua Deivison Shindi Takatu',239,NULL,'Dom Bosco',NULL),(85,'Patrícia Fernanda da Silva Freitas','Rua Debora Barbosa Aires',240,NULL,'Dom Bosco','suermercado'),(86,'Paula Leticia Santos Lima','Rua Darvin Ames',241,NULL,'Dom Bosco',NULL),(87,'Rafael Tomé de Souza','Rua Danilo César Pereira',242,NULL,'Dom Bosco',NULL),(88,'Rafaela de Jesus Alencar','Rua Claudiney Ramos Tinoco',243,NULL,'Dom Bosco','Igreja'),(89,'Ramon Simões Abílio','Rua Claudiane Mendes Trigueiro Silva',244,NULL,'Dom Bosco','Farmácia'),(90,'Raphael Hungaro Moretti','Rua Claudemir de Souza Freitas Junior',245,NULL,'Dom Bosco',NULL),(91,'Sara Luzia de Melo','Rua Cesar Augusto Pascali Rago',246,NULL,'Dom Bosco','Escola'),(92,'Sergio Willians Poneli','Rua Carlos Roberto Do Nascimento Costa',247,NULL,'Dom Bosco',NULL),(93,'Silvia Roberta de Jesus Garcia','Rua Carlos Roberto de Oliveira Cazelatto Junior',248,NULL,'Dom Bosco','Campinho'),(94,'Suéllen Rodolfo Martinelli','Rua Carlos César Farias de Souza',249,NULL,'Zambom',NULL),(95,'Taynara Cerigueli Dutra','Rua Bernardo Moreira Zabadal',250,NULL,'Zambom',NULL),(96,'Thamires de Campos Luz','Rua Bento Rafael Siqueira',251,NULL,'Zambom','suermercado'),(97,'Viviane Mello Bonadia dos Santos','Rua Argemiro Pentian Junior',252,NULL,'Zambom',NULL),(98,'Walter Paulo Costenaro','Rua Anisio Alfredo da Silva Junior',253,NULL,'Zambom',NULL),(99,'Wellington Fabio de Oliveira Martins','Rua André Luyde da Silva Souza',254,NULL,'Zambom',NULL),(100,'André Luyde da Silva Souza','Rua Ana Claudia Maciel',255,NULL,'Zambom',NULL),(101,'Anisio Alfredo da Silva Junior','Rua Ana Cláudia de Moura Laurentino',256,NULL,'Zambom',NULL),(102,'Carlos César Farias de Souza','Rua Amanda Cristina davi Resende',257,NULL,'Zambom',NULL),(103,'Dyogo Porfirio Almeida Santos','Rua Alisson Linhares de Carvalho',258,NULL,'Zambom',NULL),(104,'Edinilson da Silva Vida','Rua Adriano da Silva Ferreira',259,NULL,'Zambom',NULL),(105,'Everton Jose de Souza','Rua Adelcio Biazi',260,NULL,'Zambom',NULL),(106,'Gaspar Oliveira','Rua Lizandro Silva',21,NULL,'S?o Dimas','Ao lado da igrejinha');
/*!40000 ALTER TABLE `clientes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `itens_pedido`
--

DROP TABLE IF EXISTS `itens_pedido`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `itens_pedido` (
  `pedido_id` int(11) DEFAULT NULL,
  `pizza_id` int(11) NOT NULL,
  `quantidade` int(11) NOT NULL,
  `valor` decimal(8,2) NOT NULL,
  KEY `pedido_id` (`pedido_id`),
  KEY `pizza_id` (`pizza_id`),
  CONSTRAINT `itens_pedido_ibfk_1` FOREIGN KEY (`pedido_id`) REFERENCES `pedidos` (`pedido_id`) ON DELETE CASCADE,
  CONSTRAINT `itens_pedido_ibfk_2` FOREIGN KEY (`pizza_id`) REFERENCES `pizzas` (`pizza_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `itens_pedido`
--

LOCK TABLES `itens_pedido` WRITE;
/*!40000 ALTER TABLE `itens_pedido` DISABLE KEYS */;
INSERT INTO `itens_pedido` VALUES (1,1,1,32.93),(1,3,2,32.61),(1,5,3,32.29),(1,7,4,31.97),(1,8,5,31.81),(1,11,1,31.33),(1,13,2,31.01),(2,1,3,32.93),(2,3,4,32.61),(2,5,5,32.29),(2,7,1,31.97),(2,8,2,31.81),(2,11,3,31.33),(2,13,4,31.01),(3,7,5,31.97),(3,5,1,32.29),(3,8,2,31.81),(3,9,3,31.65),(3,3,4,32.61),(3,10,5,31.49),(3,16,1,35.33),(4,22,2,34.37),(4,23,3,34.21),(4,8,4,31.81),(4,11,5,31.33),(4,13,1,31.01),(4,7,2,31.97),(4,5,3,32.29),(5,8,4,31.81),(5,9,5,31.65),(5,3,1,32.61),(5,10,2,31.49),(5,16,3,35.33),(5,22,4,34.37),(5,23,5,34.21),(6,8,1,31.81),(6,11,2,31.33),(6,17,3,35.17),(6,16,4,35.33),(6,15,5,35.49),(6,14,1,30.85),(6,13,2,31.01),(7,12,3,31.17),(7,11,4,31.33),(7,10,5,31.49),(7,9,10,31.65),(7,8,2,31.81),(7,7,3,31.97),(7,6,4,32.13),(8,5,5,32.29),(8,4,1,32.45),(8,3,1,32.61),(8,2,2,32.77),(9,1,3,32.93),(9,1,4,32.93),(9,3,5,32.61),(9,5,10,32.29),(10,7,2,31.97),(10,8,3,31.81),(10,1,4,32.93),(10,3,5,32.61),(11,5,1,32.29),(11,7,1,31.97),(11,8,2,31.81),(11,11,3,31.33),(12,13,4,31.01),(13,1,5,32.93),(14,3,1,32.61),(15,5,2,32.29),(16,7,3,31.97),(17,8,11,31.81),(18,22,5,34.37),(19,1,1,32.93),(20,3,1,32.61),(20,5,2,32.29),(20,7,3,31.97),(20,8,4,31.81),(21,11,5,31.33),(21,13,1,31.01),(21,1,2,32.93),(21,3,3,32.61),(22,5,4,32.29),(22,7,5,31.97),(22,8,1,31.81),(22,25,1,33.89),(23,24,2,34.05),(23,23,3,34.21),(23,22,4,34.37),(23,21,5,34.53),(24,20,1,34.69),(25,19,2,34.85),(26,18,3,35.01),(26,17,4,35.17),(26,16,5,35.33),(26,15,1,35.49),(26,14,1,30.85),(26,13,2,31.01),(26,12,3,31.17),(26,11,4,31.33),(26,10,5,31.49),(26,9,11,31.65),(26,8,2,31.81),(26,7,3,31.97),(26,6,13,32.13),(26,5,5,32.29),(26,4,1,32.45),(26,3,1,32.61),(26,2,2,32.77),(26,1,3,32.93),(27,22,1,34.37),(27,28,2,33.41),(28,42,3,41.90),(28,22,1,34.37),(29,41,1,29.09),(30,39,2,29.41),(31,11,1,31.33),(32,14,2,30.85);
/*!40000 ALTER TABLE `itens_pedido` ENABLE KEYS */;
UNLOCK TABLES;
/*!50003 SET @saved_cs_client      = @@character_set_client */ ;
/*!50003 SET @saved_cs_results     = @@character_set_results */ ;
/*!50003 SET @saved_col_connection = @@collation_connection */ ;
/*!50003 SET character_set_client  = utf8mb4 */ ;
/*!50003 SET character_set_results = utf8mb4 */ ;
/*!50003 SET collation_connection  = utf8mb4_general_ci */ ;
/*!50003 SET @saved_sql_mode       = @@sql_mode */ ;
/*!50003 SET sql_mode              = 'NO_ZERO_IN_DATE,NO_ZERO_DATE,NO_ENGINE_SUBSTITUTION' */ ;
DELIMITER ;;
/*!50003 CREATE*/ /*!50017 DEFINER=`root`@`localhost`*/ /*!50003 TRIGGER antesInserirItem
BEFORE INSERT ON itens_pedido
FOR EACH ROW
BEGIN
    SET NEW.valor = (
        SELECT valor
        FROM pizzas
        WHERE pizza_id = NEW.pizza_id
    );
END */;;
DELIMITER ;
/*!50003 SET sql_mode              = @saved_sql_mode */ ;
/*!50003 SET character_set_client  = @saved_cs_client */ ;
/*!50003 SET character_set_results = @saved_cs_results */ ;
/*!50003 SET collation_connection  = @saved_col_connection */ ;

--
-- Table structure for table `pedidos`
--

DROP TABLE IF EXISTS `pedidos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pedidos` (
  `pedido_id` int(11) NOT NULL AUTO_INCREMENT,
  `cliente_id` int(11) NOT NULL,
  `data` date NOT NULL,
  `hora` time NOT NULL,
  `valor` decimal(8,2) DEFAULT NULL,
  PRIMARY KEY (`pedido_id`),
  KEY `cliente_id` (`cliente_id`),
  CONSTRAINT `pedidos_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`Cliente_id`)
) ENGINE=InnoDB AUTO_INCREMENT=33 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pedidos`
--

LOCK TABLES `pedidos` WRITE;
/*!40000 ALTER TABLE `pedidos` DISABLE KEYS */;
INSERT INTO `pedidos` VALUES (1,1,'2026-10-24','13:54:00',575.30),(2,2,'2026-10-24','12:12:00',704.30),(3,2,'2026-10-24','14:12:00',673.93),(4,3,'2026-10-24','14:15:00',647.08),(5,3,'2026-10-25','17:15:00',795.60),(6,4,'2026-10-25','15:25:00',611.62),(7,4,'2026-10-25','18:20:00',980.83),(8,5,'2026-10-26','18:25:00',292.05),(9,6,'2026-10-26','21:30:00',716.46),(10,7,'2026-10-26','24:35:00',454.14),(11,8,'2026-10-26','20:40:00',221.87),(12,9,'2026-10-26','23:45:00',124.04),(13,10,'2026-10-27','22:50:00',164.65),(14,10,'2026-10-27','23:55:00',32.61),(15,11,'2026-10-27','13:59:00',64.58),(16,11,'2026-10-27','09:54:00',95.91),(17,11,'2026-10-27','08:21:00',349.91),(18,12,'2026-10-27','09:20:00',171.85),(19,13,'2026-10-28','09:05:00',32.93),(20,11,'2026-10-28','14:12:00',320.34),(21,11,'2026-10-28','11:12:00',351.35),(22,12,'2026-10-28','13:10:00',354.71),(23,13,'2026-10-29','13:00:00',480.86),(24,15,'2026-10-29','15:00:00',34.69),(25,16,'2026-10-29','16:01:00',69.70),(26,17,'2026-10-29','17:02:00',2243.21),(27,106,'2026-11-03','10:24:08',101.19),(28,106,'2026-11-03','10:28:47',160.07),(29,96,'2026-11-24','07:53:48',29.09),(30,105,'2026-11-24','07:53:48',58.82),(31,93,'2026-11-24','07:53:48',31.33),(32,93,'2026-11-24','07:53:48',61.70);
/*!40000 ALTER TABLE `pedidos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pizzas`
--

DROP TABLE IF EXISTS `pizzas`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pizzas` (
  `pizza_id` int(11) NOT NULL AUTO_INCREMENT,
  `nome` varchar(30) NOT NULL,
  `descricao` varchar(200) NOT NULL,
  `valor` decimal(8,2) NOT NULL,
  PRIMARY KEY (`pizza_id`)
) ENGINE=InnoDB AUTO_INCREMENT=43 DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pizzas`
--

LOCK TABLES `pizzas` WRITE;
/*!40000 ALTER TABLE `pizzas` DISABLE KEYS */;
INSERT INTO `pizzas` VALUES (1,'À Moda da Casa','Molho de tomate fresco, mussarela especial, presunto cozido picado, ovos, cebola fatiada, cobertura de catupiry, orégano e azeitonas pretas',32.93),(2,'Alho e Óleo','Molho de tomate fresco, alho crocante coberto com parmesão, orégano e azeitonas pretas',32.77),(3,'Aliche','Molho especial de tomate fresco, filés de aliche importado, orégano e azeitonas pretas',32.61),(4,'Ao Funghi','Molho de tomate fresco, mussarela especial, champignon fatiado, manjericão fresco, orégano e azeitonas pretas',32.45),(5,'Atum','Molho de tomate fresco, atum especial sólido, cebola fatiada, orégano e azeitonas pretas',32.29),(6,'Baiana','Molho de tomate fresco, calabresa moída levemente apimentada, ovos cozidos picados, cebola fatiada, orégano e azeitonas pretas',32.13),(7,'Bauru','Molho de tomate fresco, presunto cozido picado, mussarela especial, rodelas de tomate, orégano e azeitonas pretas',31.97),(8,'Caipira','Molho de tomate fresco, frango desfiado levemente temperado, cobertura de catupiry, milho verde, orégano e azeitonas pretas',31.81),(9,'Calabresa','Molho de tomate fresco, calabresa especial fatiada, rodelas de cebola, orégano e azeitonas pretas',31.65),(10,'Camponesa','Molho de tomate fresco, cobertura de catupiry, milho verde, orégano e azeitonas pretas',31.49),(11,'Canadense','Molho de tomate fresco, lombo canadense fatiado, cobertura de catupiry, rodelas de cebola, orégano e azeitonas pretas',31.33),(12,'Capri','Molho de tomate fresco, fatias de lombo canadense, mussarela especial, rodelas de tomate, manjericão fresco, orégano e azeitonas pretas',31.17),(13,'Catupiry','Molho de tomate fresco, cobertura de catupiry, orégano e azeitonas pretas',31.01),(14,'Cubana','Molho de tomate fresco, peito de frango desfiado levemente temperado, coberto com mussarela especial, polvilhado de parmesão, orégano e azeitonas pretas',30.85),(15,'Escarola','Molho de tomate fresco, escarola refogada alho e óleo, filés de aliche importada, coberta com mussarela especial, orégano e azeitonas pretas',35.49),(16,'Firense','Molho de tomate fresco, atum sólido especial, milho verde, coberto com catupiry, orégano e azeitonas pretas',35.33),(17,'Frango','Molho de tomate fresco, peito de frango desfiado levemente temperado, coberto com catupiry, orégano e azeitonas pretas',35.17),(18,'Gramute','Molho de tomate fresco, mussarela especial, presunto cozido picado, champignon fatiado, orégano e azeitonas pretas',35.01),(19,'Gratinada','Molho de tomate fresco, cobertura de catupiry, camada de provolone , salpicada de parmesão, orégano e azeitonas pretas',34.85),(20,'Grega','Molho de tomate fresco, palmito macio em rodelas, ervilhas, cobertura de mussarela especial, orégano e azeitonas pretas',34.69),(21,'Imperial','Molho de tomate fresco, mussarela especial, atum sólido, champignon fatiado, orégano e azeitonas pretas',34.53),(22,'Margherita','Molho de tomate fresco, mussarela especial, rodelas de tomate, salpicada de parmesão, manjericão fresco, orégano e azeitonas pretas',34.37),(23,'Matriciana','Molho de tomate fresco, mussarela especial, champignon fatiado, cobertura de parmesão, orégano e azeitonas pretas',34.21),(24,'Mexicana','Molho de tomate fresco, mussarela especial, presunto cozido picado, milho verde, orégano e azeitonas pretas',34.05),(25,'Moda do Clientes','Molho de tomate fresco, livre escolha dos ingredientes ( máx.4 ), orégano e azeitonas pretas',33.89),(26,'Mussarela','Molho de tomate fresco, cobertura de mussarela especial, orégano e azeitonas pretas',33.73),(27,'Napolitalho','Molho de tomate fresco, mussarela especial, rodelas de tomate, queijo parmesão, alho crocante, orégano e azeitonas pretas',33.57),(28,'Napolitana','Molho de tomate fresco, mussarela especial, rodelas de tomate, queijo parmesão, orégano e azeitonas pretas',33.41),(29,'Oba Oba','Molho de tomate fresco, peito de frango desfiado levemente temperado, mussarela especial, bacon fatiado, orégano e azeitonas pretas',33.25),(30,'Palmito','Molho de tomate fresco, palmito macio em rodelas, coberto com catupiry, orégano e azeitonas pretas',33.09),(31,'Portuguesa','Molho de tomate fresco, presunto cozido, ovos picados, rodelas de cebola, cobertura de mussarela especial, orégano e azeitonas pretas',30.69),(32,'Provolone','Molho de tomate fresco, coberto com queijo provolone, champignon fatiado, rodelas de tomate, orégano e azeitonas pretas',30.53),(33,'Quatro Queijos','Molho de tomate fresco, mussarela especial, camada de catupiry, provolone, salpicado com gorgonzola, orégano e azeitonas pretas',30.37),(34,'Romana','Molho de tomate fresco, mussarela especial, rodelas de tomate, filés de aliche importado, orégano e azeitonas pretas',30.21),(35,'Rústica','Molho de tomate fresco, calabresa especial fatiada, alho crocante, rodelas de cebola, orégano e azeitonas pretas',30.05),(36,'Se Liga','molho de tomate fresco, fatias de lombo canadense, cobertura de provolone, orégano e azeitonas pretas',29.89),(37,'Siciliana','Molho de tomate fresco, mussarela especial, fatias de bacon, champignon fatiado, orégano e azeitonas pretas',29.73),(38,'Torino','Molho de tomate fresco, calabresa especial fatiada, palmito macio em rodelas, orégano e azeitonas pretas',29.57),(39,'Toscana','Molho de tomate fresco, calabresa moída especial, cobertura de mussarela, orégano e azeitonas pretas',29.41),(40,'Veneza','Molho de tomate fresco, presunto cozido picado, azeitona verde fatiada, cobertura de mussarela especial e orégano',29.25),(41,'Vienense','Molho de tomate fresco, mussarela especial, calabresa especial fatiada, rodelas de cebola, orégano e azeitonas pretas',29.09),(42,'A moda do chef','Molho de tomate, palmito macio em rodelas, coberto com catupiry, frango desfiado, ovos, carne seca, oregano e azeitonas',41.90);
/*!40000 ALTER TABLE `pizzas` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `telefones`
--

DROP TABLE IF EXISTS `telefones`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `telefones` (
  `cliente_id` int(11) NOT NULL,
  `telefone` varchar(15) NOT NULL,
  KEY `cliente_id` (`cliente_id`),
  CONSTRAINT `telefones_ibfk_1` FOREIGN KEY (`cliente_id`) REFERENCES `clientes` (`Cliente_id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_general_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `telefones`
--

LOCK TABLES `telefones` WRITE;
/*!40000 ALTER TABLE `telefones` DISABLE KEYS */;
INSERT INTO `telefones` VALUES (1,'19993452345'),(1,'19984212444'),(2,'19932342344'),(2,'19942342355'),(3,'1934567832'),(3,'1930022834'),(4,'1934566453'),(4,'1930023351'),(5,'19943454553'),(5,'1930026509'),(6,'1923234255'),(6,'1930022768'),(7,'19839234299'),(7,'1930030641'),(8,'1930030376'),(8,'1930022756'),(9,'1930031839'),(9,'1930027165'),(9,'1930024182'),(10,'1930030115'),(10,'1930030796'),(11,'1930031286'),(11,'1930022424'),(12,'1930031664'),(12,'1930025914'),(12,'1930029833'),(12,'1930030615'),(13,'1930027583'),(13,'1930033176'),(14,'1930029980'),(14,'1930023520'),(15,'1930022692'),(15,'1930027585'),(16,'1930033086'),(16,'1930033196'),(17,'1930032224'),(17,'1930026622'),(18,'1930029528'),(18,'1930032868'),(19,'1930025167'),(19,'1930023385'),(20,'1930025793'),(20,'1930022535'),(21,'1930022177'),(21,'1930030492'),(22,'1930023002'),(22,'1930033540'),(23,'1930028742'),(23,'1930027031'),(24,'1930022145'),(24,'1930032426'),(25,'1930031341'),(25,'1930031459'),(25,'1930025470'),(26,'1930022475'),(26,'1930031892'),(26,'1930031125'),(27,'1930029559'),(27,'1930027198'),(27,'1930025398'),(28,'1930024870'),(28,'1930022148'),(28,'1930027067'),(29,'1930031629'),(29,'1930029346'),(29,'1930032590'),(30,'1930031739'),(30,'1930025218'),(30,'1930030691'),(31,'1930023399'),(31,'1930031587'),(31,'1930027720'),(32,'1930023167'),(32,'1930030016'),(32,'1930030076'),(33,'1930032098'),(33,'1930029615'),(33,'1930025992'),(34,'1930023841'),(34,'1930029951'),(34,'1930027261'),(35,'1930023831'),(35,'1930027732'),(35,'1930028718'),(36,'1930027345'),(36,'1930029844'),(36,'1930032451'),(37,'1930022263'),(37,'1930030446'),(37,'1930024362'),(38,'1930023400'),(38,'1930023013'),(38,'1930032090'),(39,'1930031783'),(39,'1930026009'),(39,'1930023440'),(40,'1930030951'),(40,'1930030265'),(40,'1930027160'),(40,'1930031588'),(40,'1930031532'),(41,'1930026115'),(41,'1930027073'),(41,'1930027676'),(42,'1930027725'),(42,'1930029158'),(42,'1930030541'),(43,'1930033179'),(43,'1930022927'),(43,'1930022783'),(44,'1930030621'),(44,'1930025970'),(44,'1930022592'),(45,'1930025200'),(45,'1930031980'),(45,'1930022167'),(46,'1930025803'),(46,'1930031305'),(46,'1930030584'),(47,'1930025281'),(47,'1930029896'),(47,'1930033039'),(48,'1930030804'),(48,'1930030014'),(48,'1930030042'),(49,'1930033143'),(49,'1930023803'),(49,'1930028526'),(50,'1930025254'),(50,'1930023498'),(50,'1930033557'),(51,'1930026504'),(51,'1930033397'),(51,'1930023781'),(52,'1930024260'),(52,'1930029023'),(52,'1930025432'),(53,'1930029910'),(53,'1930031207'),(53,'1930027217'),(54,'1930030606'),(54,'1930026080'),(54,'1930030827'),(55,'1930027992'),(55,'1930031715'),(55,'1930029165'),(56,'1930032888'),(56,'1930023794'),(56,'1930023163'),(57,'1930033292'),(57,'1930029582'),(57,'1930027265'),(58,'1930028115'),(58,'1930022966'),(58,'1930024299'),(59,'1930025357'),(59,'1930025619'),(59,'1930028621'),(60,'1930030980'),(60,'1930033493'),(60,'1930027537'),(61,'1930032948'),(61,'1930024675'),(61,'1930030659'),(62,'1930022495'),(62,'1930033151'),(62,'1930024627'),(63,'1930032391'),(63,'1930027831'),(63,'1930029803'),(64,'1930032594'),(64,'1930028089'),(64,'1930028909'),(65,'1930022114'),(65,'1930022824'),(65,'1930032338'),(66,'1930022353'),(66,'1930031340'),(66,'1930028258'),(67,'1930031036'),(67,'1930025274'),(67,'1930023273'),(68,'1930030921'),(68,'1930027790'),(68,'1930030727'),(69,'1930022156'),(69,'1930030296'),(69,'1930023616'),(70,'1930029318'),(70,'1930025861'),(70,'1930022318'),(71,'1930031543'),(71,'1930027053'),(71,'1930029024'),(72,'1930032892'),(72,'1930028595'),(72,'1930029775'),(73,'1930033374'),(73,'1930031704'),(73,'1930025889'),(74,'1930031385'),(74,'1930028300'),(75,'1930026091'),(75,'1930029355'),(76,'1930025087'),(76,'1930026917'),(77,'1930028831'),(77,'1930023821'),(78,'1930030021'),(78,'1930027324'),(79,'1930026076'),(79,'1930033524'),(80,'1930027232'),(80,'1930025728'),(81,'1930027461'),(81,'1930024606'),(82,'1930022991'),(82,'1930025648'),(83,'1930029675'),(83,'1930032398'),(84,'1930030326'),(84,'1930030117'),(85,'1930026338'),(85,'1930026927'),(86,'1930022281'),(86,'1930022359'),(87,'1930027774'),(87,'1930029138'),(88,'1930023218'),(88,'1930024003'),(89,'1930023323'),(89,'1930029876'),(90,'1930024962'),(90,'1930032556'),(91,'1930029315'),(91,'1930029889'),(91,'1930022120'),(92,'1930032517'),(92,'1930032298'),(92,'1930027798'),(93,'1930032091'),(93,'1930023111'),(93,'1930030646'),(94,'1930025140'),(94,'1930025035'),(95,'1930022168'),(95,'1930028731'),(96,'1930022427'),(96,'1930023230'),(97,'1930027169'),(97,'1930030528'),(98,'1930030627'),(98,'1930025580'),(99,'1930033290'),(99,'1930022106'),(100,'1930025251'),(100,'1930025721'),(101,'1930030392'),(101,'1930028227'),(102,'1930030490'),(102,'1930029085'),(103,'19994556355'),(103,'1930029049'),(103,'1930031157'),(104,'1930027393'),(104,'1930028172'),(104,'1930028796'),(105,'1930032618'),(105,'1930029060'),(105,'1930032703');
/*!40000 ALTER TABLE `telefones` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Temporary table structure for view `vw_pedidos`
--

DROP TABLE IF EXISTS `vw_pedidos`;
/*!50001 DROP VIEW IF EXISTS `vw_pedidos`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_pedidos` AS SELECT
 1 AS `pedido_id`,
  1 AS `cliente`,
  1 AS `pizza`,
  1 AS `quantidade`,
  1 AS `valor` */;
SET character_set_client = @saved_cs_client;

--
-- Temporary table structure for view `vw_pedidos1`
--

DROP TABLE IF EXISTS `vw_pedidos1`;
/*!50001 DROP VIEW IF EXISTS `vw_pedidos1`*/;
SET @saved_cs_client     = @@character_set_client;
SET character_set_client = utf8;
/*!50001 CREATE VIEW `vw_pedidos1` AS SELECT
 1 AS `pedido_id`,
  1 AS `cliente_id`,
  1 AS `data`,
  1 AS `hora`,
  1 AS `valor`,
  1 AS `nome` */;
SET character_set_client = @saved_cs_client;

--
-- Final view structure for view `vw_pedidos`
--

/*!50001 DROP VIEW IF EXISTS `vw_pedidos`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_pedidos` AS select `p`.`pedido_id` AS `pedido_id`,`c`.`nome` AS `cliente`,`pi`.`nome` AS `pizza`,`ip`.`quantidade` AS `quantidade`,`ip`.`valor` AS `valor` from (((`pedidos` `p` join `clientes` `c` on(`p`.`cliente_id` = `c`.`Cliente_id`)) join `itens_pedido` `ip` on(`p`.`pedido_id` = `ip`.`pedido_id`)) join `pizzas` `pi` on(`ip`.`pizza_id` = `pi`.`pizza_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;

--
-- Final view structure for view `vw_pedidos1`
--

/*!50001 DROP VIEW IF EXISTS `vw_pedidos1`*/;
/*!50001 SET @saved_cs_client          = @@character_set_client */;
/*!50001 SET @saved_cs_results         = @@character_set_results */;
/*!50001 SET @saved_col_connection     = @@collation_connection */;
/*!50001 SET character_set_client      = utf8mb4 */;
/*!50001 SET character_set_results     = utf8mb4 */;
/*!50001 SET collation_connection      = utf8mb4_general_ci */;
/*!50001 CREATE ALGORITHM=UNDEFINED */
/*!50013 DEFINER=`root`@`localhost` SQL SECURITY DEFINER */
/*!50001 VIEW `vw_pedidos1` AS select `p`.`pedido_id` AS `pedido_id`,`p`.`cliente_id` AS `cliente_id`,`p`.`data` AS `data`,`p`.`hora` AS `hora`,`p`.`valor` AS `valor`,`c`.`nome` AS `nome` from (`pedidos` `p` join `clientes` `c` on(`p`.`cliente_id` = `c`.`Cliente_id`)) */;
/*!50001 SET character_set_client      = @saved_cs_client */;
/*!50001 SET character_set_results     = @saved_cs_results */;
/*!50001 SET collation_connection      = @saved_col_connection */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2026-11-24  8:06:14
