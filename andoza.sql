-- MariaDB dump 10.19  Distrib 10.6.7-MariaDB, for debian-linux-gnu (x86_64)
--
-- Host: localhost    Database: andoza
-- ------------------------------------------------------
-- Server version	10.6.7-MariaDB-3

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
-- Table structure for table `activities`
--

DROP TABLE IF EXISTS `activities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `activities` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `titre` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `corps` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `axe` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `activities`
--

LOCK TABLES `activities` WRITE;
/*!40000 ALTER TABLE `activities` DISABLE KEYS */;
INSERT INTO `activities` VALUES (1,'Lorem Ipsum Activité 1','<p>Voici le contenu de l&#39;activit&eacute;</p><p><br></p><p><img src=\"http://localhost:8000/storage/posts/post2-cropped.jpg\" data-tag=\"image\" data-url=\"http://localhost:8000/storage/posts/post2-cropped.jpg\" style=\"width: 300px;\" class=\"fr-fic fr-dib fr-fil\"></p><table style=\"width: 100%;\"><tbody><tr><td style=\"width: 33.3333%;\" class=\"fr-thick\">A</td><td style=\"width: 33.3333%;\" class=\"fr-thick\">b</td><td style=\"width: 33.3333%;\" class=\"fr-thick\">c</td></tr><tr><td style=\"width: 33.3333%;\">dsdc</td><td style=\"width: 33.3333%;\">dsc</td><td style=\"width: 33.3333%;\">asdc</td></tr><tr><td style=\"width: 33.3333%;\">adc</td><td style=\"width: 33.3333%;\">d</td><td style=\"width: 33.3333%;\">adsc</td></tr></tbody></table>','axe1','2023-05-28 19:14:00','2023-05-28 19:19:17'),(2,'Lorem Ipsum Activité 2','<p>Contenu</p>','axe1','2023-05-28 19:20:33','2023-05-28 19:20:33'),(3,'Titre bidon','<h2 style=\"margin: 0px 0px 10px; padding: 0px; font-weight: 400; font-family: DauphinPlain; font-size: 24px; line-height: 24px; text-align: left; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\" id=\"isPasted\">Where does it come from?</h2><p style=\'margin: 0px 0px 15px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: \"Open Sans\", Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\'>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p><p style=\'margin: 0px 0px 15px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: \"Open Sans\", Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\'>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>','axe3','2023-05-28 19:50:00','2023-05-28 19:52:17');
/*!40000 ALTER TABLE `activities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `axes`
--

DROP TABLE IF EXISTS `axes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `axes` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `titre_axe` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `numero_axe` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `axes`
--

LOCK TABLES `axes` WRITE;
/*!40000 ALTER TABLE `axes` DISABLE KEYS */;
INSERT INTO `axes` VALUES (1,'corrupti consequatur nam','methodologies','axe1','2023-05-28 18:32:21','2023-05-28 18:32:21'),(3,'Lorem ispum','methodologies','axe3','2023-05-28 18:32:44','2023-05-28 18:32:44'),(4,'Bienvenu','resultats','axe1','2023-05-28 22:29:51','2023-05-28 22:29:51'),(5,'Ceci est un titre pour cet axe','methodologies','axe2','2023-05-29 18:31:00','2023-05-29 18:32:06'),(6,'Dolor sit amet','resultats','axe2','2023-05-29 20:01:57','2023-05-29 20:01:57');
/*!40000 ALTER TABLE `axes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `budgets`
--

DROP TABLE IF EXISTS `budgets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `budgets` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `titre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fichier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `date` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `budgets`
--

LOCK TABLES `budgets` WRITE;
/*!40000 ALTER TABLE `budgets` DISABLE KEYS */;
INSERT INTO `budgets` VALUES (2,'Budget numéro 1 pour ABC','budgets/2D Array - DS _ HackerRank.pdf','2023-05-29 12:46:44','2023-05-29 12:46:44','2023-05-02');
/*!40000 ALTER TABLE `budgets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `chercheurs`
--

DROP TABLE IF EXISTS `chercheurs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `chercheurs` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `fonction` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `typeChercheur` varchar(40) COLLATE utf8mb4_unicode_ci NOT NULL,
  `cv` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `full_name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `chercheurs`
--

LOCK TABLES `chercheurs` WRITE;
/*!40000 ALTER TABLE `chercheurs` DISABLE KEYS */;
INSERT INTO `chercheurs` VALUES (5,'chercheur','partenaire','chercheurs/notion-de-complexite.pdf','chercheurs/d.jpg','2023-06-02 14:22:00','2023-06-02 14:35:04','Abderrahman Azaz'),(6,'chercheur','inra','chercheurs/notion-de-complexite.pdf','chercheurs/team-3.jpg','2023-06-02 14:36:28','2023-06-02 14:36:28','Johan Doe'),(7,'technicien','inra','chercheurs/notion-de-complexite.pdf','chercheurs/alex.jpg','2023-06-02 14:51:00','2023-06-05 17:52:48','Kylian Roman'),(8,'technicien','partenaire','chercheurs/notion-de-complexite.pdf','chercheurs/team-3.jpg','2023-06-02 14:51:54','2023-06-02 14:51:54','Hamza Ben Hamza'),(9,'technicien','inra','chercheurs/notion-de-complexite.pdf','chercheurs/team-3_1.jpg','2023-06-05 17:53:56','2023-06-05 17:53:56','Mike Doe'),(10,'technicien','inra','chercheurs/notion-de-complexite.pdf','chercheurs/d.jpg','2023-06-05 17:55:48','2023-06-05 17:55:48','Abderrahim Ben'),(11,'chercheur','inra','chercheurs/notion-de-complexite.pdf','chercheurs/ali.jpg','2023-06-04 23:00:00','2023-06-10 14:23:18','Mohamed Ali');
/*!40000 ALTER TABLE `chercheurs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `contracts`
--

DROP TABLE IF EXISTS `contracts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `contracts` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `titre_contrat` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `corps` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `contracts`
--

LOCK TABLES `contracts` WRITE;
/*!40000 ALTER TABLE `contracts` DISABLE KEYS */;
INSERT INTO `contracts` VALUES (1,'Contrat de .....','<p>dsdvdfv<img src=\"http://localhost:8000/storage/users/May2023/b8yarNawutWxyXjvKKKl.png\" data-tag=\"image\" data-url=\"http://localhost:8000/storage/users/May2023/b8yarNawutWxyXjvKKKl.png\" style=\"width: 300px;\" class=\"fr-fic fr-dib\"></p>','2023-05-29 15:22:00','2023-05-29 15:22:00');
/*!40000 ALTER TABLE `contracts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_rows`
--

DROP TABLE IF EXISTS `data_rows`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_rows` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `data_type_id` int(10) unsigned NOT NULL,
  `field` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `browse` tinyint(1) NOT NULL DEFAULT 1,
  `read` tinyint(1) NOT NULL DEFAULT 1,
  `edit` tinyint(1) NOT NULL DEFAULT 1,
  `add` tinyint(1) NOT NULL DEFAULT 1,
  `delete` tinyint(1) NOT NULL DEFAULT 1,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  PRIMARY KEY (`id`),
  KEY `data_rows_data_type_id_foreign` (`data_type_id`),
  CONSTRAINT `data_rows_data_type_id_foreign` FOREIGN KEY (`data_type_id`) REFERENCES `data_types` (`id`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=253 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_rows`
--

LOCK TABLES `data_rows` WRITE;
/*!40000 ALTER TABLE `data_rows` DISABLE KEYS */;
INSERT INTO `data_rows` VALUES (1,1,'id','number','ID',1,0,0,0,0,0,NULL,1),(2,1,'name','text','Name',1,1,1,1,1,1,NULL,2),(3,1,'email','text','Email',1,1,1,1,1,1,NULL,3),(4,1,'password','password','Password',1,0,0,1,1,0,NULL,4),(5,1,'remember_token','text','Remember Token',0,0,0,0,0,0,NULL,5),(6,1,'created_at','timestamp','Created At',0,1,1,0,0,0,NULL,6),(7,1,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,7),(8,1,'avatar','image','Avatar',0,1,1,1,1,1,NULL,8),(9,1,'user_belongsto_role_relationship','relationship','Role',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsTo\",\"column\":\"role_id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"roles\",\"pivot\":0}',10),(10,1,'user_belongstomany_role_relationship','relationship','Roles',0,1,1,1,1,0,'{\"model\":\"TCG\\\\Voyager\\\\Models\\\\Role\",\"table\":\"roles\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"display_name\",\"pivot_table\":\"user_roles\",\"pivot\":\"1\",\"taggable\":\"0\"}',11),(11,1,'settings','hidden','Settings',0,0,0,0,0,0,NULL,12),(12,2,'id','number','ID',1,0,0,0,0,0,NULL,1),(13,2,'name','text','Name',1,1,1,1,1,1,NULL,2),(14,2,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(15,2,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(16,3,'id','number','ID',1,0,0,0,0,0,NULL,1),(17,3,'name','text','Name',1,1,1,1,1,1,NULL,2),(18,3,'created_at','timestamp','Created At',0,0,0,0,0,0,NULL,3),(19,3,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,4),(20,3,'display_name','text','Display Name',1,1,1,1,1,1,NULL,5),(21,1,'role_id','text','Role',1,1,1,1,1,1,NULL,9),(29,5,'id','number','ID',1,0,0,0,0,0,NULL,1),(30,5,'author_id','text','Author',1,0,1,1,0,1,NULL,2),(31,5,'category_id','text','Category',1,0,1,1,1,0,NULL,3),(32,5,'title','text','Title',1,1,1,1,1,1,NULL,4),(33,5,'excerpt','text_area','Excerpt',1,0,1,1,1,1,NULL,5),(34,5,'body','rich_text_box','Body',1,0,1,1,1,1,NULL,6),(35,5,'image','image','Post Image',0,1,1,1,1,1,'{\"resize\":{\"width\":\"1000\",\"height\":\"null\"},\"quality\":\"70%\",\"upsize\":true,\"thumbnails\":[{\"name\":\"medium\",\"scale\":\"50%\"},{\"name\":\"small\",\"scale\":\"25%\"},{\"name\":\"cropped\",\"crop\":{\"width\":\"300\",\"height\":\"250\"}}]}',7),(36,5,'slug','text','Slug',1,0,1,1,1,1,'{\"slugify\":{\"origin\":\"title\",\"forceUpdate\":true},\"validation\":{\"rule\":\"unique:posts,slug\"}}',8),(37,5,'meta_description','text_area','Meta Description',1,0,1,1,1,1,NULL,9),(38,5,'meta_keywords','text_area','Meta Keywords',1,0,1,1,1,1,NULL,10),(39,5,'status','select_dropdown','Status',1,1,1,1,1,1,'{\"default\":\"DRAFT\",\"options\":{\"PUBLISHED\":\"published\",\"DRAFT\":\"draft\",\"PENDING\":\"pending\"}}',11),(40,5,'created_at','timestamp','Created At',0,1,1,0,0,0,NULL,12),(41,5,'updated_at','timestamp','Updated At',0,0,0,0,0,0,NULL,13),(42,5,'seo_title','text','SEO Title',0,1,1,1,1,1,NULL,14),(43,5,'featured','checkbox','Featured',1,1,1,1,1,1,NULL,15),(44,6,'id','number','ID',1,0,0,0,0,0,NULL,1),(45,6,'author_id','text','Author',1,0,0,0,0,0,NULL,2),(46,6,'title','text','Title',1,1,1,1,1,1,NULL,3),(47,6,'excerpt','text_area','Excerpt',1,0,1,1,1,1,NULL,4),(48,6,'body','rich_text_box','Body',1,0,1,1,1,1,NULL,5),(49,6,'slug','text','Slug',1,0,1,1,1,1,'{\"slugify\":{\"origin\":\"title\"},\"validation\":{\"rule\":\"unique:pages,slug\"}}',6),(50,6,'meta_description','text','Meta Description',1,0,1,1,1,1,NULL,7),(51,6,'meta_keywords','text','Meta Keywords',1,0,1,1,1,1,NULL,8),(52,6,'status','select_dropdown','Status',1,1,1,1,1,1,'{\"default\":\"INACTIVE\",\"options\":{\"INACTIVE\":\"INACTIVE\",\"ACTIVE\":\"ACTIVE\"}}',9),(53,6,'created_at','timestamp','Created At',1,1,1,0,0,0,NULL,10),(54,6,'updated_at','timestamp','Updated At',1,0,0,0,0,0,NULL,11),(55,6,'image','image','Page Image',0,1,1,1,1,1,NULL,12),(69,9,'id','text','Id',1,0,0,0,0,0,'{}',1),(70,9,'titre','text','Titre',1,1,1,1,1,1,'{}',2),(71,9,'date','date','Date',1,1,1,1,1,1,'{}',3),(72,9,'temps','time','Temps',1,1,1,1,1,1,'{}',4),(73,9,'lieu','text','Lieu',1,1,1,1,1,1,'{}',5),(74,9,'fichier','media_picker','Fichier',1,1,1,1,1,1,'{}',6),(75,9,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),(76,9,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),(130,17,'id','text','Id',1,0,0,0,0,0,'{}',1),(131,17,'titre','text','Titre de l\'activité',1,1,1,1,1,1,'{}',2),(132,17,'corps','rich_text_box','Corps de l\'activité',1,1,1,1,1,1,'{}',3),(133,17,'axe','select_dropdown','Axe',1,1,1,1,1,1,'{\"default\":\"Axe 1\",\"options\":{\"axe1\":\"Axe 1\",\"axe2\":\"Axe 2\",\"axe3\":\"Axe 3\"}}',4),(134,17,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',5),(135,17,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',6),(136,18,'id','text','Id',1,0,0,0,0,0,'{}',1),(137,18,'titre_axe','text','Titre Axe',1,1,1,1,1,1,'{}',2),(138,18,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',3),(139,18,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',4),(140,19,'id','text','Id',1,0,0,0,0,0,'{}',1),(141,19,'titre','text','Titre rapport',1,1,1,1,1,1,'{}',2),(142,19,'type_rapport','select_dropdown','Type Rapport',1,1,1,1,1,1,'{\"default\":\"Semestriel\",\"options\":{\"annuel\":\"Annuel\",\"semestriel\":\"Semestriel\"}}',3),(143,19,'axe','select_dropdown','Axe (Auquel il appartient)',1,1,1,1,1,1,'{\"default\":\"Axe 1\",\"options\":{\"axe1\":\"Axe 1\",\"axe2\":\"Axe 2\",\"axe3\":\"Axe 3\"}}',4),(144,19,'date','date','Date',1,1,1,1,1,1,'{}',5),(145,19,'fichier','media_picker','Fichier',1,1,1,1,1,1,'{\"allowed\":[\"application\\/pdf\",\"application\\/*\"]}',6),(146,19,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),(147,19,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),(149,18,'type','select_dropdown','Type',1,1,1,1,1,1,'{\"default\":\"M\\u00e9thodologies\",\"options\":{\"methodologies\":\"M\\u00e9thodologies\",\"resultats\":\"R\\u00e9sultats\",\"outputs\":\"Outputs\"}}',3),(150,18,'numero_axe','select_dropdown','Numero Axe',1,1,1,1,1,1,'{\"default\":\"Axe 1\",\"options\":{\"axe1\":\"Axe 1\",\"axe2\":\"Axe 2\",\"axe3\":\"Axe 3\"}}',4),(157,21,'id','text','Id',1,0,0,0,0,0,'{}',1),(158,21,'titre','text','Titre',1,1,1,1,1,1,'{}',2),(159,21,'fichier','media_picker','Fichier',1,1,1,1,1,1,'{}',3),(160,21,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',5),(161,21,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',6),(162,21,'date','date','Date',1,1,1,1,1,1,'{}',4),(163,22,'id','text','Id',1,0,0,0,0,0,'{}',1),(164,22,'titre_contrat','text','Titre Contrat',1,1,1,1,1,1,'{}',2),(165,22,'corps','rich_text_box','Corps',1,1,1,1,1,1,'{}',3),(166,22,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',4),(167,22,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',5),(180,25,'id','text','Id',1,0,0,0,0,0,'{}',1),(181,25,'titre','text','Titre',1,1,1,1,1,1,'{}',2),(182,25,'image','media_picker','Image',1,1,1,1,1,1,'{}',3),(183,25,'fichier','media_picker','Fichier',1,1,1,1,1,1,'{}',4),(184,25,'axe','select_dropdown','Axe',1,1,1,1,1,1,'{\"default\":\"axe1\",\"options\":{\"axe1\":\"Axe 1\",\"axe2\":\"Axe 2\",\"axe3\":\"Axe 3\"}}',5),(185,25,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',6),(186,25,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',7),(187,26,'id','text','Id',1,0,0,0,0,0,'{}',1),(188,26,'titre','text','Titre',1,1,1,1,1,1,'{}',2),(189,26,'auteur','text','Auteur',1,1,1,1,1,1,'{}',3),(190,26,'fichier','media_picker','Fichier PDF',1,1,1,1,1,1,'{\"allowed\":[\"application\\/pdf\",\"application\\/*\"]}',4),(191,26,'axe','select_dropdown','Axe',1,1,1,1,1,1,'{\"default\":\"axe1\",\"options\":{\"axe1\":\"Axe 1\",\"axe2\":\"Axe 2\",\"axe3\":\"Axe 3\"}}',6),(192,26,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),(193,26,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),(200,29,'id','text','Id',1,0,0,0,0,0,'{}',1),(201,29,'nom_site','select_dropdown','Nom Site',1,1,1,1,1,1,'{\"default\":\"site1\",\"options\":{\"site1\":\"Rasmoka (Tiznit)\",\"site2\":\"Tamejlojt (Chtouka-Ait-Baha)\",\"site3\":\"Ezzaouite (Essaouira)\",\"site4\":\"Alharith (Essaouira)\",\"site5\":\"Belfaa (Chtouka-Ait-Baha)\",\"site6\":\"Tioughza (Sidi Ifni)\",\"site7\":\"Lqsabi (Guelmin)\",\"site8\":\"Imoulass (Taroudant)\"}}',2),(202,29,'embed','text_area','Embed (carte)',1,1,1,1,1,1,'{}',3),(203,29,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',5),(204,29,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',6),(210,29,'description','rich_text_box','Description',0,1,1,1,1,1,'{}',6),(211,26,'lien','text','Lien',0,1,1,1,1,1,'{}',5),(217,30,'id','text','Id',1,0,0,0,0,0,'{}',1),(218,30,'fonction','select_dropdown','Fonction',1,1,1,1,1,1,'{\"default\":\"chercheur\",\"options\":{\"chercheur\":\"Chercheur\",\"technicien\":\"Technicien\",\"administrateur\":\"Administrateur\"}}',3),(219,30,'typeChercheur','select_dropdown','TypeChercheur',1,1,1,1,1,1,'{\"default\":\"inra\",\"options\":{\"inra\":\"INRA\",\"partenaire\":\"Partenaire\"}}',4),(220,30,'cv','media_picker','CV',1,1,1,1,1,1,'{\"allowed\":[\"application\\/pdf\",\"application\\/docx\"]}',6),(221,30,'photo','media_picker','Photo',0,1,1,1,1,1,'{\"allowed\":[\"image\"]}',5),(222,30,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),(223,30,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),(224,30,'full_name','text','Nom complet',1,1,1,1,1,1,'{}',2),(227,32,'id','text','Id',1,0,0,0,0,0,'{}',1),(228,32,'titre','text','Titre',1,1,1,1,1,1,'{}',2),(229,32,'fichier','media_picker','Fichier',1,1,1,1,1,1,'{\"allowed\":[\"application\\/pdf\",\"application\\/docx\"]}',3),(230,32,'axe','select_dropdown','Axe',1,1,1,1,1,1,'{\"default\":\"axe1\",\"options\":{\"axe1\":\"Axe 1\",\"axe2\":\"Axe 2\",\"axe3\":\"Axe 3\"}}',4),(231,32,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',7),(232,32,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',8),(233,32,'thesis_belongsto_thesard_relationship','relationship','Auteur',0,1,1,1,1,1,'{\"model\":\"App\\\\Models\\\\Thesard\",\"table\":\"thesards\",\"type\":\"belongsTo\",\"column\":\"auteur\",\"key\":\"full_name\",\"label\":\"full_name\",\"pivot_table\":\"activities\",\"pivot\":\"0\",\"taggable\":\"0\"}',5),(236,32,'thesis_belongstomany_chercheur_relationship','relationship','Encadrant(s)',0,1,1,1,1,1,'{\"foreign_pivot_key\":\"these_id\",\"related_pivot_key\":\"chercheur_id\",\"parent_key\":\"id\",\"model\":\"App\\\\Models\\\\Chercheur\",\"table\":\"chercheurs\",\"type\":\"belongsToMany\",\"column\":\"id\",\"key\":\"id\",\"label\":\"full_name\",\"pivot_table\":\"these_chercheurs\",\"pivot\":\"1\",\"taggable\":\"0\"}',9),(237,32,'auteur','text','Auteur',0,1,1,1,1,1,'{}',7),(238,35,'id','text','Id',1,0,0,0,0,0,'{}',1),(239,35,'title','text','Title',1,1,1,1,1,1,'{}',2),(240,35,'image','media_picker','Media',1,1,1,1,1,1,'{\"allowed\":[\"image\",\"video\"]}',3),(241,35,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',4),(242,35,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',5),(243,36,'id','text','Id',1,0,0,0,0,0,'{}',1),(244,36,'full_name','text','Nom complet',1,1,1,1,1,1,'{}',2),(245,36,'titre','text','Titre',1,1,1,1,1,1,'{}',4),(246,36,'axe','select_dropdown','Axe',1,1,1,1,1,1,'{\"default\":\"axe1\",\"options\":{\"axe1\":\"Axe 1\",\"axe2\":\"Axe 2\",\"axe3\":\"Axe 3\"}}',5),(247,36,'created_at','timestamp','Created At',0,1,1,1,0,1,'{}',9),(248,36,'updated_at','timestamp','Updated At',0,0,0,0,0,0,'{}',10),(249,36,'type','select_dropdown','Type',1,1,1,1,1,1,'{\"default\":\"pfe\",\"options\":{\"pfe\":\"PFE\",\"doctorant\":\"Doctorant\"}}',3),(250,36,'photo','media_picker','Photo (Optionnelle)',0,1,1,1,1,1,'{\"allowed\":[\"image\"]}',6),(251,36,'fichier','media_picker','Fichier (Optionnel)',0,1,1,1,1,1,'{\"allowed\":[\"application\\/*\"]}',8),(252,36,'soutenu_le','date','Soutenu Le (Optionnel)',0,1,1,1,1,1,'{}',7);
/*!40000 ALTER TABLE `data_rows` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `data_types`
--

DROP TABLE IF EXISTS `data_types`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `data_types` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_singular` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name_plural` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `icon` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `model_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `policy_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `controller` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `generate_permissions` tinyint(1) NOT NULL DEFAULT 0,
  `server_side` tinyint(4) NOT NULL DEFAULT 0,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `data_types_name_unique` (`name`),
  UNIQUE KEY `data_types_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=37 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `data_types`
--

LOCK TABLES `data_types` WRITE;
/*!40000 ALTER TABLE `data_types` DISABLE KEYS */;
INSERT INTO `data_types` VALUES (1,'users','users','User','Users','voyager-person','TCG\\Voyager\\Models\\User','TCG\\Voyager\\Policies\\UserPolicy','TCG\\Voyager\\Http\\Controllers\\VoyagerUserController','',1,0,NULL,'2023-05-20 15:15:19','2023-05-20 15:15:19'),(2,'menus','menus','Menu','Menus','voyager-list','TCG\\Voyager\\Models\\Menu',NULL,'','',1,0,NULL,'2023-05-20 15:15:19','2023-05-20 15:15:19'),(3,'roles','roles','Role','Roles','voyager-lock','TCG\\Voyager\\Models\\Role',NULL,'TCG\\Voyager\\Http\\Controllers\\VoyagerRoleController','',1,0,NULL,'2023-05-20 15:15:19','2023-05-20 15:15:19'),(5,'posts','posts','Post','Posts','voyager-news','TCG\\Voyager\\Models\\Post','TCG\\Voyager\\Policies\\PostPolicy','','',1,0,NULL,'2023-05-20 15:15:44','2023-05-20 15:15:44'),(6,'pages','pages','Page','Pages','voyager-file-text','TCG\\Voyager\\Models\\Page',NULL,'','',1,0,NULL,'2023-05-20 15:15:46','2023-05-20 15:15:46'),(9,'reunions','reunions','Reunion','Reunions','voyager-rocket','App\\Models\\Reunion',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null}','2023-05-24 16:12:33','2023-05-24 16:12:33'),(17,'activities','activities','Activity','Activities','voyager-activity','App\\Models\\Activity',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":\"created_at\",\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}','2023-05-26 22:59:28','2023-05-26 23:55:06'),(18,'axes','axes','Axe','Axes','voyager-list','App\\Models\\Axe',NULL,NULL,'Entrer le titre des axes suivant leurs categories',1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}','2023-05-26 22:59:59','2023-05-27 09:41:32'),(19,'rapports','rapports','Rapport','Rapports','voyager-documentation','App\\Models\\Rapport',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}','2023-05-26 23:04:34','2023-06-09 19:16:47'),(21,'budgets','budgets','Budget','Budgets','voyager-helm','App\\Models\\Budget',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2023-05-29 12:45:20','2023-05-29 12:45:20'),(22,'contracts','contracts','Contract','Contract','voyager-documentation','App\\Models\\Contract',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null}','2023-05-29 15:14:14','2023-05-29 15:14:14'),(25,'fiche_techniques','fiche-techniques','Fiche Technique','Fiches Techniques','voyager-photo','App\\Models\\FicheTechnique',NULL,NULL,'CxCC',1,0,'{\"order_column\":null,\"order_display_column\":\"axe\",\"order_direction\":\"desc\",\"default_search_key\":null}','2023-05-29 22:51:18','2023-05-29 22:51:18'),(26,'publications','publications','Publication','Publications','voyager-megaphone','App\\Models\\Publication',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":\"axe\",\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}','2023-05-29 22:53:49','2023-06-09 19:16:01'),(29,'sites','sites','Site','Sites','voyager-calendar','App\\Models\\Site',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":null,\"order_direction\":\"asc\",\"default_search_key\":null,\"scope\":null}','2023-05-30 00:19:50','2023-05-31 16:35:55'),(30,'chercheurs','chercheurs','Chercheur','Chercheurs','voyager-people','App\\Models\\Chercheur',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":\"typeChercheur\",\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}','2023-06-02 14:20:34','2023-06-02 14:50:42'),(32,'theses','theses','Thesis','Theses','voyager-receipt','App\\Models\\These',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":\"id\",\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}','2023-06-02 15:53:30','2023-06-02 18:52:38'),(35,'galleries','galleries','Gallery','Galleries','voyager-images','App\\Models\\Gallery',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":\"created_at\",\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}','2023-06-05 22:32:44','2023-06-09 19:14:16'),(36,'thesards','pfe_doc','PFE + DOC','PFE + DOC','voyager-people','App\\Models\\Thesard',NULL,NULL,NULL,1,0,'{\"order_column\":null,\"order_display_column\":\"full_name\",\"order_direction\":\"desc\",\"default_search_key\":null,\"scope\":null}','2023-06-10 16:20:17','2023-06-12 16:47:05');
/*!40000 ALTER TABLE `data_types` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `failed_jobs`
--

DROP TABLE IF EXISTS `failed_jobs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `failed_jobs` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp(),
  PRIMARY KEY (`id`),
  UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `failed_jobs`
--

LOCK TABLES `failed_jobs` WRITE;
/*!40000 ALTER TABLE `failed_jobs` DISABLE KEYS */;
/*!40000 ALTER TABLE `failed_jobs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `fiche_techniques`
--

DROP TABLE IF EXISTS `fiche_techniques`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `fiche_techniques` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `titre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fichier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `axe` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `fiche_techniques`
--

LOCK TABLES `fiche_techniques` WRITE;
/*!40000 ALTER TABLE `fiche_techniques` DISABLE KEYS */;
INSERT INTO `fiche_techniques` VALUES (1,'FICHE 1','fiche-techniques/1605203184.jpg','fiche-techniques/Recurrence-et-Recursivite.pdf','axe1','2023-05-29 23:02:00','2023-06-12 19:41:49');
/*!40000 ALTER TABLE `fiche_techniques` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `galleries`
--

DROP TABLE IF EXISTS `galleries`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `galleries` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `galleries`
--

LOCK TABLES `galleries` WRITE;
/*!40000 ALTER TABLE `galleries` DISABLE KEYS */;
INSERT INTO `galleries` VALUES (1,'image titre 1','galleries/videoplayback.mp4','2023-06-05 22:34:00','2023-06-07 18:29:50'),(2,'Image numéro 2','galleries/wallpaperflare.com_wallpaper (3).jpg','2023-06-05 22:34:51','2023-06-05 22:34:51');
/*!40000 ALTER TABLE `galleries` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menu_items` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `menu_id` int(10) unsigned DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `target` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '_self',
  `icon_class` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `color` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parent_id` int(11) DEFAULT NULL,
  `order` int(11) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `route` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `parameters` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `menu_items_menu_id_foreign` (`menu_id`),
  CONSTRAINT `menu_items_menu_id_foreign` FOREIGN KEY (`menu_id`) REFERENCES `menus` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES (1,1,'Dashboard','','_self','voyager-boat','#1fb5db',NULL,1,'2023-05-20 15:15:21','2023-05-26 23:27:08','voyager.dashboard','null'),(2,1,'Media','','_self','voyager-images','#ffffff',NULL,9,'2023-05-20 15:15:21','2023-06-10 16:24:35','voyager.media.index','null'),(3,1,'Users','','_self','voyager-person',NULL,NULL,12,'2023-05-20 15:15:22','2023-06-10 16:24:35','voyager.users.index',NULL),(4,1,'Roles','','_self','voyager-lock',NULL,NULL,13,'2023-05-20 15:15:22','2023-06-10 16:24:35','voyager.roles.index',NULL),(5,1,'Tools','','_self','voyager-tools',NULL,NULL,10,'2023-05-20 15:15:22','2023-06-10 16:24:35',NULL,NULL),(6,1,'Menu Builder','','_self','voyager-list',NULL,5,1,'2023-05-20 15:15:22','2023-05-26 22:53:35','voyager.menus.index',NULL),(7,1,'Database','','_self','voyager-data',NULL,5,2,'2023-05-20 15:15:22','2023-05-26 22:53:35','voyager.database.index',NULL),(8,1,'Compass','','_self','voyager-compass',NULL,5,3,'2023-05-20 15:15:22','2023-05-26 22:53:35','voyager.compass.index',NULL),(9,1,'BREAD','','_self','voyager-bread',NULL,5,4,'2023-05-20 15:15:22','2023-05-26 22:53:35','voyager.bread.index',NULL),(10,1,'Settings','','_self','voyager-settings','#ffffff',NULL,11,'2023-05-20 15:15:22','2023-06-10 16:24:35','voyager.settings.index','null'),(13,1,'Pages','','_self','voyager-file-text',NULL,NULL,14,'2023-05-20 15:15:47','2023-06-10 16:24:35','voyager.pages.index',NULL),(16,1,'Reunions','','_self','voyager-rocket','#ffffff',28,3,'2023-05-24 16:12:34','2023-06-02 22:40:41','voyager.reunions.index','null'),(24,1,'Activities','','_self','voyager-activity','#ffffff',27,1,'2023-05-26 22:59:29','2023-05-29 23:00:12','voyager.activities.index','null'),(25,1,'Axes','','_self','voyager-list','#ffffff',NULL,3,'2023-05-26 22:59:59','2023-05-29 22:59:44','voyager.axes.index','null'),(26,1,'Rapports','','_self','voyager-documentation','#ffffff',29,1,'2023-05-26 23:04:35','2023-05-29 23:00:13','voyager.rapports.index','null'),(27,1,'Méthodologies','','_self','voyager-lifebuoy','#19f03d',NULL,6,'2023-05-26 23:21:11','2023-06-05 23:07:31',NULL,''),(28,1,'Management','','_self','voyager-params','#fafe06',NULL,5,'2023-05-26 23:22:37','2023-06-05 23:07:31',NULL,''),(29,1,'Résultats','','_self','voyager-bar-chart','#ebc505',NULL,7,'2023-05-26 23:30:33','2023-06-10 16:24:35',NULL,''),(31,1,'Budgets','','_self','voyager-helm','#ffffff',28,4,'2023-05-29 12:45:20','2023-06-10 16:21:53','voyager.budgets.index','null'),(32,1,'Contract','','_self','voyager-documentation','#ffffff',NULL,2,'2023-05-29 15:14:14','2023-06-10 16:22:13','voyager.contracts.index','null'),(35,1,'Fiches Techniques','','_self','voyager-photo',NULL,38,1,'2023-05-29 22:51:19','2023-05-29 22:59:00','voyager.fiche-techniques.index',NULL),(36,1,'Publications','','_self','voyager-megaphone',NULL,38,2,'2023-05-29 22:53:49','2023-05-29 22:59:12','voyager.publications.index',NULL),(38,1,'Outputs','','_self','voyager-params','#0777ed',NULL,8,'2023-05-29 22:58:36','2023-06-10 16:24:35',NULL,''),(39,1,'Sites','admin/sites','_self','voyager-tools','#ffffff',27,2,'2023-05-30 00:19:51','2023-06-10 16:25:40',NULL,''),(40,1,'Chercheurs','','_self','voyager-people','#ffffff',28,1,'2023-06-02 14:20:35','2023-06-10 16:22:03','voyager.chercheurs.index','null'),(41,1,'Theses','','_self','voyager-receipt',NULL,38,3,'2023-06-02 15:53:31','2023-06-02 22:40:27','voyager.theses.index',NULL),(44,1,'Galleries','','_self','voyager-images','#ffffff',NULL,4,'2023-06-05 22:32:45','2023-06-10 16:21:26','voyager.galleries.index','null'),(45,1,'PFE + DOC','','_self','voyager-people','#ffffff',28,2,'2023-06-10 16:20:17','2023-06-10 16:21:35','voyager.pfe_doc.index','null');
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menus`
--

DROP TABLE IF EXISTS `menus`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `menus` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `menus_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menus`
--

LOCK TABLES `menus` WRITE;
/*!40000 ALTER TABLE `menus` DISABLE KEYS */;
INSERT INTO `menus` VALUES (1,'admin','2023-05-20 15:15:21','2023-05-20 15:15:21');
/*!40000 ALTER TABLE `menus` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `migrations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=110 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (25,'2014_10_12_000000_create_users_table',1),(26,'2014_10_12_100000_create_password_resets_table',1),(27,'2016_01_01_000000_add_voyager_user_fields',1),(28,'2016_01_01_000000_create_data_types_table',1),(29,'2016_05_19_173453_create_menu_table',1),(30,'2016_10_21_190000_create_roles_table',1),(31,'2016_10_21_190000_create_settings_table',1),(32,'2016_11_30_135954_create_permission_table',1),(33,'2016_11_30_141208_create_permission_role_table',1),(34,'2016_12_26_201236_data_types__add__server_side',1),(35,'2017_01_13_000000_add_route_to_menu_items_table',1),(36,'2017_01_14_005015_create_translations_table',1),(37,'2017_01_15_000000_make_table_name_nullable_in_permissions_table',1),(38,'2017_03_06_000000_add_controller_to_data_types_table',1),(39,'2017_04_21_000000_add_order_to_data_rows_table',1),(40,'2017_07_05_210000_add_policyname_to_data_types_table',1),(41,'2017_08_05_000000_add_group_to_settings_table',1),(42,'2017_11_26_013050_add_user_role_relationship',1),(43,'2017_11_26_015000_create_user_roles_table',1),(44,'2018_03_11_000000_add_user_settings',1),(45,'2018_03_14_000000_add_details_to_data_types_table',1),(46,'2018_03_16_000000_make_settings_value_nullable',1),(47,'2019_08_19_000000_create_failed_jobs_table',1),(48,'2019_12_14_000001_create_personal_access_tokens_table',1),(49,'2016_01_01_000000_create_pages_table',2),(50,'2016_01_01_000000_create_posts_table',2),(51,'2016_02_15_204651_create_categories_table',2),(52,'2017_04_11_000000_alter_post_nullable_fields_table',2),(53,'2023_05_23_202711_create_reunions_table',3),(54,'2023_05_23_210236_add_time_to_reunions_table',4),(55,'2023_05_24_170158_create_budgets_table',5),(58,'2023_05_24_183424_create_chercheurs_table',6),(61,'2023_05_24_213752_create_thesards_table',7),(76,'2023_05_26_162443_create_axes_table',8),(77,'2023_05_26_231805_create_rapports_table',8),(78,'2023_05_26_232214_create_activities_table',8),(79,'2023_05_27_150249_add_date_to_budget_table',9),(80,'2023_05_29_160804_create_contracts_table',10),(83,'2023_05_29_210820_create_fiche_techniques_table',11),(86,'2023_05_29_215718_create_publications_table',12),(88,'2023_05_29_230401_create_theses_table',13),(89,'2023_05_30_010429_create_sites_table',14),(93,'2023_05_30_165849_add_titre_to_sites_table',15),(96,'2023_05_30_171308_add_extra_columns_to_thesards_table',16),(97,'2023_05_31_174702_add_lien_to_publications_table',17),(104,'2023_05_31_183914_add_extra_to_theses_table',18),(105,'2023_06_01_004635_add_full_name_to_chercheurs_table',18),(106,'2023_06_02_161216_add_full_name_to_thesards_table',19),(107,'2023_06_02_173815_create_these_chercheurs_table',20),(109,'2023_06_05_232624_create_galleries_table',21);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `pages` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'INACTIVE',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `pages_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,0,'Hello World','Hang the jib grog grog blossom grapple dance the hempen jig gangway pressgang bilge rat to go on account lugger. Nelsons folly gabion line draught scallywag fire ship gaff fluke fathom case shot. Sea Legs bilge rat sloop matey gabion long clothes run a shot across the bow Gold Road cog league.','<p>Hello World. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>','pages/page1.jpg','hello-world','Yar Meta Description','Keyword1, Keyword2','ACTIVE','2023-05-20 15:15:47','2023-05-20 15:15:47');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  KEY `password_resets_email_index` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `password_resets`
--

LOCK TABLES `password_resets` WRITE;
/*!40000 ALTER TABLE `password_resets` DISABLE KEYS */;
/*!40000 ALTER TABLE `password_resets` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permission_role`
--

DROP TABLE IF EXISTS `permission_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permission_role` (
  `permission_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`permission_id`,`role_id`),
  KEY `permission_role_permission_id_index` (`permission_id`),
  KEY `permission_role_role_id_index` (`role_id`),
  CONSTRAINT `permission_role_permission_id_foreign` FOREIGN KEY (`permission_id`) REFERENCES `permissions` (`id`) ON DELETE CASCADE,
  CONSTRAINT `permission_role_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permission_role`
--

LOCK TABLES `permission_role` WRITE;
/*!40000 ALTER TABLE `permission_role` DISABLE KEYS */;
INSERT INTO `permission_role` VALUES (1,1),(1,2),(2,1),(3,1),(4,1),(5,1),(6,1),(6,2),(7,1),(8,1),(9,1),(10,1),(11,1),(11,2),(12,1),(13,1),(14,1),(15,1),(16,1),(16,2),(17,1),(18,1),(19,1),(20,1),(21,1),(21,2),(22,1),(23,1),(24,1),(25,1),(31,1),(32,1),(33,1),(34,1),(35,1),(36,1),(37,1),(38,1),(39,1),(40,1),(51,1),(52,1),(53,1),(54,1),(55,1),(91,1),(92,1),(93,1),(94,1),(95,1),(96,1),(97,1),(98,1),(99,1),(100,1),(101,1),(102,1),(103,1),(104,1),(105,1),(111,1),(112,1),(113,1),(114,1),(115,1),(116,1),(117,1),(118,1),(119,1),(120,1),(131,1),(132,1),(133,1),(134,1),(135,1),(136,1),(137,1),(138,1),(139,1),(140,1),(146,1),(147,1),(148,1),(149,1),(150,1),(151,1),(151,2),(152,1),(153,1),(154,1),(155,1),(156,1),(156,2),(157,1),(158,1),(159,1),(160,1),(171,1),(172,1),(173,1),(174,1),(175,1),(176,1),(176,2),(177,1),(178,1),(179,1),(180,1);
/*!40000 ALTER TABLE `permission_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `permissions`
--

DROP TABLE IF EXISTS `permissions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `permissions` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `permissions_key_index` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=181 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `permissions`
--

LOCK TABLES `permissions` WRITE;
/*!40000 ALTER TABLE `permissions` DISABLE KEYS */;
INSERT INTO `permissions` VALUES (1,'browse_admin',NULL,'2023-05-20 15:15:22','2023-05-20 15:15:22'),(2,'browse_bread',NULL,'2023-05-20 15:15:22','2023-05-20 15:15:22'),(3,'browse_database',NULL,'2023-05-20 15:15:22','2023-05-20 15:15:22'),(4,'browse_media',NULL,'2023-05-20 15:15:22','2023-05-20 15:15:22'),(5,'browse_compass',NULL,'2023-05-20 15:15:23','2023-05-20 15:15:23'),(6,'browse_menus','menus','2023-05-20 15:15:23','2023-05-20 15:15:23'),(7,'read_menus','menus','2023-05-20 15:15:23','2023-05-20 15:15:23'),(8,'edit_menus','menus','2023-05-20 15:15:23','2023-05-20 15:15:23'),(9,'add_menus','menus','2023-05-20 15:15:23','2023-05-20 15:15:23'),(10,'delete_menus','menus','2023-05-20 15:15:23','2023-05-20 15:15:23'),(11,'browse_roles','roles','2023-05-20 15:15:23','2023-05-20 15:15:23'),(12,'read_roles','roles','2023-05-20 15:15:23','2023-05-20 15:15:23'),(13,'edit_roles','roles','2023-05-20 15:15:23','2023-05-20 15:15:23'),(14,'add_roles','roles','2023-05-20 15:15:23','2023-05-20 15:15:23'),(15,'delete_roles','roles','2023-05-20 15:15:23','2023-05-20 15:15:23'),(16,'browse_users','users','2023-05-20 15:15:23','2023-05-20 15:15:23'),(17,'read_users','users','2023-05-20 15:15:23','2023-05-20 15:15:23'),(18,'edit_users','users','2023-05-20 15:15:24','2023-05-20 15:15:24'),(19,'add_users','users','2023-05-20 15:15:24','2023-05-20 15:15:24'),(20,'delete_users','users','2023-05-20 15:15:24','2023-05-20 15:15:24'),(21,'browse_settings','settings','2023-05-20 15:15:24','2023-05-20 15:15:24'),(22,'read_settings','settings','2023-05-20 15:15:24','2023-05-20 15:15:24'),(23,'edit_settings','settings','2023-05-20 15:15:24','2023-05-20 15:15:24'),(24,'add_settings','settings','2023-05-20 15:15:24','2023-05-20 15:15:24'),(25,'delete_settings','settings','2023-05-20 15:15:24','2023-05-20 15:15:24'),(31,'browse_posts','posts','2023-05-20 15:15:45','2023-05-20 15:15:45'),(32,'read_posts','posts','2023-05-20 15:15:45','2023-05-20 15:15:45'),(33,'edit_posts','posts','2023-05-20 15:15:45','2023-05-20 15:15:45'),(34,'add_posts','posts','2023-05-20 15:15:45','2023-05-20 15:15:45'),(35,'delete_posts','posts','2023-05-20 15:15:45','2023-05-20 15:15:45'),(36,'browse_pages','pages','2023-05-20 15:15:47','2023-05-20 15:15:47'),(37,'read_pages','pages','2023-05-20 15:15:47','2023-05-20 15:15:47'),(38,'edit_pages','pages','2023-05-20 15:15:47','2023-05-20 15:15:47'),(39,'add_pages','pages','2023-05-20 15:15:47','2023-05-20 15:15:47'),(40,'delete_pages','pages','2023-05-20 15:15:47','2023-05-20 15:15:47'),(51,'browse_reunions','reunions','2023-05-24 16:12:33','2023-05-24 16:12:33'),(52,'read_reunions','reunions','2023-05-24 16:12:33','2023-05-24 16:12:33'),(53,'edit_reunions','reunions','2023-05-24 16:12:34','2023-05-24 16:12:34'),(54,'add_reunions','reunions','2023-05-24 16:12:34','2023-05-24 16:12:34'),(55,'delete_reunions','reunions','2023-05-24 16:12:34','2023-05-24 16:12:34'),(91,'browse_activities','activities','2023-05-26 22:59:29','2023-05-26 22:59:29'),(92,'read_activities','activities','2023-05-26 22:59:29','2023-05-26 22:59:29'),(93,'edit_activities','activities','2023-05-26 22:59:29','2023-05-26 22:59:29'),(94,'add_activities','activities','2023-05-26 22:59:29','2023-05-26 22:59:29'),(95,'delete_activities','activities','2023-05-26 22:59:29','2023-05-26 22:59:29'),(96,'browse_axes','axes','2023-05-26 22:59:59','2023-05-26 22:59:59'),(97,'read_axes','axes','2023-05-26 22:59:59','2023-05-26 22:59:59'),(98,'edit_axes','axes','2023-05-26 22:59:59','2023-05-26 22:59:59'),(99,'add_axes','axes','2023-05-26 22:59:59','2023-05-26 22:59:59'),(100,'delete_axes','axes','2023-05-26 22:59:59','2023-05-26 22:59:59'),(101,'browse_rapports','rapports','2023-05-26 23:04:35','2023-05-26 23:04:35'),(102,'read_rapports','rapports','2023-05-26 23:04:35','2023-05-26 23:04:35'),(103,'edit_rapports','rapports','2023-05-26 23:04:35','2023-05-26 23:04:35'),(104,'add_rapports','rapports','2023-05-26 23:04:35','2023-05-26 23:04:35'),(105,'delete_rapports','rapports','2023-05-26 23:04:35','2023-05-26 23:04:35'),(111,'browse_budgets','budgets','2023-05-29 12:45:20','2023-05-29 12:45:20'),(112,'read_budgets','budgets','2023-05-29 12:45:20','2023-05-29 12:45:20'),(113,'edit_budgets','budgets','2023-05-29 12:45:20','2023-05-29 12:45:20'),(114,'add_budgets','budgets','2023-05-29 12:45:20','2023-05-29 12:45:20'),(115,'delete_budgets','budgets','2023-05-29 12:45:20','2023-05-29 12:45:20'),(116,'browse_contracts','contracts','2023-05-29 15:14:14','2023-05-29 15:14:14'),(117,'read_contracts','contracts','2023-05-29 15:14:14','2023-05-29 15:14:14'),(118,'edit_contracts','contracts','2023-05-29 15:14:14','2023-05-29 15:14:14'),(119,'add_contracts','contracts','2023-05-29 15:14:14','2023-05-29 15:14:14'),(120,'delete_contracts','contracts','2023-05-29 15:14:14','2023-05-29 15:14:14'),(131,'browse_fiche_techniques','fiche_techniques','2023-05-29 22:51:18','2023-05-29 22:51:18'),(132,'read_fiche_techniques','fiche_techniques','2023-05-29 22:51:19','2023-05-29 22:51:19'),(133,'edit_fiche_techniques','fiche_techniques','2023-05-29 22:51:19','2023-05-29 22:51:19'),(134,'add_fiche_techniques','fiche_techniques','2023-05-29 22:51:19','2023-05-29 22:51:19'),(135,'delete_fiche_techniques','fiche_techniques','2023-05-29 22:51:19','2023-05-29 22:51:19'),(136,'browse_publications','publications','2023-05-29 22:53:49','2023-05-29 22:53:49'),(137,'read_publications','publications','2023-05-29 22:53:49','2023-05-29 22:53:49'),(138,'edit_publications','publications','2023-05-29 22:53:49','2023-05-29 22:53:49'),(139,'add_publications','publications','2023-05-29 22:53:49','2023-05-29 22:53:49'),(140,'delete_publications','publications','2023-05-29 22:53:49','2023-05-29 22:53:49'),(146,'browse_sites','sites','2023-05-30 00:19:51','2023-05-30 00:19:51'),(147,'read_sites','sites','2023-05-30 00:19:51','2023-05-30 00:19:51'),(148,'edit_sites','sites','2023-05-30 00:19:51','2023-05-30 00:19:51'),(149,'add_sites','sites','2023-05-30 00:19:51','2023-05-30 00:19:51'),(150,'delete_sites','sites','2023-05-30 00:19:51','2023-05-30 00:19:51'),(151,'browse_chercheurs','chercheurs','2023-06-02 14:20:34','2023-06-02 14:20:34'),(152,'read_chercheurs','chercheurs','2023-06-02 14:20:35','2023-06-02 14:20:35'),(153,'edit_chercheurs','chercheurs','2023-06-02 14:20:35','2023-06-02 14:20:35'),(154,'add_chercheurs','chercheurs','2023-06-02 14:20:35','2023-06-02 14:20:35'),(155,'delete_chercheurs','chercheurs','2023-06-02 14:20:35','2023-06-02 14:20:35'),(156,'browse_theses','theses','2023-06-02 15:53:30','2023-06-02 15:53:30'),(157,'read_theses','theses','2023-06-02 15:53:31','2023-06-02 15:53:31'),(158,'edit_theses','theses','2023-06-02 15:53:31','2023-06-02 15:53:31'),(159,'add_theses','theses','2023-06-02 15:53:31','2023-06-02 15:53:31'),(160,'delete_theses','theses','2023-06-02 15:53:31','2023-06-02 15:53:31'),(171,'browse_galleries','galleries','2023-06-05 22:32:44','2023-06-05 22:32:44'),(172,'read_galleries','galleries','2023-06-05 22:32:44','2023-06-05 22:32:44'),(173,'edit_galleries','galleries','2023-06-05 22:32:44','2023-06-05 22:32:44'),(174,'add_galleries','galleries','2023-06-05 22:32:45','2023-06-05 22:32:45'),(175,'delete_galleries','galleries','2023-06-05 22:32:45','2023-06-05 22:32:45'),(176,'browse_thesards','thesards','2023-06-10 16:20:17','2023-06-10 16:20:17'),(177,'read_thesards','thesards','2023-06-10 16:20:17','2023-06-10 16:20:17'),(178,'edit_thesards','thesards','2023-06-10 16:20:17','2023-06-10 16:20:17'),(179,'add_thesards','thesards','2023-06-10 16:20:17','2023-06-10 16:20:17'),(180,'delete_thesards','thesards','2023-06-10 16:20:17','2023-06-10 16:20:17');
/*!40000 ALTER TABLE `permissions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `personal_access_tokens`
--

DROP TABLE IF EXISTS `personal_access_tokens`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) unsigned NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `personal_access_tokens`
--

LOCK TABLES `personal_access_tokens` WRITE;
/*!40000 ALTER TABLE `personal_access_tokens` DISABLE KEYS */;
/*!40000 ALTER TABLE `personal_access_tokens` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `posts`
--

DROP TABLE IF EXISTS `posts`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `posts` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `author_id` int(11) NOT NULL,
  `category_id` int(11) DEFAULT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `seo_title` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `excerpt` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `meta_description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_keywords` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('PUBLISHED','DRAFT','PENDING') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'DRAFT',
  `featured` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `posts_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `posts`
--

LOCK TABLES `posts` WRITE;
/*!40000 ALTER TABLE `posts` DISABLE KEYS */;
INSERT INTO `posts` VALUES (1,0,NULL,'Lorem Ipsum Post',NULL,'This is the excerpt for the Lorem Ipsum Post','<p>This is the body of the lorem ipsum post</p>','posts/post1.jpg','lorem-ipsum-post','This is the meta description','keyword1, keyword2, keyword3','PUBLISHED',0,'2023-05-20 15:15:45','2023-05-20 15:15:45'),(3,0,NULL,'Latest Post',NULL,'This is the excerpt for the latest post','<p>This is the body for the latest post</p>','posts/post3.jpg','latest-post','This is the meta description','keyword1, keyword2, keyword3','PUBLISHED',0,'2023-05-20 15:15:46','2023-05-20 15:15:46'),(4,0,NULL,'Yarr Post',NULL,'Reef sails nipperkin bring a spring upon her cable coffer jury mast spike marooned Pieces of Eight poop deck pillage. Clipper driver coxswain galleon hempen halter come about pressgang gangplank boatswain swing the lead. Nipperkin yard skysail swab lanyard Blimey bilge water ho quarter Buccaneer.','<p>Swab deadlights Buccaneer fire ship square-rigged dance the hempen jig weigh anchor cackle fruit grog furl. Crack Jennys tea cup chase guns pressgang hearties spirits hogshead Gold Road six pounders fathom measured fer yer chains. Main sheet provost come about trysail barkadeer crimp scuttle mizzenmast brig plunder.</p>\n<p>Mizzen league keelhaul galleon tender cog chase Barbary Coast doubloon crack Jennys tea cup. Blow the man down lugsail fire ship pinnace cackle fruit line warp Admiral of the Black strike colors doubloon. Tackle Jack Ketch come about crimp rum draft scuppers run a shot across the bow haul wind maroon.</p>\n<p>Interloper heave down list driver pressgang holystone scuppers tackle scallywag bilged on her anchor. Jack Tar interloper draught grapple mizzenmast hulk knave cable transom hogshead. Gaff pillage to go on account grog aft chase guns piracy yardarm knave clap of thunder.</p>','posts/post4.jpg','yarr-post','this be a meta descript','keyword1, keyword2, keyword3','PUBLISHED',0,'2023-05-20 15:15:46','2023-05-20 15:15:46');
/*!40000 ALTER TABLE `posts` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `publications`
--

DROP TABLE IF EXISTS `publications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `publications` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `auteur` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fichier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `lien` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `axe` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `publications`
--

LOCK TABLES `publications` WRITE;
/*!40000 ALTER TABLE `publications` DISABLE KEYS */;
INSERT INTO `publications` VALUES (1,'Publication 1','Hamza Ben Ali','publications/py.pdf','https://ccss.com/scdcs','axe1','2023-05-29 23:45:00','2023-06-06 08:40:29');
/*!40000 ALTER TABLE `publications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rapports`
--

DROP TABLE IF EXISTS `rapports`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `rapports` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `titre` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type_rapport` varchar(70) COLLATE utf8mb4_unicode_ci NOT NULL,
  `axe` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `fichier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rapports`
--

LOCK TABLES `rapports` WRITE;
/*!40000 ALTER TABLE `rapports` DISABLE KEYS */;
INSERT INTO `rapports` VALUES (1,'Rapport concernant le sujet X','semestriel','axe1','2022-06-29','rapports/Ajax.pdf','2023-05-28 22:33:11','2023-05-28 22:33:11'),(2,'Rapport concernant le sujet Y','semestriel','axe1','2022-12-29','rapports/Ajax.pdf','2023-05-28 22:33:49','2023-05-28 22:33:49'),(3,'Rapport concernant le sujet Z','annuel','axe1','2022-12-29','rapports/Ajax.pdf','2023-05-28 22:34:32','2023-05-28 22:34:32'),(4,'Rapport concernant le sujet X','semestriel','axe1','2023-05-09','rapports/Ajax.pdf','2023-05-28 22:35:29','2023-05-28 22:35:29');
/*!40000 ALTER TABLE `rapports` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `reunions`
--

DROP TABLE IF EXISTS `reunions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `reunions` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `titre` varchar(80) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` date NOT NULL,
  `temps` time NOT NULL,
  `lieu` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fichier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `reunions`
--

LOCK TABLES `reunions` WRITE;
/*!40000 ALTER TABLE `reunions` DISABLE KEYS */;
INSERT INTO `reunions` VALUES (1,'Réunion numéro 1','2023-05-31','11:00:00','INRA Inzegane','reunions/SihemMHIRSIFasciculeDeTPWord.pdf','2023-05-23 19:36:00','2023-05-23 20:40:00'),(2,'Réunion numéro 2','2023-06-13','08:08:00','INRA Inzegane','reunions/Ajax.pdf','2023-05-23 20:32:58','2023-05-23 20:32:58'),(3,'Réunion numéro 2','2023-04-30','08:30:00','INRA Inzegane','reunions/Ajax.pdf','2023-05-25 19:25:55','2023-05-25 19:25:55'),(4,'Réunion numéro 6','2022-09-26','14:26:00','Chtouka','reunions/Ajax.pdf','2023-05-25 22:22:24','2023-05-25 22:22:24');
/*!40000 ALTER TABLE `reunions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `roles` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `roles_name_unique` (`name`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'admin','Administrator','2023-05-20 15:12:49','2023-05-20 15:12:49'),(2,'user','Normal User','2023-05-20 15:15:22','2023-05-20 15:15:22');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `settings`
--

DROP TABLE IF EXISTS `settings`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `settings` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `display_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `details` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int(11) NOT NULL DEFAULT 1,
  `group` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `settings_key_unique` (`key`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `settings`
--

LOCK TABLES `settings` WRITE;
/*!40000 ALTER TABLE `settings` DISABLE KEYS */;
INSERT INTO `settings` VALUES (1,'site.title','Site Title','Site Title','','text',1,'Site'),(2,'site.description','Site Description','Site Description','','text',2,'Site'),(3,'site.logo','Site Logo','','','image',3,'Site'),(5,'admin.bg_image','Admin Background Image','','','image',5,'Admin'),(6,'admin.title','Admin Title','Voyager','','text',1,'Admin'),(7,'admin.description','Admin Description','Welcome to Voyager. The Missing Admin for Laravel','','text',2,'Admin'),(8,'admin.loader','Admin Loader','','','image',3,'Admin'),(9,'admin.icon_image','Admin Icon Image','','','image',4,'Admin'),(10,'admin.google_analytics_client_id','Google Analytics Client ID (used for admin dashboard)',NULL,'','text',1,'Admin'),(11,'site.azaz','abdoo','',NULL,'code_editor',6,'Site');
/*!40000 ALTER TABLE `settings` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sites`
--

DROP TABLE IF EXISTS `sites`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sites` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `nom_site` varchar(30) COLLATE utf8mb4_unicode_ci NOT NULL,
  `embed` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sites`
--

LOCK TABLES `sites` WRITE;
/*!40000 ALTER TABLE `sites` DISABLE KEYS */;
INSERT INTO `sites` VALUES (1,'site1','<iframe class=\"border border-primary\"  src=\"https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d9792.293297189226!2d-9.557215313046228!3d29.803698657598556!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0xdb47553cb20663b%3A0x900c0e87d0bf109b!2sArbaa%20Rasmouka!5e0!3m2!1sen!2sma!4v1685137206744!5m2!1sen!2sma\" width=\"600\" height=\"450\" style=\"border:0;\" allowfullscreen=\"\" loading=\"lazy\" referrerpolicy=\"no-referrer-when-downgrade\"></iframe>','2023-05-30 00:22:00','2023-05-31 16:40:09','<p><span style=\"font-size: 36px; color: rgb(0, 0, 0);\">Informations sur ce site</span></p><h2 style=\"margin: 0px 0px 10px; padding: 0px; font-weight: 400; font-family: DauphinPlain; font-size: 24px; line-height: 24px; text-align: left; color: rgb(0, 0, 0); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\" id=\"isPasted\"><span style=\"color: rgb(41, 105, 176);\">Where does it come from?</span></h2><p style=\'margin: 0px 0px 15px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: \"Open Sans\", Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\'>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia, looked up one of the more obscure Latin words, consectetur, from a Lorem Ipsum passage, and going through the cites of the word in classical literature, discovered the undoubtable source. Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of &quot;de Finibus Bonorum et Malorum&quot; (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance. The first line of Lorem Ipsum, &quot;Lorem ipsum dolor sit amet..&quot;, comes from a line in section 1.10.32.</p><p style=\'margin: 0px 0px 15px; padding: 0px; text-align: justify; color: rgb(0, 0, 0); font-family: \"Open Sans\", Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-thickness: initial; text-decoration-style: initial; text-decoration-color: initial;\'>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from &quot;de Finibus Bonorum et Malorum&quot; by Cicero are also reproduced in their exact original form, accompanied by English versions from the 1914 translation by H. Rackham.</p>');
/*!40000 ALTER TABLE `sites` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `thesards`
--

DROP TABLE IF EXISTS `thesards`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `thesards` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `full_name` varchar(45) COLLATE utf8mb4_unicode_ci NOT NULL,
  `titre` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `axe` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `type` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `fichier` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `soutenu_le` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `thesards`
--

LOCK TABLES `thesards` WRITE;
/*!40000 ALTER TABLE `thesards` DISABLE KEYS */;
INSERT INTO `thesards` VALUES (1,'Bryne Gomez','Titre thesard 1','axe3','2023-05-24 21:09:00','2023-06-06 08:37:28','doctorant','thesards/team-3.jpg','thesards/2D Array - DS _ HackerRank.pdf','2023-06-21 00:00:00'),(2,'Ibrahim Kamal','Titre thesard 2','axe2','2023-05-24 21:10:00','2023-06-10 13:21:50','pfe',NULL,NULL,NULL);
/*!40000 ALTER TABLE `thesards` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `these_chercheurs`
--

DROP TABLE IF EXISTS `these_chercheurs`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `these_chercheurs` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `these_id` smallint(5) unsigned NOT NULL,
  `chercheur_id` smallint(5) unsigned NOT NULL,
  PRIMARY KEY (`id`),
  KEY `these_chercheurs_these_id_foreign` (`these_id`),
  KEY `these_chercheurs_chercheur_id_foreign` (`chercheur_id`),
  CONSTRAINT `these_chercheurs_chercheur_id_foreign` FOREIGN KEY (`chercheur_id`) REFERENCES `chercheurs` (`id`) ON DELETE CASCADE,
  CONSTRAINT `these_chercheurs_these_id_foreign` FOREIGN KEY (`these_id`) REFERENCES `theses` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `these_chercheurs`
--

LOCK TABLES `these_chercheurs` WRITE;
/*!40000 ALTER TABLE `these_chercheurs` DISABLE KEYS */;
INSERT INTO `these_chercheurs` VALUES (1,1,5),(2,1,6),(3,1,7),(4,2,5),(5,2,7);
/*!40000 ALTER TABLE `these_chercheurs` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `theses`
--

DROP TABLE IF EXISTS `theses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `theses` (
  `id` smallint(5) unsigned NOT NULL AUTO_INCREMENT,
  `titre` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fichier` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `axe` varchar(10) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  `auteur` varchar(40) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `theses`
--

LOCK TABLES `theses` WRITE;
/*!40000 ALTER TABLE `theses` DISABLE KEYS */;
INSERT INTO `theses` VALUES (1,'These numéro 1','theses/py.pdf','axe1','2023-05-29 23:53:00','2023-06-02 18:53:58','Ibrahim Kamal'),(2,'Titre de these qui est un peu long','theses/py.pdf','axe1','2023-06-02 22:44:53','2023-06-02 22:44:53','Bryne Gomez');
/*!40000 ALTER TABLE `theses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `translations`
--

DROP TABLE IF EXISTS `translations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `translations` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `table_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `column_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foreign_key` int(10) unsigned NOT NULL,
  `locale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `translations_table_name_column_name_foreign_key_locale_unique` (`table_name`,`column_name`,`foreign_key`,`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `translations`
--

LOCK TABLES `translations` WRITE;
/*!40000 ALTER TABLE `translations` DISABLE KEYS */;
INSERT INTO `translations` VALUES (1,'data_types','display_name_singular',5,'pt','Post','2023-05-20 15:15:47','2023-05-20 15:15:47'),(2,'data_types','display_name_singular',6,'pt','Página','2023-05-20 15:15:47','2023-05-20 15:15:47'),(3,'data_types','display_name_singular',1,'pt','Utilizador','2023-05-20 15:15:47','2023-05-20 15:15:47'),(4,'data_types','display_name_singular',4,'pt','Categoria','2023-05-20 15:15:47','2023-05-20 15:15:47'),(5,'data_types','display_name_singular',2,'pt','Menu','2023-05-20 15:15:47','2023-05-20 15:15:47'),(6,'data_types','display_name_singular',3,'pt','Função','2023-05-20 15:15:47','2023-05-20 15:15:47'),(7,'data_types','display_name_plural',5,'pt','Posts','2023-05-20 15:15:48','2023-05-20 15:15:48'),(8,'data_types','display_name_plural',6,'pt','Páginas','2023-05-20 15:15:48','2023-05-20 15:15:48'),(9,'data_types','display_name_plural',1,'pt','Utilizadores','2023-05-20 15:15:48','2023-05-20 15:15:48'),(10,'data_types','display_name_plural',4,'pt','Categorias','2023-05-20 15:15:48','2023-05-20 15:15:48'),(11,'data_types','display_name_plural',2,'pt','Menus','2023-05-20 15:15:48','2023-05-20 15:15:48'),(12,'data_types','display_name_plural',3,'pt','Funções','2023-05-20 15:15:48','2023-05-20 15:15:48'),(13,'categories','slug',1,'pt','categoria-1','2023-05-20 15:15:48','2023-05-20 15:15:48'),(14,'categories','name',1,'pt','Categoria 1','2023-05-20 15:15:48','2023-05-20 15:15:48'),(15,'categories','slug',2,'pt','categoria-2','2023-05-20 15:15:48','2023-05-20 15:15:48'),(16,'categories','name',2,'pt','Categoria 2','2023-05-20 15:15:48','2023-05-20 15:15:48'),(17,'pages','title',1,'pt','Olá Mundo','2023-05-20 15:15:48','2023-05-20 15:15:48'),(18,'pages','slug',1,'pt','ola-mundo','2023-05-20 15:15:48','2023-05-20 15:15:48'),(19,'pages','body',1,'pt','<p>Olá Mundo. Scallywag grog swab Cat o\'nine tails scuttle rigging hardtack cable nipper Yellow Jack. Handsomely spirits knave lad killick landlubber or just lubber deadlights chantey pinnace crack Jennys tea cup. Provost long clothes black spot Yellow Jack bilged on her anchor league lateen sail case shot lee tackle.</p>\r\n<p>Ballast spirits fluke topmast me quarterdeck schooner landlubber or just lubber gabion belaying pin. Pinnace stern galleon starboard warp carouser to go on account dance the hempen jig jolly boat measured fer yer chains. Man-of-war fire in the hole nipperkin handsomely doubloon barkadeer Brethren of the Coast gibbet driver squiffy.</p>','2023-05-20 15:15:48','2023-05-20 15:15:48'),(20,'menu_items','title',1,'pt','Painel de Controle','2023-05-20 15:15:48','2023-05-20 15:15:48'),(21,'menu_items','title',2,'pt','Media','2023-05-20 15:15:49','2023-05-20 15:15:49'),(22,'menu_items','title',12,'pt','Publicações','2023-05-20 15:15:49','2023-05-20 15:15:49'),(23,'menu_items','title',3,'pt','Utilizadores','2023-05-20 15:15:49','2023-05-20 15:15:49'),(24,'menu_items','title',11,'pt','Categorias','2023-05-20 15:15:49','2023-05-20 15:15:49'),(25,'menu_items','title',13,'pt','Páginas','2023-05-20 15:15:49','2023-05-20 15:15:49'),(26,'menu_items','title',4,'pt','Funções','2023-05-20 15:15:49','2023-05-20 15:15:49'),(27,'menu_items','title',5,'pt','Ferramentas','2023-05-20 15:15:49','2023-05-20 15:15:49'),(28,'menu_items','title',6,'pt','Menus','2023-05-20 15:15:49','2023-05-20 15:15:49'),(29,'menu_items','title',7,'pt','Base de dados','2023-05-20 15:15:49','2023-05-20 15:15:49'),(30,'menu_items','title',10,'pt','Configurações','2023-05-20 15:15:49','2023-05-20 15:15:49');
/*!40000 ALTER TABLE `translations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_roles`
--

DROP TABLE IF EXISTS `user_roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `user_roles` (
  `user_id` bigint(20) unsigned NOT NULL,
  `role_id` bigint(20) unsigned NOT NULL,
  PRIMARY KEY (`user_id`,`role_id`),
  KEY `user_roles_user_id_index` (`user_id`),
  KEY `user_roles_role_id_index` (`role_id`),
  CONSTRAINT `user_roles_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`) ON DELETE CASCADE,
  CONSTRAINT `user_roles_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE CASCADE
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_roles`
--

LOCK TABLES `user_roles` WRITE;
/*!40000 ALTER TABLE `user_roles` DISABLE KEYS */;
INSERT INTO `user_roles` VALUES (3,2);
/*!40000 ALTER TABLE `user_roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `users` (
  `id` bigint(20) unsigned NOT NULL AUTO_INCREMENT,
  `role_id` bigint(20) unsigned DEFAULT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `avatar` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT 'users/default.png',
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `settings` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `users_email_unique` (`email`),
  KEY `users_role_id_foreign` (`role_id`),
  CONSTRAINT `users_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `roles` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,1,'abdoo','abdoo@gmail.com','users/May2023/b8yarNawutWxyXjvKKKl.png',NULL,'$2y$10$n3uzU/HTnXEHBDXavSbQf.tPkhb6L9YwC6AjUWDO3LESFPiYhR2VS',NULL,'{\"locale\":\"en\"}','2023-05-20 15:12:49','2023-05-31 18:13:12'),(3,2,'Azaz','iggb6b2g4a@temporary-mail.net','users/default.png',NULL,'$2y$10$okbr26ozso5EYqp8iZ9PLuSkkyqCK9rbKy5a43VFn53g0UcWsgdNG',NULL,'{\"locale\":\"en\"}','2023-06-10 16:28:40','2023-06-10 16:28:40');
/*!40000 ALTER TABLE `users` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2023-06-20 17:16:44
