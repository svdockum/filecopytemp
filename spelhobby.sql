-- MySQL dump 10.13  Distrib 8.0.29, for Linux (x86_64)
--
-- Host: localhost    Database: spelhobby
-- ------------------------------------------------------
-- Server version	8.0.29-0ubuntu0.20.04.3

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `additionalRight`
--

DROP TABLE IF EXISTS `additionalRight`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `additionalRight` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `right_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=50 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `additionalRight`
--

LOCK TABLES `additionalRight` WRITE;
/*!40000 ALTER TABLE `additionalRight` DISABLE KEYS */;
INSERT INTO `additionalRight` VALUES (1,2,1,NULL,NULL),(2,2,2,NULL,NULL),(3,2,4,NULL,NULL),(4,2,5,NULL,NULL),(5,2,6,NULL,NULL),(6,2,7,NULL,NULL),(7,2,9,NULL,NULL),(8,2,8,NULL,NULL),(9,2,10,NULL,NULL),(10,2,11,NULL,NULL),(11,2,13,NULL,NULL),(12,2,14,NULL,NULL),(13,2,16,NULL,NULL),(14,2,25,NULL,NULL),(15,2,12,NULL,NULL),(16,2,15,NULL,NULL),(17,2,17,NULL,NULL),(18,2,18,NULL,NULL),(19,2,19,NULL,NULL),(20,2,20,NULL,NULL),(21,2,21,NULL,NULL),(22,2,22,NULL,NULL),(23,2,23,NULL,NULL),(24,2,24,NULL,NULL),(25,2,3,NULL,NULL),(26,8,25,NULL,NULL),(27,8,22,NULL,NULL),(28,32,25,NULL,NULL),(29,32,22,NULL,NULL),(30,38,25,NULL,NULL),(31,38,22,NULL,NULL),(32,63,25,NULL,NULL),(33,63,22,NULL,NULL),(34,72,25,NULL,NULL),(35,72,22,NULL,NULL),(36,60,25,NULL,NULL),(37,60,22,NULL,NULL),(38,3,15,NULL,NULL),(39,3,16,NULL,NULL),(40,3,17,NULL,NULL),(41,3,18,NULL,NULL),(42,3,19,NULL,NULL),(43,3,20,NULL,NULL),(44,3,21,NULL,NULL),(45,3,22,NULL,NULL),(46,3,23,NULL,NULL),(47,3,24,NULL,NULL),(48,3,25,NULL,NULL),(49,3,12,NULL,NULL);
/*!40000 ALTER TABLE `additionalRight` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `admin_menu_items`
--

DROP TABLE IF EXISTS `admin_menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `admin_menu_items` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `requiredright` int NOT NULL,
  `label` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `admin_menu_items`
--

LOCK TABLES `admin_menu_items` WRITE;
/*!40000 ALTER TABLE `admin_menu_items` DISABLE KEYS */;
INSERT INTO `admin_menu_items` VALUES (1,13,'Menubalk aanpassen','admin/adminmenupanel','2019-02-17 14:13:15','2019-02-17 14:13:15'),(2,1,'Gebruikers','admin/adminusertable','2019-02-17 14:13:15','2019-02-17 14:13:15'),(3,1,'Gebruikers rollen toewijzen','admin/RoleRight','2019-02-17 14:13:15','2019-02-17 14:13:15'),(4,1,'Extra rechten toewijzen','admin/additionalrights','2019-02-17 14:13:15','2019-02-17 14:13:15'),(5,2,'Game pagina&#39;s','admin/gamepaginas','2019-02-17 14:13:15','2019-02-17 14:13:15'),(6,2,'Algemene pagina&#39;s','admin/algemene-paginas','2019-02-17 14:13:15','2019-02-17 14:13:15'),(7,2,'Fabrikanten pagina&#39;s','admin/fabrikanten','2019-02-17 14:13:15','2019-02-17 14:13:15'),(8,7,'Sponsorpagina\'s','admin/sponsorpaginas','2019-02-17 14:13:15','2019-02-17 14:13:15'),(9,8,'Sponsorpagina','admin/sponsorpagina','2019-02-17 14:13:15','2019-02-17 14:13:15'),(10,10,'Winkels','admin/winkels','2019-02-17 14:13:15','2019-02-17 14:13:15'),(11,4,'Evenementen','admin/adminevents','2019-02-17 14:13:15','2019-02-17 14:13:15'),(12,4,'Evenementverzoeken','admin/admineventrequests','2019-02-17 14:13:15','2019-02-17 14:13:15'),(13,11,'Alle Spelgroepen','admin/adminspelgroepen','2019-02-17 14:13:15','2019-02-17 14:13:15'),(14,11,'Spelgroepverzoeken','admin/adminspelgroepverzoeken','2019-02-17 14:13:15','2019-02-17 14:13:15'),(15,9,'Uw Spelgroepen','admin/mijnspelgroepen','2019-02-17 14:13:15','2019-02-17 14:13:15'),(16,5,'Nieuws item&#39;s','admin/nieuws','2019-02-17 14:13:15','2019-02-17 14:13:15'),(17,2,'Beoordeling zichtbaarheid beheren','admin/beoordelingen','2019-02-17 14:13:15','2019-02-17 14:13:15'),(18,14,'Instellingen','admin/instellingen','2019-02-17 14:13:15','2019-02-17 14:13:15');
/*!40000 ALTER TABLE `admin_menu_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_categories`
--

DROP TABLE IF EXISTS `event_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_categories` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `color` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_categories`
--

LOCK TABLES `event_categories` WRITE;
/*!40000 ALTER TABLE `event_categories` DISABLE KEYS */;
INSERT INTO `event_categories` VALUES (1,'-Geen-','#696969','2019-02-17 14:13:15','2019-02-17 14:13:15'),(2,'Toernooi','#DC2808','2019-05-05 15:24:07','2019-05-05 15:24:07'),(3,'Algemeen','#1B09E9','2019-05-05 15:24:30','2019-05-05 15:24:30'),(4,'Spellenbeurzen','#12D20E','2019-05-05 15:25:18','2019-05-05 15:25:18');
/*!40000 ALTER TABLE `event_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_requests`
--

DROP TABLE IF EXISTS `event_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_requests` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `shortdescription` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `imageurl` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `eventcategory_id` int NOT NULL,
  `user_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_requests`
--

LOCK TABLES `event_requests` WRITE;
/*!40000 ALTER TABLE `event_requests` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `event_user`
--

DROP TABLE IF EXISTS `event_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `event_user` (
  `event_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `event_user`
--

LOCK TABLES `event_user` WRITE;
/*!40000 ALTER TABLE `event_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `event_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `events`
--

DROP TABLE IF EXISTS `events`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `events` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `start_date` datetime NOT NULL,
  `end_date` datetime NOT NULL,
  `shortdescription` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `imageurl` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `eventcategory_id` int NOT NULL,
  `user_id` int DEFAULT NULL,
  `playgroup_id` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `events_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=13 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `events`
--

LOCK TABLES `events` WRITE;
/*!40000 ALTER TABLE `events` DISABLE KEYS */;
INSERT INTO `events` VALUES (8,'Ducosim Spellenbeurs','Theater De Flint, Amersfoort.','ducosim-spellenbeurs','Publiek','2019-05-16 10:00:00','2020-05-16 17:30:00','Spellenbeurs in Amersfoort','<p><strong>Ducosim</strong> is al sinds 1976 de enige en grootste Nederlandse Spellenvereniging.&nbsp;Ducosim richt zich op spellen in de brede zin van het woord. Zij promoot het spelen van spellen en steunt daarbij ook de kleinere lokale spellenverenigingen. Ducosim heeft zich toegelegd op spellen die unplugged (zonder stroomdraadje) worden gespeeld en biedt op deze manier een thuis voor spelers van bordspellen, kaartspellen, rollenspellen, verzamelspellen en conflictsimulatiespellen (wargames) met en zonder miniatuurtjes.</p>\r\n<p><strong>Informatie Over Ducosimbeurzen in Amersfoort:</strong><br />Op een spellenbeurs kunnen zowel leden als niet-leden terecht voor zo\'n beetje alles wat met spellen te maken heeft. We organiseren toernooien, demonstraties van de nieuwste spellen, participatiespellen waaraan iedereen kan meedoen en andere activiteiten, zoals een jaarlijkse bordspellenveiling tijdens de winterbeurs. Verder kun je terecht bij de verkoopstands, waar een compleet spellenassortiment wordt aangeboden, vaak met speciale beursaanbiedingen. Meestal is er ook een Bring &amp; Buy Stand, waar je tweedehands spellen kunt (ver)kopen.</p>\r\n<p><a href=\"https://www.ducosim.nl/beurzen\" target=\"_blank\" rel=\"noopener\">Ducosim Spellenbeurs</a></p>',NULL,4,NULL,NULL,'2019-12-17 11:01:32','2020-03-03 10:56:35'),(9,'Poldercon 2020','NDC Den Hommel, Kennedylaan 9, Utrecht','poldercon-2020','Publiek','2020-02-02 09:00:00','2020-02-02 17:00:00','Spellenbeurs met demo\'s  op inschrijving','<p>Poldercon is een jaarlijks terugkerend evenement voor en door wargamers in Nederland.&nbsp;</p>','https://i0.wp.com/www.poldercon.nl/wp-content/uploads/2019/11/PolderConzonderjaartal-zeerklein.png',4,2,NULL,'2019-12-30 23:18:40','2019-12-30 23:18:40'),(10,'Dutch Ranking League (9th Age)','Divers','dutch-ranking-league','Publiek','2020-12-31 00:01:00','2020-12-31 23:59:00','De Dutch Ranking League is een selectie van 10 nationale toernooien waarbij deelnemers strijden voor een plek in de 9th Age Dutch Master','<p>Link naar pagina:&nbsp;<a href=\"https://www.facebook.com/Dutch-Ranking-League-9th-Age-105806367538256/\">https://www.facebook.com/Dutch-Ranking-League-9th-Age-105806367538256/</a></p>\r\n<p>Welkom bij de Dutch Ranking League voor 9th Age. Het ranking systeem waarbij spelers elk jaar trijden om bij in de top 20 te eindigen en voor de Dutch Masters te worden uitgenodigd. Zo werkt het!</p>\r\n<p>Er worden minimaal 8 events in jaar aangeduid als &ldquo;Dutch Ranking League Events&rdquo;. Elke speler die een DRL toernooi uitspeelt wordt lid van de DRL, tenzij ze aangeven dit niet te willen. Een speler mag uiteraard een alias / nick-name opgeven. Het ranking systeem werkt als volgt:</p>\r\n<p>1. El<span class=\"text_exposed_show\">ke aangemelde speler in Nederland in 2020 start met een Ranking van 150 punten.<br />2. Elk toernooi waaraan de speler deelneemt verlaagt diens Ranking met 30 punten, tot een minimum van 0.<br />3. De speler telt vervolgens elke toernooiresultaat (1e plek, 15e plek, etc.) op bij diens Ranking. Er worden maximaal 5 resultaten meegerekend. Bij meer dan vijf deelnames tellen de vijf beste resultaten.<br />4. De resultaten worden als volgt berekend: &ldquo;resultaat/ grootte van het toernooi x 25 punten&rdquo;; met een minimum van 1 en afgerond naar hele getallen. Dit betekent dat je elk toernooi 1 tot 25 punten in de ranking stijgt.<br />5. De 20 spelers met het laagste Ranking worden uitgenodigd voor de Dutch Masters. Als spelers uit de top 20 niet kunnen komen worden hun plekken vrijgegeven voor de eerste spelers buiten de top 20 (eerst nummer 21, dan 22 etc).<br />6. Naast de Ranking per speler wordt ook de Ranking factie bijgehouden.</span></p>\r\n<div class=\"text_exposed_show\">\r\n<p>Daarnaast zijn er diverse insignes te winnen!</p>\r\n<p>- Dutch 9th Age Master: winnaar van de NRL Masters Event<br />- Dutch 9th Age Cup Fighter: degene die (voor de Masters) het hoogste eindigt in de League<br />- Event Champion: winnaar van een DRL event<br />- Master Tactician: most battlepoints gescored in de DRL<br />- Bulwark: speler met het minste victory points tegen in de DRL<br />- Ravager: speler met het meeste victory points voor in de DRL<br />- Chameleon: meest aantal verschillende legers ingezet in de DRL<br />- Artisan: best painted overall in de DRL<br />- Best Faction: best overall in his faction in de DRL</p>\r\n<p>De evenementen die in 2020 zijn aangemerkt als DRL event zijn de volgende:</p>\r\n<p>- Januari (12e), Hired Guns, Uden<br />- Februari (8e), Games-N-Stuff, Zwolle<br />- Maart (8e), Bloodstorm, Eindhoven<br />- April (4e), Quartermasters, Zeist<br />- Mei (tbd), Regents, Den Haag<br />- Juni (13e), MOX, Heerhugowaard<br />- Juli - vrij<br />- Augustus - vrij<br />- September (tbd), Alliance Open, Schiphol<br />- Oktober (tbd), Battle of the Clubs, Rotterdam<br />- November (tbd), Quartermasters, Zeist<br />- December (tbd), Bloodstorm (wissellocatie), Dutch Masters</p>\r\n<p>Bereid je leger(s) voor op de Dutch Ranking League!</p>\r\n</div>',NULL,1,2,NULL,'2020-02-05 22:06:47','2020-02-05 22:13:12'),(11,'Spelhobby Monthly Painting Challenge: Monster March','https://spelhobby.nl/forum/index.php?topic=96.0','monster-march','Publiek','2020-03-31 00:00:00','2020-03-31 23:59:00','De maandelijkse painting challenge van Spelhobby.nl','<p>De uitdaging voor maart is: beschilder een monster.<br />Dit kan van alles zijn, een monster volgens de GW-lore, de Monster Manual van (A)D&amp;D, een monstruous encounter in een dungeon, een Sci-Fi monster, whatever.<br /><br />Hoe werkt het?<br />-Post een foto van het model wat je wilt beschilderen, mag op de sprue zitten, mag al in elkaar zitten, mag ook al aan begonnen zijn.<br />-Post een foto van het model als je klaar bent. Wip\'s zijn natuurlijk ook meer dan welkom.<br />-De challenge loopt van 1 maart t/m 31 maart. Post op of voor 31 maart het eindresultaat.<br />-Je mag - als je tijd over hebt - meerdere modellen posten ( hoe meer, hoe beter ).<br /><br />Het is geen competitie. Het idee is om elkaar te stimuleren wat meer te schilderen, eens wat anders/nieuws te beschilderen en natuurlijk elkaars werk bewonderen. En zodoende de hoeveelheid ongeschilderd spul wat terug te dringen.</p>\r\n<p>&nbsp;</p>\r\n<p><a href=\"/forum/index.php?topic=96.0\">Link naar het forum.</a></p>',NULL,3,2,NULL,'2020-03-03 10:48:20','2020-03-03 10:54:23'),(12,'Ducosim 16 Mei 2020','Flint Amersfoort','ducosim-16-mei-2020','Publiek','2020-05-16 09:45:00','2020-05-16 17:00:00','Ducosim spelen beurs','<p>Ducosim spelen beurs&nbsp;</p>',NULL,1,NULL,NULL,'2020-03-04 22:18:00','2020-03-04 22:18:00');
/*!40000 ALTER TABLE `events` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `gamePage_user`
--

DROP TABLE IF EXISTS `gamePage_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `gamePage_user` (
  `gamePage_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `gamePage_user`
--

LOCK TABLES `gamePage_user` WRITE;
/*!40000 ALTER TABLE `gamePage_user` DISABLE KEYS */;
INSERT INTO `gamePage_user` VALUES ('1','1',3,NULL,NULL),('1','2',2,NULL,NULL),('1','3',4,NULL,NULL);
/*!40000 ALTER TABLE `gamePage_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_categories`
--

DROP TABLE IF EXISTS `game_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_categories` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_categories`
--

LOCK TABLES `game_categories` WRITE;
/*!40000 ALTER TABLE `game_categories` DISABLE KEYS */;
INSERT INTO `game_categories` VALUES (1,'Kaartspellen','2019-02-17 14:13:15','2019-05-05 15:14:48'),(2,'Bordspellen','2019-02-17 14:13:15','2019-05-05 15:15:31'),(3,'Overige spellen','2019-02-17 14:13:15','2019-05-05 15:23:19'),(4,'Strategiespellen','2019-05-05 15:14:34','2019-05-05 15:14:34'),(5,'Kickstarters','2019-05-05 15:22:25','2019-05-05 15:22:25');
/*!40000 ALTER TABLE `game_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_category_game_page`
--

DROP TABLE IF EXISTS `game_category_game_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_category_game_page` (
  `gameCategory_id` int NOT NULL,
  `gamePage_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_category_game_page`
--

LOCK TABLES `game_category_game_page` WRITE;
/*!40000 ALTER TABLE `game_category_game_page` DISABLE KEYS */;
INSERT INTO `game_category_game_page` VALUES (2,3,NULL,NULL),(4,1,NULL,NULL),(5,2,NULL,NULL),(5,1,NULL,NULL),(4,3,NULL,NULL),(4,4,NULL,NULL),(2,4,NULL,NULL);
/*!40000 ALTER TABLE `game_category_game_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `game_pages`
--

DROP TABLE IF EXISTS `game_pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `game_pages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `gameTitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rulesUrl` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `manufacturer` int DEFAULT NULL,
  `image_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'https://upload.wikimedia.org/wikipedia/commons/thumb/a/ac/No_image_available.svg/2000px-No_image_available.svg.png',
  `introDescription` text COLLATE utf8mb4_unicode_ci,
  `firstImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thirdImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstVideo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondVideo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thirdVideo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `game_pages`
--

LOCK TABLES `game_pages` WRITE;
/*!40000 ALTER TABLE `game_pages` DISABLE KEYS */;
INSERT INTO `game_pages` VALUES (1,2,'Tainted Grail: the Fall of Avalon','<p><em>Beeld je in: een eiland dat enkele honderden jaren geleden gekoloniseerd door een volk op de vlucht voor de Rode Plaag. De oorspronkelijke bevolking is verdreven en vergeven, al wordt het land nog wel bedreigd door een geheimzinnige mist, de Wyrd. Gelukkig hebben een aantal Menhirs deze mist altijd op een afstand gehouden, maar nu zijn ze aan het einde van hun levensduur. De Wyrd rukt op, en de dapperste helden zijn uit het dorp vertrokken op zoek naar een oplossing.<br />Je ziet ze nog net aan de horizon verdwijnen&hellip;.</em></p>\r\n<p>Zie hier de setting van <strong>Tainted Grail: the Fall of Avalon</strong>, &nbsp;co-op spel voor 1-4 personen van <em>Awaken Realms</em>, dat de grootste hit was op Kickstarter in 2018 en eind 2019 naar de backers gestuurd werd &ndash; althans, de basis set.</p>\r\n<p>Avalon en de Graal verwijzen natuurlijk naar de verhalen van Koning Arthur en de Ridders van de Ronde tafel, die in een later uit te brengen uitbreidingsset nog terug zouden komen. Het spel speelt zich enkele honderden jaren na deze tijd af. De grote helden zijn tot legenden geworden, maar er is behoefte aan nieuwe helden.</p>\r\n<p>De spelers zijn dit dus niet. Je bent juist een outcast, een uitgestotene, die juist een aantal negatieve kenmerken heeft die het grote heldendom in weg staan.</p>\r\n<p>Het spel wordt niet gespeeld op een speelbord, maar je cre&euml;ert het speelveld door (bijvoorbeeld zoals bij de Kolonisten van Catan) steeds kaarten aan te leggen. Deze kaarten worden niet random getrokken, maar worden op een vaste positie gelegd, zodat uiteindelijk de landkaart van Avalon (deels) op tafel komt.</p>\r\n<p>Op deze kaart plaats je de modellen van de anti-helden, de Menhirs en uiteindelijk ook de monsters die je (liever niet) tegenkomt.<br />De losse kaarten geven aan welke acties de karakters kunnen uitvoeren, welke positieve en negatieve &ldquo;beloningen&rdquo;, zoals voedsel en rijkdom, maar ook wapens, ze er kunnen krijgen en, belangrijk onderdeel van het verhaal, of ze dromen als ze hier de nacht doorbrengen.</p>\r\n<p>Naast het model dat aangeeft waar de speler zich op de kaart begint, heeft elk karakter ook een eigen dashboard, waarop je kan aflezen hoe het met hem of haar gesteld is.</p>\r\n<p>De belangrijkste attributen hierbij zijn Health (levenspunten), Energy (fitheid) en Terror (geestelijke gezondheid). <br />Health is het belangrijkste: komt deze op 0, dan is het karakter dood. Voor nu. Health&nbsp; verlies je in gevechten, door onhandige acties of door honger leiden (aan het einde van de dag moet je karakter wat eten).<br />Je Energy bepaald het aantal acties wat je kan doen. Elke actie (lopen over de kaart, een locatie onderzoeken) kost een aantal energie-punten. Zijn deze op, dan kan je niets meer doen die dag. Pas echter op dat je niet &ldquo;exhausted&rdquo; (uitgeput) raakt, want dat geeft een behoorlijke negatieve invloed op alles wat je doet.<br />Terror tenslotte geeft aan hoe jij tegen de wereld aankijkt en welke invloed de gebeurtenissen hebben op je geestelijke gezondheid. Wordt je terror te hoog, dan word je langzaam krankzinnig &ndash; wat natuurlijk ook je presentaties be&iuml;nvloedt.</p>\r\n<p>Andere attributen geven bijvoorbeeld aan hoe agressief je karakter is, of dat hij juist erg invoelend is naar andere toe. Deze attributen ontwikkel je tijdens het spel omdat je ervaring opdoet. In dat opzicht lijkt het spel vooral op een rollenspel (zoals D&amp;D).</p>\r\n<p>En daar zit hem juist de crux: dit spel trek je niet even uit de kast zoals een spelletje Ticket to Ride of een ander groot bordspel. Je speelt een campagne: een verhaal dat in de basis-set uit 15 hoofdstukken bestaat, die ieder snel een avondje in beslag nemen. Speel je dus met een groep, dan moet je dus wel even voor uittrekken, als je &nbsp;tenminste het hele verhaal wil uitspelen.</p>\r\n<p>En dat wil je! Ook als je het spel alleen speelt zal je echt meegezogen worden, want het verhaal is pakkend en heeft diepgang. Toen ik de Tutorial had uitgespeeld -die niet echt nodig is, maar wel aan te raden- had ik achteraf echt het gevoel dat ik, om het even direct te zeggen, genaaid was. Niet omdat ik het spel had aangeschaft, maar door het verhaal. Iets van: wat flik je me nou? En dan wil je doorspelen&hellip;</p>\r\n<p>Tijdens het spel maak je keuzes, die de verhaallijn en de uiteindelijke uitkomst van het verhaal be&iuml;nvloeden.<br />Dat zelfde geldt voor de &ldquo;encounters&rdquo;, ontmoetingen, die je hebt, zowel degenen die locatie gebonden zijn als degenen die je random trekt uit een stapel.</p>\r\n<p>Die ontmoetingen kunnen ofwel een gevecht, ofwel een diplomatieke uitdaging tot gevolg hebben. Beide volgen ongeveer hetzelfde systeem. Elke ontmoeting heeft een bepaalde uitdaging of moeilijkheidsgraad. Door het slim spelen van kaarten &nbsp;die je getrokken hebt uit een dek wat in het begin aan je gegeven wordt, maar dat je naarmate het verhaal zich ontwikkelt kan aanpassen en uitbreiden naar je eigen voorkeuren, probeer een bepaald aantal punten te halen dat genoeg is om de encounter te winnen. Hoe de tegenstander reageert hangt af van jouw tot dan toe behaalde score en de genoemde attributen die zowel jij als de tegenstander hebben. Dit zorgt ervoor dat elke encouter ook met eenzelfde monster toch weer anders verloopt. Dit combat/diplomatie-systeem oogt erg eenvoudig, maar heeft nog best wat strategische diepgang, en moet je soms wat geluk hebben met het trekken van de kaarten.</p>\r\n<p>De miniaturen waarmee gespeeld wordt zijn van redelijke kwaliteit. Ze zijn niet te vergelijken met de mini&rsquo;s van GW of Perry, maar het zijn natuurlijk ook geen modellen voor een wargame, maar slechts speelstukken. Maar in dat opzicht doen ze bijvoorbeeld ook onder voor de mini&rsquo;s van CMON. Niet in design, want qua ontwerp zijn de modellen echt fantastisch, maar qua gietkwaliteit en materiaal. Op internet lees je nog wel eens iets over een verbogen zwaard of speer.</p>\r\n<p>De rest van de speelstukken zijn degelijk. De dials zijn in het begin wat moeilijk te lezen en ik raad aan, als je de stukken niet wil schilderen, de cijfers hierop toch even wat uit te lichten.</p>\r\n<p>Het spel komt overigens, zoals elk ander zichzelf respecterend spel tegenwoordig, met genoeg zakjes om deze speelstukken geordend op te bergen.</p>\r\n<p>De kaarten zijn stevig en mooi qua design. Natuurlijk&nbsp; kunnen ze gesleeved worden, maar aangezien je ze niet zo intensief lijkt te gebruiken als bij spellen als Magic: The Gathering of Star Wars: X-Wing, en ze ook niet zomaar van karton zijn, lijkt me dit niet direct nodig.</p>\r\n<p>De dashboards zijn wel van stevig karton, maar daarom ook niet onkwetsbaar. Wat voorzichtigheid bij plaatsen van de heldenkaarten in het frame van het dashboard is dus wel aan te raden.</p>\r\n<p>Ik raad wel aan om het spel te spelen op een speelmat om te voorkomen dat de kaarten op een gladde tafel te snel wegglijden. Awaken Realms heeft zelf een passende speelmat uitgebracht, die ik zelf natuurlijk niet heb gekocht. Maar elke andere speelmat die niet een te gladde bovenkant heeft kan goed gebruikt worden.</p>\r\n<p>Al met al is het spel wel een echte aanrader dat je vele uren zal boeien, zowel solo als in een groep. En heb je alles rond, dan komen de uitbreidingsets, waarover ik later meer over hoop te schrijven.</p>\r\n<p>Reageren?&nbsp;<a href=\"/forum/index.php?topic=32.0\" target=\"_blank\" rel=\"noopener\">Dat kan op het forum. </a></p>','tainted-grail-the-fall-of-avalon','http://awakenrealms.com/download/',NULL,'https://static.miraheze.org/taintedgrailfaqwiki/thumb/a/a4/TG_wallpaper_2.jpg/650px-TG_wallpaper_2.jpg','<p><em>Tainted Grail: The Fall of Avalon. Een strategiespel voor 1-4 spelers, d&eacute; hit op Kickstarter van 2018.</em></p>','https://gamefound.com/image/unresized/richtext/0e5e009f-f7c2-4860-87f1-ef117a51c55a.jpg','https://gamefound.com/image/productimage/projects/34/930ff0cc-5178-459d-a3b6-2e57a0cf77eb.jpg',NULL,'//www.youtube.com/embed/2O9lAUV1rtA','','','2019-11-29 16:21:21','2020-01-12 13:32:04'),(2,2,'Beyond the Monolith','<p>Veel fans zaten al te wachten op de tweede editie van&nbsp;<strong>Conan</strong> (ikzelf heb de eerste KS gemist, al heb ik inmiddels wel de basisdoos en een tweetal uitbreidingen), maar&nbsp;<em>Monolith</em> komt met meer:&nbsp;<em><strong>Beyond the Monolith</strong></em> wordt een basissysteem dat voor al hun systemen hetzelfde zal zijn. Vanaf nu koop je dan alleen nog een themaset en hoef je dus niet elke keer het basisspel te kopen.&nbsp;</p>\r\n<p>Ik ben zelf erg benieuwd hoe dit gaat uitpakken.&nbsp;<em>Conan</em> werkt toch heel anders met spelers die vechten tegen een Overlord, die zijn troepen activeert via een \"rivier\", dan&nbsp;<em>Mythic Battles</em> dat toch meer een skirmish wargame is met speler die tegen elkaar strijden.</p>\r\n<p>De basisset zou $25 dollar gaan kosten, wat me erg redelijk lijkt als je gelijk alle benodigde tokens en actievatieborden krijgt.</p>\r\n<p>Maar dit was voor mij niet het grootse nieuws.&nbsp;<em>Monolith Editions</em> heeft naast haar bestaande werelden nog een aantal andere, nieuwe thema\'s aangekondigd. Schijnbaar hebben ze het IP bemachtigd van&nbsp;<em><strong>The Lord of the Rings</strong></em>. Welk gevolg dit zal hebben voor de huidige systemen van andere fabrikanten, zal de tijd wel leren...</p>\r\n<p>Wordt ongetwijfeld vervolgd!</p>\r\n<p>Reageren?&nbsp;<a href=\"/forum/index.php?topic=31.0\" target=\"_blank\" rel=\"noopener\">Dat kan op het forum. </a></p>','beyond-the-monolith',NULL,3,'http://www.monolithedition.com/conan-en/wp-content/uploads/sites/4/2016/05/Logo_CONAN_fondblanc.jpg','<p><em>Monolith Editions</em>, de maker van&nbsp;<strong>Conan</strong>,&nbsp;<strong>Batman: Gotham City Chronicles</strong> en sinds kort ook&nbsp;<strong>Mythic Battles: Pantheon</strong> heeft een nieuwe Kickstarter aangekondigd voor januari:&nbsp;<em><strong>Beyond the Monolith.</strong></em></p>\r\n<p>&nbsp;</p>','http://www.monolithedition.com/en/wp-content/uploads/sites/3/2019/06/Batman_Monolith_Mainpix.jpg','http://www.monolithedition.com/en/wp-content/uploads/sites/3/2016/05/Lien_Site_Conan.jpg','http://www.monolithedition.com/en/wp-content/uploads/sites/3/2016/05/Lien_Site_MB.jpg','//www.youtube.com/embed/4mf3VIer4AM','','','2019-12-21 13:06:38','2019-12-30 23:34:06'),(3,2,'Terra Mystica','<p>Een jaar geleden nodigde een vriend van me een groep mensen uit voor een spellenmiddag. Op het programma stond&nbsp;<em>Terra Mystica</em>. Ik had nog nooit gehoord van het spel, maar een met een leuk spel is nooit iets mis, dus maakte ik kennis met dit strategische spel.</p>\r\n<p>Maar hoe omschrijf ik het spel het beste? De makers zeggen dit:</p>\r\n<p><em>In Terra Mystica wonen veertien verschillende volkeren met elk unieke magische krachten en vaardigheden. Elk volk heeft een eigen stijl van spelen. Een spel voor liefhebbers!</em></p>\r\n<p>14 verschillende volkeren? Klinkt gigantisch. Maar dat valt wel mee. Je hebt de keuze uit 14 volkeren, dat klopt. Maar de speelborden van de volkeren zijn tweezijdig, dus eigenlijk reduceert dat het aantal mogelijke volkeren tot 7, en met maximaal 5 spelers zullen er maar 5 verschillende volkeren in het spel zijn. Maar elk volk speelt anders, en reageert anders op zijn medebewoners van&nbsp;<em>Terra Mystica</em>, zodat elk spel echt anders zal zijn.</p>\r\n<p><em>Terra Mystica is een strategisch spel met een eenvoudig spelprincipe waarbij geluk een kleine rol speelt. Je leidt &eacute;&eacute;n van de 14 volkeren die het terrein op het bord proberen te veranderen om er gebouwen op te bouwen. Aan de ene kant is het ongunstig als er andere spelers in de buurt zijn, omdat dit je uitbreidingsmogelijkheden beperkt. Aan de andere kant is dit juist aantrekkelijk, aangezien dit in het spel een aantal voordelen oplevert. Dit spanningsveld maakt Terra Mystica uniek en daardoor zit je op het puntje van je stoel tot het einde van het spel.</em></p>\r\n<p>Geluk speelt inderdaad een hele kleine rol: er zijn geen dobbelstenen of gegrabbel naar kaartjes.&nbsp;<em>What you see is what you get.</em> Het enige \"random\" element is een aantal kaarten dat aan het begin van het spel getrokken wordt en voor alle spelers bepaalde bonussen oplevert als je in een speelronde&nbsp; aan de gestelde voorwaarden voldoet. Deze kunnen soms wat gunstiger uitvallen, maar ook hier geldt dat deze voor alle spelers hetzelfde zijn en je gelijke kansen hebt om deze doelen te bereiken.</p>\r\n<p>Andere spelers kunnen je dwarszitten, maar je hebt ze ook nodig en soms wast de ene hand te andere, om het zo maar te zeggen.</p>\r\n<p><em>Gebouwen kunnen worden verbeterd om nog meer inkomsten te krijgen, zoals arbeiders, priesters, geld en kracht. Bouw tempels om meer invloed te krijgen op de elementen water, vuur, lucht en aarde. Bouw je burcht om de speciale eigenschap van je factie te kunnen gebruiken. Breid je gebied uit en bouw nieuwe nederzettingen om veel arbeiders tot je beschikking te hebben. Of zorg voor een gestage stroom geld door handelshuizen te bouwen.</em></p>\r\n<p>Dit bouwen is de basis van het spel.&nbsp;<br />De kaart van Terra Mystica bestaat uit 7 verschillende terreinsoorten, maar jouw volk kan maar op &eacute;&eacute;n van deze terreinen zijn stad bouwen. Dat betekent dat je ongunstig terrein moet aanpassen. Dit gaat niet altijd even makkelijk: een meer omzetten naar grasland gaat vrij &eacute;&eacute;nvoug, maar bergen omzetten naar een meer kost meer moeite- meer spades. En spades kan je kopen met de arbeiders die je hebt. En hoe meer nederzettingen je bouwt, hoe meer arbeiders je hebt. Die nederzettingen kan je dus weer opschalen naar handelgebouwen, die weer tempels of burchten kunnen worden. Maar pas op: een gebouwd handelshuis levert weliswaar meer geld op, maar gaat weer ten koste van het aantal arbeiders.</p>\r\n<p><em>De 14 prachtig vormgegeven volkeren beschikken elk over unieke speciale eigenschappen. In combinatie met de bonuskaarten, die elke ronde van eigenaar wisselen, zorgt dit voor een grote diversiteit waardoor het spel steeds anders verloopt.</em></p>\r\n<p>De kartonnen kaarten zijn inderdaad prachtig vorm gegeven. Daarnaast zijn er een aantal houten speelstukken in 7 verschillende kleuren. De vormgeving hiervan is erg stilistisch (ik blijf de handelshuizen hardnekkig kerken noemen, maar de tempels zijn juist cylinders...), maar dat maakt voor de spelbeleving niets uit.</p>\r\n<p>De bonuskaarten geven je een mogelijkheid om extra arbeiders, geld of priesters te krijgen. Iedere speler kiest een dergelijke bonus aan het begin van het spel, maar zodra je past moet je deze kaart inleveren en een andere kiezen, zodat een andere speler jouw kaart kan krijgen. Soms is het dus handig om als eerste te passen, zodat je zeker weet dat je een bepaalde bonuskaart krijgt. Op andere momenten zit je juist je beurt te rekken, in de hoop dat een andere speler voor je past en je zijn bonuskaart kan claimen.</p>\r\n<p>Wat ik nog niet besproken heb is het magie systeem. Elke speler begint ook met een aantal magiepunten, die niet meteen gebruikt kunnen worden. Door te profiteren van bouwactiviteiten van andere spelers naast je, of door de inzet van priesters, komen deze magiepunten beschikbaar en kan je er ook bepaalde bonussen, zoals de bouw van een brug, voor aanschaffen.</p>\r\n<p>En wat is nu eigenlijk het doel van het spel: het verzamelen van zoveel mogelijk winstpunten. Dit doe je door het bouwen van steden op de kaart en te investeren in de magische elementen water, aarde vuur en lucht. Wie aan het eind van het spel de meeste winstpunten heeft verzameld wint. Verlies daarbij niet de bonusscores aan het eind van het spel (bijvoorbeeld door de \"langste\" stad te bouwen of het meest ge&iuml;nvesteerd te hebben in een element) uit het oog, want deze kunnen nog behoorlijk oplopen.</p>\r\n<p><em>Het is een spel met een uniek mechanisme: zoals Terra Mystica, is er geen tweede spel! Er is veel interactie tussen de spelers, volgens het principe &ldquo;can&rsquo;t live with &lsquo;em, can&rsquo;t live without &lsquo;em&rdquo;. Dit&nbsp;zorgt voor een z&eacute;&eacute;r aangename spanningsboog. Internationaal is het een z&eacute;&eacute;r hoog gewaardeerd bordspel. In 2013 won Terra Mystica de Nederlandse Spellenprijs, de Gouden Ludo (Belgische spellenprijs) en de International Gamers Award. Dat zegt genoeg!</em></p>\r\n<p>Dit is absoluut waar. Je medespelers heb je nodig, want ze maken het bouwen van handelshuizen 50% goedkoper en hun bouwacitivteiten leveren jou magiepunten op, maar ze zitten wel jouw uitbreiding in de weg. Maar het spelmechanisme is wel uniek en niemand wordt voortijdig uitgeschakeld: inderdaad blijft het voor iedereen spannend tot het einde!</p>\r\n<p><em>Terra Mystica&nbsp;</em>heeft inmiddels twee uitbreidingen:&nbsp;<em>Scheepvaart &amp; Handel&nbsp;</em>en&nbsp;<em>Vuur &amp; IJs</em>, maar deze heb ik nog niet gespeeld.</p>\r\n<p>&nbsp;</p>\r\n<p><a href=\"/forum/index.php?topic=33.0\" target=\"_blank\" rel=\"noopener\">Bediscussieer Terra Mystica op het forum. </a></p>','terra-mystica','https://www.gebruikershandleiding.com/White-Goblin-Games-Terra-Mystica/preview-handleiding-735115.html',4,'https://s.s-bol.com/imgbase0/imagebase3/large/FC/1/0/0/6/9200000014006001.jpg','<p>Terra Mystica was spel van het jaar 2013. Het is een strategisch&nbsp;<em>terraforming</em> spel voor 2-5 spelers dat zich afspeelt in een mythische wereld. Geluk speelt in dit spel nauwelijks een rol.&nbsp;</p>','https://s.s-bol.com/imgbase0/imagebase3/large/FC/1/0/0/6/9200000014006001_1.jpg','https://s.s-bol.com/imgbase0/imagebase3/large/FC/1/0/0/6/9200000014006001_2.jpg','https://s.s-bol.com/imgbase0/imagebase3/thumb/FC/1/0/0/6/9200000014006001_4.jpg','//www.youtube.com/embed/J1N9cw21vOU','','','2019-12-31 12:25:07','2019-12-31 12:25:07'),(4,3,'Star Wars X-Wing','<p>In Star Wars X-Wing neem je de controle over een of meerdere schepen van de Rebels/Resistance of de First Order/the Empire. Of kies je liever voor de premiejagers in de Scum and Villany factie?</p>\r\n<p>Als leider van een squadron heb je het commando over een groep genadeloze First Order - of moedige Resistance piloten in schip tegen schip gevechten.&nbsp;</p>\r\n<p>Een spelronde is opgebouwd uit meerdere fases. In de planningsfase zet je een koers uit in de navigatiecomputer van je schepen. In de actiefase geef je een extra boost aan je schepen mee en in de gevechtsfase open je het vuur op de vijand.&nbsp;</p>\r\n<p>Missies geven je een snelle leerweg in het omgaan met de schepen. Uiteraard kun je ook zelf je squadrons samenstellen en vechten tot het laatste schip.&nbsp;</p>\r\n<p>May the Force be with you.......always</p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>\r\n<p><a href=\"/forum/index.php?topic=69.0\" target=\"_blank\" rel=\"noopener\">Bespreek dit spel op het forum</a></p>','star-wars-x-wing','https://images-cdn.fantasyflightgames.com/filer_public/93/da/93daf87a-d914-4306-aa28-e58ed14e60c6/b_swzrulesreference_v106_book-compressed.pdf',5,'https://images-cdn.fantasyflightgames.com/filer_public/ed/f7/edf7085c-cd9d-4c99-9767-6c115ac58127/swz01_box_right.png','<p>Een eenzame X-Wing piloot patrouileert een verlaten sterrenstelsel wanneer twee Tie Fighters het systeem binnendringen. Vluchten is geen optie. Lock S-foils in attack position and engage.&nbsp;</p>','https://images-cdn.fantasyflightgames.com/filer_public/77/aa/77aa7182-6f46-45dc-8791-65776b5bdc51/swz39_main.png','https://images-cdn.fantasyflightgames.com/filer_public/a4/69/a4697aa3-6ec1-4013-ade2-3b68385231dd/swz27_main.png','https://images-cdn.fantasyflightgames.com/filer_public/65/01/6501979c-4566-4f92-8962-84fb39b2cf53/swz16_main.png','//www.youtube.com/embed/1mxPFHBCfuU','//www.youtube.com/embed/PuhwSma960Y','','2020-01-20 22:03:27','2020-01-20 22:16:53');
/*!40000 ALTER TABLE `game_pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manufacturer_pages`
--

DROP TABLE IF EXISTS `manufacturer_pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manufacturer_pages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `image_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT 'http://leeford.in/wp-content/uploads/2017/09/image-not-found.jpg',
  `manufacturer_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manufacturer_pages`
--

LOCK TABLES `manufacturer_pages` WRITE;
/*!40000 ALTER TABLE `manufacturer_pages` DISABLE KEYS */;
INSERT INTO `manufacturer_pages` VALUES (1,1,'Hasbro','https://i.forbesimg.com/media/lists/companies/hasbro_416x416.jpg','https://www.hasbro.com/en-us/brands/hasbrogames/search','Hasbro is een Amerikaanse spel- en speelgoedfabrikant. In 2016 is ze met haar omzet van 4,21 mld de op drie na grootste speelgoedproducent ter wereld, na LEGO (5.1 mld), Mattel (4.9 mld) en Bandai Namco (4,28 mld). Hasbro is de uitgever van het populairste bordspel ter wereld: Monopoly. Het hoofdkantoor is gevestigd in Pawtucket (Rhode Island). ','Hasbro','2019-02-17 14:13:15','2019-02-17 14:13:15'),(2,1,'Games Workshop','http://leeford.in/wp-content/uploads/2017/09/image-not-found.jpg','https://www.games-workshop.com/en-NL/Home?_requestid=6854285','Games Workshop kent zijn eerste begin in 1975 toen drie vrienden (Steve Jackson, Ian Livingstone en John Peake) begonnen aan een eigen bedrijf in traditionele spellen. Ze vonden dat een tijdschrift om hun spellen te promoten een goed idee was en zo ontstond Owl & Wesel. Van dit tijdschrift zijn er 25 edities van verschenen. Een van deze pamfletten \'voor en door spelers\' kwam terecht bij Brian Blume, een van de oprichters van TSR (Dungeons and Dragons). Deze stuurde een exemplaar van D&D op naar de drie vrienden, die direct vielen voor het spel. Na een tweetal jaar verliet John het bedrijfje en Games Workshop begon zich meer op Dungeons and Dragons spelers te richten. Ze verkochten onder andere uit Amerika geimporteerde role playing games, naast de spelen die ze zelf ontwikkelden. ','Games Workshop','2019-02-17 14:13:15','2019-02-17 14:13:15'),(3,2,'Monolith Editions','http://www.monolithedition.com/en/wp-content/uploads/sites/3/2016/07/Logo-Monolith-41x70.png','http://www.monolithedition.com/en/','<p>Fabrikant van o.a. Conan, Bathman: Gotham City Chronicles en Mythic Battles: Pantheon.&nbsp;</p>','monolith-editions','2019-12-21 12:31:11','2019-12-21 12:31:11'),(4,2,'White Goblin Games','https://www.geekster.be/wp-content/uploads/2018/11/wgg-logo-1.jpg','https://whitegoblingames.com/site/','<p>Nederlandse fabrikant van Bordspellen, kaartspellen en meer.&nbsp;</p>','white-goblin-games','2019-12-31 11:37:24','2019-12-31 11:37:24'),(5,3,'Fantasy Flight Games','https://www.fantasyflightgames.com/static/images/logo_ffgdiamond_blk.png','https://www.fantasyflightgames.com/en/index/','<p>Fantasy Flight Games is een van de leidende spellen producenten. Het bedrijf is gevestigd in Roseville, Minnesota. Het bedrijf is opgericht in 1995. Fantasy Flight Games staat bekend om haar innovatieve gameplay, meeslepende spelbeleving, geweldige klantenservice en spelcomponenten van topkwaliteit.</p>\r\n<p>&nbsp;</p>\r\n<p>Veel van de speltitels zijn gebaseerd op geliefde licenties zoals Star Wars, George R.R. Martin\'s Song of Ice and Fire (Game of Thrones) en J.R.R. Tolkien\'s The Lord of the Rings.</p>','fantasy-flight-games','2020-01-20 21:14:25','2020-01-20 21:14:25');
/*!40000 ALTER TABLE `manufacturer_pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `manufacturer_user`
--

DROP TABLE IF EXISTS `manufacturer_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `manufacturer_user` (
  `manufacturer_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `manufacturer_user`
--

LOCK TABLES `manufacturer_user` WRITE;
/*!40000 ALTER TABLE `manufacturer_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `manufacturer_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `menu_items`
--

DROP TABLE IF EXISTS `menu_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `menu_items` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` int NOT NULL,
  `parent` int NOT NULL,
  `externalUrl` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `menu_items`
--

LOCK TABLES `menu_items` WRITE;
/*!40000 ALTER TABLE `menu_items` DISABLE KEYS */;
INSERT INTO `menu_items` VALUES (1,'Nieuws','/nieuws',1,0,0,'2019-02-17 14:13:15','2019-05-16 10:44:22'),(2,'Spellen','/spellen',2,0,0,'2019-02-17 14:13:15','2019-05-16 10:44:22'),(3,'Spelgroepen','/spelgroepen',3,0,0,'2019-02-17 14:13:15','2019-05-16 10:44:22'),(4,'Winkels','/winkels',4,0,0,'2019-02-17 14:13:15','2019-05-16 10:44:22'),(5,'Evenementen','/evenementen',5,0,0,'2019-02-17 14:13:15','2019-05-16 10:44:22'),(6,'Forum','https://spelhobby.nl/forum/',6,0,1,'2019-02-17 14:13:15','2019-05-16 10:44:22'),(7,'<i class=\"fa fa-search\"></i> Zoek Een Speler','/zoek-een-speler',6,0,0,'2019-02-17 14:13:15','2019-05-16 10:44:22');
/*!40000 ALTER TABLE `menu_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `migrations`
--

DROP TABLE IF EXISTS `migrations`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `migrations` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=46 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `migrations`
--

LOCK TABLES `migrations` WRITE;
/*!40000 ALTER TABLE `migrations` DISABLE KEYS */;
INSERT INTO `migrations` VALUES (1,'2014_10_12_000000_create_users_table',1),(2,'2014_10_12_100000_create_password_resets_table',1),(3,'2018_03_05_132002_create_roles_table',1),(4,'2018_03_05_132255_create_user_role_table',1),(5,'2018_03_08_135321_create_rights_table',1),(6,'2018_03_08_135655_create_role_right_table',1),(7,'2018_03_08_135830_create_additional_right_table',1),(8,'2018_03_13_144931_create_menu_items_table',1),(9,'2018_03_13_191432_create_admin_menu_items_table',1),(10,'2018_03_23_203725_create_sponsorbanners_table',1),(11,'2018_03_29_170138_create_pages_table',1),(12,'2018_03_29_170329_create_game_categories_table',1),(13,'2018_03_29_170355_create_game_pages_table',1),(14,'2018_04_03_094220_create_game_category_game_page_table',1),(15,'2018_04_03_095819_create_game_page_user_table',1),(16,'2018_04_08_142239_create_events_table',1),(17,'2018_04_08_142400_create_statuses_table',1),(18,'2018_04_13_164558_create_suggestions_table',1),(19,'2018_04_15_203654_create_manufacturer_pages_table',1),(20,'2018_04_16_082944_create_playgroups_table',1),(21,'2018_04_19_151839_create_event_categories_table',1),(22,'2018_04_20_104252_create_playgroup_members_table',1),(23,'2018_04_25_170902_create_request_playgroup_table',1),(24,'2018_05_02_115245_create_playgroup_join_requests_table',1),(25,'2018_05_08_174645_create_notification_table',1),(26,'2018_05_15_163032_create_route_names_table',1),(27,'2018_05_15_171023_create_route_name_right_table',1),(28,'2018_05_16_125127_create_user_game_page_table',1),(29,'2018_05_17_163543_create_event_requests_table',1),(30,'2018_05_17_230100_create_sponsorpages_table',1),(31,'2018_05_18_100654_create_news_items_table',1),(32,'2018_05_29_210548_create_tags_table',1),(33,'2018_05_29_211148_create_tag_newsitem_table',1),(34,'2018_06_18_213428_create_rating_visibilities_table',1),(35,'2018_06_19_010204_create_event_user_table',1),(36,'2018_06_19_011239_create_manufacturer_user_table',1),(37,'2018_06_19_013529_create_news_item_user_table',1),(38,'2018_06_19_020032_create_playgroup_user_table',1),(39,'2018_06_19_101310_create_sponsor_games_table',1),(40,'2018_06_19_152007_create_shop_table',1),(41,'2018_06_19_162934_create_shop_games_table',1),(42,'2018_06_20_141850_create_news_categories_table',1),(43,'2018_06_20_142320_create_news_category_news_item_table',1),(44,'2018_06_21_024822_create_page_user_table',1),(45,'2018_06_21_024907_create_shop_user_table',1);
/*!40000 ALTER TABLE `migrations` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_categories`
--

DROP TABLE IF EXISTS `news_categories`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news_categories` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `category_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_categories`
--

LOCK TABLES `news_categories` WRITE;
/*!40000 ALTER TABLE `news_categories` DISABLE KEYS */;
INSERT INTO `news_categories` VALUES (1,'Site nieuws','2019-02-17 14:13:15','2019-02-17 14:13:15'),(2,'forum nieuws','2019-02-17 14:13:15','2019-02-17 14:13:15'),(3,'overig','2019-02-17 14:13:15','2019-02-17 14:13:15');
/*!40000 ALTER TABLE `news_categories` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_category_news_item`
--

DROP TABLE IF EXISTS `news_category_news_item`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news_category_news_item` (
  `newsCategory_id` int NOT NULL,
  `newsItem_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_category_news_item`
--

LOCK TABLES `news_category_news_item` WRITE;
/*!40000 ALTER TABLE `news_category_news_item` DISABLE KEYS */;
INSERT INTO `news_category_news_item` VALUES (3,1,NULL,NULL),(2,1,NULL,NULL),(1,2,NULL,NULL),(2,2,NULL,NULL),(1,3,NULL,NULL),(3,5,NULL,NULL);
/*!40000 ALTER TABLE `news_category_news_item` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_item_user`
--

DROP TABLE IF EXISTS `news_item_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news_item_user` (
  `newsItem_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_item_user`
--

LOCK TABLES `news_item_user` WRITE;
/*!40000 ALTER TABLE `news_item_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `news_item_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `news_items`
--

DROP TABLE IF EXISTS `news_items`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `news_items` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` int NOT NULL,
  `edited_user_id` int DEFAULT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `shortContent` text COLLATE utf8mb4_unicode_ci,
  `mainImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thirdImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstVideo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondVideo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thirdVideo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `news_items`
--

LOCK TABLES `news_items` WRITE;
/*!40000 ALTER TABLE `news_items` DISABLE KEYS */;
INSERT INTO `news_items` VALUES (4,'Welkom op Spelhobby.nl','05052019WelkomopSpelhobbynl',1,2,'<p>Welkom op Spelhobby.nl, de Nederlandstalige website voor alles wat met niet-electronische spellen te maken heeft. Op dit moment zijn de beheerders druk bezig om de website van informatie te voorzien. Dit zal echter nog enige tijd duren. Wij vragen jullie geduld hiervoor.&nbsp;</p>',NULL,'https://i.ibb.co/njR2969/Spelhobby-new.png',NULL,NULL,NULL,'','','','Publiek','2019-05-05 15:12:48','2019-12-17 11:06:09'),(5,'De hobby in het nieuws (1): Bekeerd tot het bordspel.','17122019Dehobbyinhetnieuws1Bekeerdtothetbordspel',2,NULL,'<p>In het NRC van 13 december stond een leuk artikel waarin de hobby positief naar voren kwam. De verslaggever was op bezoek in het spellencaf&eacute;&nbsp;<em>The Boardroom&nbsp;</em>van&nbsp;<em>Spellenhuis Haarlem</em>. Goed om te lezen dat de hobby zo aan populariteit wint dat mensen bewust naar een caf&eacute; gaan om een spel, van het relatief eenvoudige&nbsp;<em>Yatzhee&nbsp;</em>of&nbsp;<em>Exploding Kittens</em> tot&nbsp;<em>Terraforming Mars</em>, te spelen in plaats van op de bank te netflixen.</p>\r\n<p>Het hele artikel is hier te lezen:&nbsp;<a href=\"https://www.nrc.nl/nieuws/2019/12/13/niet-stappen-maar-spelen-a3983792\" target=\"_blank\" rel=\"noopener\">Niet stappen maar spelen</a>&nbsp;(Foto: Olivier Middendorp)</p>\r\n<p><em><strong>Ook een leuk artikel gezien of zelf wat te vertellen? Schrijf een artikel of post het op het forum!</strong></em></p>\r\n<p>&nbsp;</p>\r\n<p>&nbsp;</p>',NULL,'https://images.nrc.nl/vWC2OZKQCOaoSGu6DuBrYBA6Q_k=/1920x/smart/s3/static.nrc.nl/bvhw/files/2019/12/data52896208-7c9ed6.jpg',NULL,NULL,NULL,'','','','Publiek','2019-12-17 10:54:48','2019-12-17 10:54:48');
/*!40000 ALTER TABLE `news_items` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `notifications`
--

DROP TABLE IF EXISTS `notifications`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `notifications` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `category` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` varchar(300) COLLATE utf8mb4_unicode_ci NOT NULL,
  `date` datetime NOT NULL,
  `is_read` tinyint(1) NOT NULL DEFAULT '0',
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `action` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_label` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `feedback` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `feedback_title` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `notifications_user_id_category_action_id_unique` (`user_id`,`category`,`action_id`)
) ENGINE=InnoDB AUTO_INCREMENT=40 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `notifications`
--

LOCK TABLES `notifications` WRITE;
/*!40000 ALTER TABLE `notifications` DISABLE KEYS */;
INSERT INTO `notifications` VALUES (5,8,'Aanvraag spelgroep','Uw aanvraag voor spelgroep: Wargameclub Amsterdam6Shooters is goedgekeurd','2019-12-24 07:17:05',1,'Eenmalig',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(10,32,'Aanvraag spelgroep','Uw aanvraag voor spelgroep: Warhammer Apeldoorn is goedgekeurd','2019-12-25 13:51:31',0,'Eenmalig',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(15,38,'Aanvraag spelgroep','Uw aanvraag voor spelgroep: Wardice Haarlem is goedgekeurd','2019-12-28 00:54:47',1,'Eenmalig',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(20,63,'Aanvraag spelgroep','Uw aanvraag voor spelgroep: BUBBLE Utrecht Blood Bowl League is goedgekeurd','2020-01-12 13:34:13',0,'Eenmalig',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(25,72,'Aanvraag spelgroep','Uw aanvraag voor spelgroep: Hammertime-Oss Wargaming is goedgekeurd','2020-01-22 10:00:30',0,'Eenmalig',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(35,60,'Aanvraag spelgroep','Uw aanvraag voor spelgroep: Rolling Regents is goedgekeurd','2020-02-05 22:04:38',1,'Eenmalig',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(36,60,'Aanvraag evenement','Uw aanvraag voor evenement: Dutch Ranking League (9th Age) is goedgekeurd','2020-02-05 22:06:47',0,'Eenmalig',NULL,NULL,NULL,NULL,NULL,NULL,NULL),(37,39,'Deelname verzoek','U heeft een verzoek gestuurd om te mogen deelnemen aan speelgroep: Rolling Regents','2020-02-06 20:37:08',1,'Doorlopend','cancelJoinRequest','Intrekken','1','Weet u zeker dat u uw verzoek wil intrekken?','Verzoek intrekken',NULL,NULL),(38,518,'Deelname verzoek','U heeft een verzoek gestuurd om te mogen deelnemen aan speelgroep: Hammertime-Oss Wargaming','2021-10-07 13:55:34',1,'Doorlopend','cancelJoinRequest','Intrekken','2','Weet u zeker dat u uw verzoek wil intrekken?','Verzoek intrekken',NULL,NULL),(39,72,'Verzoek tot deelname','Warhamster_Helmond heeft een verzoek gestuurd om te mogen deelnemen aan Hammertime-Oss Wargaming.','2021-10-07 13:55:34',0,'Doorlopend','adminGetPlaygroupJoinRequests','Bekijken','hammertine-oss',NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `notifications` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `page_user`
--

DROP TABLE IF EXISTS `page_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `page_user` (
  `page_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `page_user`
--

LOCK TABLES `page_user` WRITE;
/*!40000 ALTER TABLE `page_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `page_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `pages`
--

DROP TABLE IF EXISTS `pages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `pages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mainImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thirdImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `pages`
--

LOCK TABLES `pages` WRITE;
/*!40000 ALTER TABLE `pages` DISABLE KEYS */;
INSERT INTO `pages` VALUES (1,1,'Test Pagina','<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p><p>Id faucibus nisl tincidunt eget nullam non. Cursus euismod quis viverra nibh cras pulvinar mattis. Consequat id porta nibh venenatis cras. Ac tincidunt vitae semper quis lectus nulla at volutpat. Erat imperdiet sed euismod nisi porta lorem mollis aliquam. Pulvinar etiam non quam lacus suspendisse faucibus interdum posuere. Ornare quam viverra orci sagittis eu volutpat odio facilisis mauris. Eget aliquet nibh praesent tristique magna sit amet. Justo nec ultrices dui sapien eget mi proin sed. Id nibh tortor id aliquet lectus proin nibh nisl condimentum. Malesuada proin libero nunc consequat interdum varius sit amet.</p>','testPagina',NULL,'https://i.pinimg.com/originals/f8/6b/f0/f86bf038210a98e3029c61dbb0551455.jpg','https://www.catster.com/wp-content/uploads/2017/08/Pixiebob-cat.jpg','http://www.dogbreedslist.info/uploads/allimg/dog-pictures/Rottweiler-1.jpg','https://www.what-dog.net/Images/faces2/scroll0015.jpg','2019-02-17 14:13:15','2019-02-17 14:13:15');
/*!40000 ALTER TABLE `pages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `password_resets`
--

DROP TABLE IF EXISTS `password_resets`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
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
-- Table structure for table `playgroup_join_requests`
--

DROP TABLE IF EXISTS `playgroup_join_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playgroup_join_requests` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `playgroup_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playgroup_join_requests`
--

LOCK TABLES `playgroup_join_requests` WRITE;
/*!40000 ALTER TABLE `playgroup_join_requests` DISABLE KEYS */;
INSERT INTO `playgroup_join_requests` VALUES (1,39,6,NULL,NULL),(2,518,5,NULL,NULL);
/*!40000 ALTER TABLE `playgroup_join_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `playgroup_members`
--

DROP TABLE IF EXISTS `playgroup_members`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playgroup_members` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `playgroup_id` int NOT NULL,
  `user_id` int NOT NULL,
  `isAdmin` tinyint(1) NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playgroup_members`
--

LOCK TABLES `playgroup_members` WRITE;
/*!40000 ALTER TABLE `playgroup_members` DISABLE KEYS */;
INSERT INTO `playgroup_members` VALUES (1,1,8,1,NULL,NULL),(2,2,32,1,NULL,NULL),(3,3,38,1,NULL,NULL),(4,4,63,1,NULL,NULL),(5,5,72,1,NULL,NULL),(6,6,60,1,NULL,NULL);
/*!40000 ALTER TABLE `playgroup_members` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `playgroup_requests`
--

DROP TABLE IF EXISTS `playgroup_requests`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playgroup_requests` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `short_description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `logo_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `forum_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website_url` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `members_visible` tinyint(1) NOT NULL DEFAULT '0',
  `request_date` date NOT NULL,
  `user_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playgroup_requests`
--

LOCK TABLES `playgroup_requests` WRITE;
/*!40000 ALTER TABLE `playgroup_requests` DISABLE KEYS */;
/*!40000 ALTER TABLE `playgroup_requests` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `playgroup_user`
--

DROP TABLE IF EXISTS `playgroup_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playgroup_user` (
  `playgroup_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playgroup_user`
--

LOCK TABLES `playgroup_user` WRITE;
/*!40000 ALTER TABLE `playgroup_user` DISABLE KEYS */;
INSERT INTO `playgroup_user` VALUES ('1','8',5),('6','39',4);
/*!40000 ALTER TABLE `playgroup_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `playgroups`
--

DROP TABLE IF EXISTS `playgroups`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `playgroups` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `shortdescription` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `logourl` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `forumurl` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `websiteurl` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `membersvisible` tinyint(1) NOT NULL,
  `location` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `playgroups_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `playgroups`
--

LOCK TABLES `playgroups` WRITE;
/*!40000 ALTER TABLE `playgroups` DISABLE KEYS */;
INSERT INTO `playgroups` VALUES (1,'Wargameclub Amsterdam6Shooters','Vriendelijke club voor alle wargames, van 40K tot historisch en fantasy.','https://i0.wp.com/amsterdam6shooters.nl/wp-content/uploads/2019/01/6shooters-logo-icon.jpg?resize=300%2C300','https://spelhobby.nl/forum/index.php?topic=12.0','http://amsterdam6shooters.nl/','Publiek','wargameclub-amsterdam6shooters',0,'Clubbgebouw Pontania, Roomtuintje 233, 1093 TD Amsterdam',NULL,NULL,'2019-12-24 07:18:15'),(2,'Warhammer Apeldoorn','Gezellige groep spelers rondom de spellen van Games Workshop zoals Warhammer 40.000, AOS en Lord of the Rings. Wij komen tweewekelijks bij elkaar in het Denksportcentrum.',NULL,NULL,'https://www.facebook.com/warhammerinapeldoorn/','Publiek','warhammer-apeldoon',1,'dubbelbeek 24/7333NJ/Apeldoorn',NULL,NULL,'2019-12-25 13:52:25'),(3,'Wardice Haarlem','Game club in Haarlem waar o.a. Warhammer 40k en Age of Sigmar gespeeld wordt.','https://i.imgur.com/TexDaDh.png?1',NULL,NULL,'Publiek','wardice-haarlem',0,'Haarlem',NULL,NULL,'2019-12-28 00:55:00'),(4,'BUBBLE Utrecht Blood Bowl League','Blood Bowl competitie en toernooien','http://bubble.obblm.com/images/bubble_shield.png',NULL,'http://bubble.obblm.com/','Publiek','bubble',0,NULL,NULL,NULL,'2020-01-12 13:34:30'),(5,'Hammertime-Oss Wargaming','Wargaming vereniging uit Oss, spelen oa, WH 40K, Dreadball, 9TH age, GW specialist games ect.',NULL,NULL,NULL,'Publiek','hammertine-oss',1,'Wijkcentrum De Bonte Hoef in Oss, elke maandag avond',NULL,NULL,'2020-01-22 10:00:52'),(6,'Rolling Regents','Spellengroep in Den Haag, speelt vooral 9th Age, de club basis is Tabletop Kingdom Den Haag, eerste dinsdag van de maand is game night!',NULL,NULL,NULL,'Publiek','rolling-regents',0,'Korte Houtstraat 13, 2511 CC Den Haag',NULL,NULL,'2020-02-06 19:03:55');
/*!40000 ALTER TABLE `playgroups` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rating_visibilities`
--

DROP TABLE IF EXISTS `rating_visibilities`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rating_visibilities` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `pageType` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `showRatings` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rating_visibilities`
--

LOCK TABLES `rating_visibilities` WRITE;
/*!40000 ALTER TABLE `rating_visibilities` DISABLE KEYS */;
INSERT INTO `rating_visibilities` VALUES (1,'NieuwsItems',1,'2019-02-17 14:13:15','2019-02-17 14:13:15'),(2,'Spellen',1,'2019-02-17 14:13:15','2019-02-17 14:13:15'),(3,'Evenementen',1,'2019-02-17 14:13:15','2019-02-17 14:13:15'),(4,'Spelgroepen',1,'2019-02-17 14:13:15','2019-02-17 14:13:15'),(5,'Winkels',1,'2019-02-17 14:13:15','2019-02-17 14:13:15'),(6,'Fabrikanten',1,'2019-02-17 14:13:15','2019-02-17 14:13:15'),(7,'AlgemenePagina\'s',1,'2019-02-17 14:13:15','2019-02-17 14:13:15');
/*!40000 ALTER TABLE `rating_visibilities` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `rights`
--

DROP TABLE IF EXISTS `rights`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `rights` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `description` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=26 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `rights`
--

LOCK TABLES `rights` WRITE;
/*!40000 ALTER TABLE `rights` DISABLE KEYS */;
INSERT INTO `rights` VALUES (1,'Gebruikers beheer','2019-02-17 14:13:15','2019-02-17 14:13:15'),(2,'Pagina\'s beheren','2019-02-17 14:13:15','2019-02-17 14:13:15'),(3,'Uitnodigen','2019-02-17 14:13:15','2019-02-17 14:13:15'),(4,'Evenementen beheren','2019-02-17 14:13:15','2019-02-17 14:13:15'),(5,'Nieuws beheren','2019-02-17 14:13:15','2019-02-17 14:13:15'),(6,'Spelpaginas suggesties beheren','2019-02-17 14:13:15','2019-02-17 14:13:15'),(7,'Alle Sponsorpagina\'s beheren','2019-02-17 14:13:15','2019-02-17 14:13:15'),(8,'Sponsorpagina beheren','2019-02-17 14:13:15','2019-02-17 14:13:15'),(9,'Spelgroeppaginas beheren','2019-02-17 14:13:15','2019-02-17 14:13:15'),(10,'Winkels beheren','2019-02-17 14:13:15','2019-02-17 14:13:15'),(11,'Alle spelgroeppaginas beheren','2019-02-17 14:13:15','2019-02-17 14:13:15'),(12,'Rollen beheren','2019-02-17 14:13:15','2019-02-17 14:13:15'),(13,'Menu aanpassen','2019-02-17 14:13:15','2019-02-17 14:13:15'),(14,'Instellingen aanpassen','2019-02-17 14:13:15','2019-02-17 14:13:15'),(15,'admin_dashboard_right','2019-02-17 14:13:15','2019-02-17 14:13:15'),(16,'admin_menupanel_right','2019-02-17 14:13:15','2019-02-17 14:13:15'),(17,'admin_usertable_right','2019-02-17 14:13:15','2019-02-17 14:13:15'),(18,'admin_roleright_right','2019-02-17 14:13:15','2019-02-17 14:13:15'),(19,'admin_additional_right','2019-02-17 14:13:15','2019-02-17 14:13:15'),(20,'admin_sponsorbanner_right','2019-02-17 14:13:15','2019-02-17 14:13:15'),(21,'admin_event','2019-02-17 14:13:15','2019-02-17 14:13:15'),(22,'admin_playgroup','2019-02-17 14:13:15','2019-02-17 14:13:15'),(23,'admin_playgrouptotal','2019-02-17 14:13:15','2019-02-17 14:13:15'),(24,'admin_potentialrules','2019-02-17 14:13:15','2019-02-17 14:13:15'),(25,'admin_total','2019-02-17 14:13:15','2019-02-17 14:13:15');
/*!40000 ALTER TABLE `rights` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `role_right`
--

DROP TABLE IF EXISTS `role_right`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `role_right` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `role_id` int NOT NULL,
  `right_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `role_right`
--

LOCK TABLES `role_right` WRITE;
/*!40000 ALTER TABLE `role_right` DISABLE KEYS */;
INSERT INTO `role_right` VALUES (1,2,9,NULL,NULL),(2,2,3,NULL,NULL),(3,3,8,NULL,NULL),(4,4,4,NULL,NULL),(5,5,5,NULL,NULL),(6,6,2,NULL,NULL),(7,6,6,NULL,NULL),(8,7,4,NULL,NULL),(9,7,1,NULL,NULL),(10,7,7,NULL,NULL),(11,7,9,NULL,NULL),(12,7,11,NULL,NULL),(13,7,5,NULL,NULL),(14,7,13,NULL,NULL),(15,7,2,NULL,NULL),(16,7,6,NULL,NULL),(17,7,14,NULL,NULL),(18,7,10,NULL,NULL);
/*!40000 ALTER TABLE `role_right` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `roles`
--

DROP TABLE IF EXISTS `roles`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `roles` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `roles`
--

LOCK TABLES `roles` WRITE;
/*!40000 ALTER TABLE `roles` DISABLE KEYS */;
INSERT INTO `roles` VALUES (1,'User','2019-02-17 14:13:15','2019-02-17 14:13:15'),(2,'Spelgroepleider','2019-02-17 14:13:15','2019-02-17 14:13:15'),(3,'Sponsor','2019-02-17 14:13:15','2019-02-17 14:13:15'),(4,'Eventmanager','2019-02-17 14:13:15','2019-02-17 14:13:15'),(5,'Nieuwscontentmanager','2019-02-17 14:13:15','2019-02-17 14:13:15'),(6,'Gamecontentmanager','2019-02-17 14:13:15','2019-02-17 14:13:15'),(7,'Beheerder','2019-02-17 14:13:15','2019-02-17 14:13:15');
/*!40000 ALTER TABLE `roles` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `route_name_right`
--

DROP TABLE IF EXISTS `route_name_right`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `route_name_right` (
  `right_id` int NOT NULL,
  `route_name_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `route_name_right`
--

LOCK TABLES `route_name_right` WRITE;
/*!40000 ALTER TABLE `route_name_right` DISABLE KEYS */;
INSERT INTO `route_name_right` VALUES (13,5,NULL,NULL),(13,6,NULL,NULL),(13,7,NULL,NULL),(13,8,NULL,NULL),(1,9,NULL,NULL),(2,10,NULL,NULL),(2,11,NULL,NULL),(2,12,NULL,NULL),(2,13,NULL,NULL),(2,14,NULL,NULL),(2,15,NULL,NULL),(2,16,NULL,NULL),(2,17,NULL,NULL),(2,18,NULL,NULL),(2,19,NULL,NULL),(2,20,NULL,NULL),(2,21,NULL,NULL),(2,22,NULL,NULL),(2,23,NULL,NULL),(2,24,NULL,NULL),(1,25,NULL,NULL),(1,26,NULL,NULL),(1,27,NULL,NULL),(1,28,NULL,NULL),(1,29,NULL,NULL),(1,30,NULL,NULL),(1,31,NULL,NULL),(1,32,NULL,NULL),(2,33,NULL,NULL),(2,34,NULL,NULL),(2,35,NULL,NULL),(2,36,NULL,NULL),(2,37,NULL,NULL),(2,38,NULL,NULL),(2,39,NULL,NULL),(2,40,NULL,NULL),(2,41,NULL,NULL),(2,42,NULL,NULL),(2,43,NULL,NULL),(2,44,NULL,NULL),(2,45,NULL,NULL),(2,46,NULL,NULL),(2,47,NULL,NULL),(1,48,NULL,NULL),(1,49,NULL,NULL),(1,50,NULL,NULL),(7,51,NULL,NULL),(7,52,NULL,NULL),(7,53,NULL,NULL),(7,54,NULL,NULL),(7,55,NULL,NULL),(7,56,NULL,NULL),(7,57,NULL,NULL),(7,58,NULL,NULL),(7,59,NULL,NULL),(7,60,NULL,NULL),(7,61,NULL,NULL),(7,61,NULL,NULL),(7,62,NULL,NULL),(8,62,NULL,NULL),(8,63,NULL,NULL),(8,64,NULL,NULL),(8,65,NULL,NULL),(8,66,NULL,NULL),(8,67,NULL,NULL),(8,68,NULL,NULL),(8,69,NULL,NULL),(4,70,NULL,NULL),(4,71,NULL,NULL),(4,72,NULL,NULL),(4,73,NULL,NULL),(4,74,NULL,NULL),(4,75,NULL,NULL),(4,76,NULL,NULL),(4,77,NULL,NULL),(4,78,NULL,NULL),(11,79,NULL,NULL),(11,80,NULL,NULL),(11,81,NULL,NULL),(11,82,NULL,NULL),(11,83,NULL,NULL),(11,84,NULL,NULL),(11,85,NULL,NULL),(11,86,NULL,NULL),(11,87,NULL,NULL),(9,88,NULL,NULL),(9,89,NULL,NULL),(9,90,NULL,NULL),(9,91,NULL,NULL),(9,92,NULL,NULL),(9,93,NULL,NULL),(3,94,NULL,NULL),(3,95,NULL,NULL),(3,96,NULL,NULL),(6,97,NULL,NULL),(6,98,NULL,NULL),(6,99,NULL,NULL),(6,100,NULL,NULL),(6,101,NULL,NULL),(6,102,NULL,NULL),(6,103,NULL,NULL),(6,104,NULL,NULL),(4,105,NULL,NULL),(4,106,NULL,NULL),(4,107,NULL,NULL),(4,108,NULL,NULL),(4,109,NULL,NULL),(4,110,NULL,NULL),(5,111,NULL,NULL),(5,112,NULL,NULL),(5,113,NULL,NULL),(5,114,NULL,NULL),(5,115,NULL,NULL),(5,116,NULL,NULL),(2,117,NULL,NULL),(2,118,NULL,NULL),(14,119,NULL,NULL),(14,120,NULL,NULL),(14,121,NULL,NULL),(10,122,NULL,NULL),(10,123,NULL,NULL),(10,124,NULL,NULL),(10,125,NULL,NULL),(10,126,NULL,NULL),(10,127,NULL,NULL);
/*!40000 ALTER TABLE `route_name_right` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `route_names`
--

DROP TABLE IF EXISTS `route_names`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `route_names` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `RouteName` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=128 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `route_names`
--

LOCK TABLES `route_names` WRITE;
/*!40000 ALTER TABLE `route_names` DISABLE KEYS */;
INSERT INTO `route_names` VALUES (1,'testSlug','2019-02-17 14:13:15','2019-02-17 14:13:15'),(2,'refreshCsrf','2019-02-17 14:13:15','2019-02-17 14:13:15'),(3,'admin','2019-02-17 14:13:15','2019-02-17 14:13:15'),(4,'admindashboard','2019-02-17 14:13:15','2019-02-17 14:13:15'),(5,'adminmenupanel','2019-02-17 14:13:15','2019-02-17 14:13:15'),(6,'postCreateMenuItem','2019-02-17 14:13:15','2019-02-17 14:13:15'),(7,'PostEditMenuItems','2019-02-17 14:13:15','2019-02-17 14:13:15'),(8,'getDeleteMenuItem','2019-02-17 14:13:15','2019-02-17 14:13:15'),(9,'adminusertable','2019-02-17 14:13:15','2019-02-17 14:13:15'),(10,'getGamePages','2019-02-17 14:13:15','2019-02-17 14:13:15'),(11,'getCreateGamePage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(12,'postCreateGamePage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(13,'getDeleteGamePage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(14,'getEditGamePage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(15,'postEditGamePage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(16,'getPages','2019-02-17 14:13:15','2019-02-17 14:13:15'),(17,'getCreatePage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(18,'postCreatePage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(19,'getDeletePage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(20,'getEditPage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(21,'postEditPage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(22,'getManageGameGameCategory','2019-02-17 14:13:15','2019-02-17 14:13:15'),(23,'postManageGameGameCategoryAdd','2019-02-17 14:13:15','2019-02-17 14:13:15'),(24,'getDetachGameGameCategory','2019-02-17 14:13:15','2019-02-17 14:13:15'),(25,'additionalrightsuserpick','2019-02-17 14:13:15','2019-02-17 14:13:15'),(26,'usersAddtionalrights','2019-02-17 14:13:15','2019-02-17 14:13:15'),(27,'right.assign','2019-02-17 14:13:15','2019-02-17 14:13:15'),(28,'rightRolePickRole','2019-02-17 14:13:15','2019-02-17 14:13:15'),(29,'role.assign','2019-02-17 14:13:15','2019-02-17 14:13:15'),(30,'rightRole.assign','2019-02-17 14:13:15','2019-02-17 14:13:15'),(31,'getRightRolePickRole','2019-02-17 14:13:15','2019-02-17 14:13:15'),(32,'role.assign','2019-02-17 14:13:15','2019-02-17 14:13:15'),(33,'getDeleteManufacturer','2019-02-17 14:13:15','2019-02-17 14:13:15'),(34,'getEditManufacturer','2019-02-17 14:13:15','2019-02-17 14:13:15'),(35,'postEditManufacturer','2019-02-17 14:13:15','2019-02-17 14:13:15'),(36,'getManufacturers','2019-02-17 14:13:15','2019-02-17 14:13:15'),(37,'getCreateManufacturer','2019-02-17 14:13:15','2019-02-17 14:13:15'),(38,'postCreateManufacturer','2019-02-17 14:13:15','2019-02-17 14:13:15'),(39,'getDeleteGameCategory','2019-02-17 14:13:15','2019-02-17 14:13:15'),(40,'getEditGameCategory','2019-02-17 14:13:15','2019-02-17 14:13:15'),(41,'postEditGameCategory','2019-02-17 14:13:15','2019-02-17 14:13:15'),(42,'getGameCategory','2019-02-17 14:13:15','2019-02-17 14:13:15'),(43,'getCreateGameCategory','2019-02-17 14:13:15','2019-02-17 14:13:15'),(44,'postCreateGameCategory','2019-02-17 14:13:15','2019-02-17 14:13:15'),(45,'getManageGameCategory','2019-02-17 14:13:15','2019-02-17 14:13:15'),(46,'postManageGameCategoryAdd','2019-02-17 14:13:15','2019-02-17 14:13:15'),(47,'getDetachGameCategoryGame','2019-02-17 14:13:15','2019-02-17 14:13:15'),(48,'rightRole.assign','2019-02-17 14:13:15','2019-02-17 14:13:15'),(49,'getRightRolePickRole','2019-02-17 14:13:15','2019-02-17 14:13:15'),(50,'role.assign','2019-02-17 14:13:15','2019-02-17 14:13:15'),(51,'adminSponsorpages','2019-02-17 14:13:15','2019-02-17 14:13:15'),(52,'adminSponsorpagesCreate','2019-02-17 14:13:15','2019-02-17 14:13:15'),(53,'adminPostSponsorpagesCreate','2019-02-17 14:13:15','2019-02-17 14:13:15'),(54,'adminSponsorpageDelete','2019-02-17 14:13:15','2019-02-17 14:13:15'),(55,'adminSponsor','2019-02-17 14:13:15','2019-02-17 14:13:15'),(56,'adminPostStatus','2019-02-17 14:13:15','2019-02-17 14:13:15'),(57,'adminPostSponsorpage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(58,'adminPostLinkedGames','2019-02-17 14:13:15','2019-02-17 14:13:15'),(59,'sponsorbanner.postEdit','2019-02-17 14:13:15','2019-02-17 14:13:15'),(60,'sponsorbanner.postCreate','2019-02-17 14:13:15','2019-02-17 14:13:15'),(61,'sponsorbanner.delete','2019-02-17 14:13:15','2019-02-17 14:13:15'),(62,'sponsorpagePreview','2019-02-17 14:13:15','2019-02-17 14:13:15'),(63,'sponsorSponsorpage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(64,'sponsorPostPage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(65,'sponsorPostStatus','2019-02-17 14:13:15','2019-02-17 14:13:15'),(66,'sponsorPostLinkedGames','2019-02-17 14:13:15','2019-02-17 14:13:15'),(67,'sponsorEdit','2019-02-17 14:13:15','2019-02-17 14:13:15'),(68,'sponsorCreate','2019-02-17 14:13:15','2019-02-17 14:13:15'),(69,'sponsorDelete','2019-02-17 14:13:15','2019-02-17 14:13:15'),(70,'admineventpick','2019-02-17 14:13:15','2019-02-17 14:13:15'),(71,'event.delete','2019-02-17 14:13:15','2019-02-17 14:13:15'),(72,'getevent.edit','2019-02-17 14:13:15','2019-02-17 14:13:15'),(73,'event.edit','2019-02-17 14:13:15','2019-02-17 14:13:15'),(74,'getevent.create','2019-02-17 14:13:15','2019-02-17 14:13:15'),(75,'event.create','2019-02-17 14:13:15','2019-02-17 14:13:15'),(76,'postDeclineEventRequest','2019-02-17 14:13:15','2019-02-17 14:13:15'),(77,'postProcessEventRequest','2019-02-17 14:13:15','2019-02-17 14:13:15'),(78,'request.review','2019-02-17 14:13:15','2019-02-17 14:13:15'),(79,'adminplaygrouppick','2019-02-17 14:13:15','2019-02-17 14:13:15'),(80,'getplaygroup.create','2019-02-17 14:13:15','2019-02-17 14:13:15'),(81,'postplaygroup.create','2019-02-17 14:13:15','2019-02-17 14:13:15'),(82,'playgroup.delete','2019-02-17 14:13:15','2019-02-17 14:13:15'),(83,'getplaygroup.edit','2019-02-17 14:13:15','2019-02-17 14:13:15'),(84,'postplaygroup.edit','2019-02-17 14:13:15','2019-02-17 14:13:15'),(85,'processRequest','2019-02-17 14:13:15','2019-02-17 14:13:15'),(86,'postProcessRequest','2019-02-17 14:13:15','2019-02-17 14:13:15'),(87,'postDeclineRequest','2019-02-17 14:13:15','2019-02-17 14:13:15'),(88,'adminplaygroupmanage','2019-02-17 14:13:15','2019-02-17 14:13:15'),(89,'playgroupmanage.delete','2019-02-17 14:13:15','2019-02-17 14:13:15'),(90,'getplaygroupmanage.edit','2019-02-17 14:13:15','2019-02-17 14:13:15'),(91,'postplaygroupmanage.edit','2019-02-17 14:13:15','2019-02-17 14:13:15'),(92,'removeMember','2019-02-17 14:13:15','2019-02-17 14:13:15'),(93,'managePlaygroupMembers','2019-02-17 14:13:15','2019-02-17 14:13:15'),(94,'adminGetPlaygroupJoinRequests','2019-02-17 14:13:15','2019-02-17 14:13:15'),(95,'adminAcceptRequest','2019-02-17 14:13:15','2019-02-17 14:13:15'),(96,'adminDeclineRequest','2019-02-17 14:13:15','2019-02-17 14:13:15'),(97,'getDeleteSuggestion','2019-02-17 14:13:15','2019-02-17 14:13:15'),(98,'getReviewSuggestion','2019-02-17 14:13:15','2019-02-17 14:13:15'),(99,'postReviewSuggestion','2019-02-17 14:13:15','2019-02-17 14:13:15'),(100,'getSuggestions','2019-02-17 14:13:15','2019-02-17 14:13:15'),(101,'getDeleteNewGameSuggestion','2019-02-17 14:13:15','2019-02-17 14:13:15'),(102,'getReviewNewGameSuggestion','2019-02-17 14:13:15','2019-02-17 14:13:15'),(103,'postReviewNewGameSuggestion','2019-02-17 14:13:15','2019-02-17 14:13:15'),(104,'getNewGameSuggestions','2019-02-17 14:13:15','2019-02-17 14:13:15'),(105,'getEventCategories','2019-02-17 14:13:15','2019-02-17 14:13:15'),(106,'getEventCategoryEdit','2019-02-17 14:13:15','2019-02-17 14:13:15'),(107,'postEventCategoryEdit','2019-02-17 14:13:15','2019-02-17 14:13:15'),(108,'getEventCategoryDelete','2019-02-17 14:13:15','2019-02-17 14:13:15'),(109,'getEventCategoryCreate','2019-02-17 14:13:15','2019-02-17 14:13:15'),(110,'postEventCategoryCreate','2019-02-17 14:13:15','2019-02-17 14:13:15'),(111,'getDeleteNewsItem','2019-02-17 14:13:15','2019-02-17 14:13:15'),(112,'getEditNewsItem','2019-02-17 14:13:15','2019-02-17 14:13:15'),(113,'postEditNewsItem','2019-02-17 14:13:15','2019-02-17 14:13:15'),(114,'getNewsItems','2019-02-17 14:13:15','2019-02-17 14:13:15'),(115,'getCreateNewsItem','2019-02-17 14:13:15','2019-02-17 14:13:15'),(116,'postCreateNewsItem','2019-02-17 14:13:15','2019-02-17 14:13:15'),(117,'getManageRatings','2019-02-17 14:13:15','2019-02-17 14:13:15'),(118,'postManageRatings','2019-02-17 14:13:15','2019-02-17 14:13:15'),(119,'getSettings','2019-02-17 14:13:15','2019-02-17 14:13:15'),(120,'postSettings','2019-02-17 14:13:15','2019-02-17 14:13:15'),(121,'migrateUsers','2019-02-17 14:13:15','2019-02-17 14:13:15'),(122,'adminShopIndex','2019-02-17 14:13:15','2019-02-17 14:13:15'),(123,'shopEdit','2019-02-17 14:13:15','2019-02-17 14:13:15'),(124,'postShopEdit','2019-02-17 14:13:15','2019-02-17 14:13:15'),(125,'shopCreate','2019-02-17 14:13:15','2019-02-17 14:13:15'),(126,'postShopCreate','2019-02-17 14:13:15','2019-02-17 14:13:15'),(127,'shopDelete','2019-02-17 14:13:15','2019-02-17 14:13:15');
/*!40000 ALTER TABLE `route_names` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shop_games`
--

DROP TABLE IF EXISTS `shop_games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shop_games` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `shop_id` int NOT NULL,
  `gamecategory_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop_games`
--

LOCK TABLES `shop_games` WRITE;
/*!40000 ALTER TABLE `shop_games` DISABLE KEYS */;
INSERT INTO `shop_games` VALUES (1,1,1,NULL,NULL),(2,1,2,NULL,NULL),(3,2,3,NULL,NULL),(4,3,1,NULL,NULL),(5,3,2,NULL,NULL),(6,3,3,NULL,NULL);
/*!40000 ALTER TABLE `shop_games` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shop_user`
--

DROP TABLE IF EXISTS `shop_user`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shop_user` (
  `shop_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `rating` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shop_user`
--

LOCK TABLES `shop_user` WRITE;
/*!40000 ALTER TABLE `shop_user` DISABLE KEYS */;
/*!40000 ALTER TABLE `shop_user` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `shops`
--

DROP TABLE IF EXISTS `shops`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `shops` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `sponsorpage_id` int DEFAULT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `postal_code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `street_and_number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `shops`
--

LOCK TABLES `shops` WRITE;
/*!40000 ALTER TABLE `shops` DISABLE KEYS */;
/*!40000 ALTER TABLE `shops` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sponsor_games`
--

DROP TABLE IF EXISTS `sponsor_games`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sponsor_games` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `sponsorpage_id` int NOT NULL,
  `gamepage_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sponsor_games`
--

LOCK TABLES `sponsor_games` WRITE;
/*!40000 ALTER TABLE `sponsor_games` DISABLE KEYS */;
/*!40000 ALTER TABLE `sponsor_games` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sponsorbanners`
--

DROP TABLE IF EXISTS `sponsorbanners`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sponsorbanners` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `image_link` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `clickable_link` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `redirect_page` tinyint(1) NOT NULL DEFAULT '0',
  `homepage` tinyint(1) NOT NULL DEFAULT '0',
  `view_amount` int NOT NULL DEFAULT '0',
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sponsorbanners`
--

LOCK TABLES `sponsorbanners` WRITE;
/*!40000 ALTER TABLE `sponsorbanners` DISABLE KEYS */;
INSERT INTO `sponsorbanners` VALUES (1,1,'https://www.squadgear.nl/wp-content/uploads/2017/12/logo_squadgear.svg','http://www.squadgear.nl',0,0,146401,NULL,NULL),(2,2,'https://boardgameshop.nl/wp-content/uploads/2018/10/Board-Games-Shop-1024x383.png','https://boardgameshop.nl/',0,1,146401,NULL,NULL),(3,4,'https://i.ibb.co/njR2969/Spelhobby-new.png','https://spelhobby.nl',0,1,145799,NULL,NULL);
/*!40000 ALTER TABLE `sponsorbanners` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sponsorpages`
--

DROP TABLE IF EXISTS `sponsorpages`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sponsorpages` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `website_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('Online','Offline','Geblokkeerd') COLLATE utf8mb4_unicode_ci NOT NULL,
  `logo_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'http://leeford.in/wp-content/uploads/2017/09/image-not-found.jpg',
  `firstImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thirdImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `sponsorpages_slug_unique` (`slug`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sponsorpages`
--

LOCK TABLES `sponsorpages` WRITE;
/*!40000 ALTER TABLE `sponsorpages` DISABLE KEYS */;
INSERT INTO `sponsorpages` VALUES (1,1,'Squadgear','Deze pagina is voor squadgear','https://www.squadgear.nl/','squadgear','Online','http://leeford.in/wp-content/uploads/2017/09/image-not-found.jpg',NULL,NULL,NULL,NULL,NULL),(2,2,'BoardgameShop','<p>&nbsp;</p>\r\n<h1 class=\"frontpagehead\">BoardgameShop<br />Webshop voor bordspellen, kaart- en miniatuurspellen.</h1>','https://boardgameshop.nl/','boardgameshop','Online','https://boardgameshop.nl/wp-content/uploads/2018/10/Board-Games-Shop-1024x383.png',NULL,NULL,NULL,NULL,'2019-12-21 13:17:06'),(3,4,'Spelhobby.nl','<p>Website en forum.</p>','https://spelhobby.nl','spelhobbynl','Offline','https://i.ibb.co/njR2969/Spelhobby-new.png',NULL,NULL,NULL,NULL,NULL);
/*!40000 ALTER TABLE `sponsorpages` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `statuses`
--

DROP TABLE IF EXISTS `statuses`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `statuses` (
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `statuses`
--

LOCK TABLES `statuses` WRITE;
/*!40000 ALTER TABLE `statuses` DISABLE KEYS */;
INSERT INTO `statuses` VALUES ('Concept','2019-02-17 14:13:15','2019-02-17 14:13:15'),('Publiek','2019-02-17 14:13:15','2019-02-17 14:13:15');
/*!40000 ALTER TABLE `statuses` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `suggestions`
--

DROP TABLE IF EXISTS `suggestions`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `suggestions` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `userId` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gameTitle` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `rulesUrl` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `manufacturer` int DEFAULT NULL,
  `image_url` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'http://leeford.in/wp-content/uploads/2017/09/image-not-found.jpg',
  `introDescription` text COLLATE utf8mb4_unicode_ci,
  `firstImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thirdImage` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `firstVideo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secondVideo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `thirdVideo` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `additional_comment` text COLLATE utf8mb4_unicode_ci,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Nieuw',
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'gameSuggestion',
  `gameId` int DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=8 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `suggestions`
--

LOCK TABLES `suggestions` WRITE;
/*!40000 ALTER TABLE `suggestions` DISABLE KEYS */;
INSERT INTO `suggestions` VALUES (1,'1','Monopoly','<p>Iedereen is wel bekend met Monopoly, dit is namelijk wereldwijd een van de meest verkochte spellen. Het bordspel is inmiddels al in 26 verschillende talen verkrijgbaar en er zijn al meer dan tweehonderd miljoen exemplaren over de toonbank gegaan.</p>','https://www.spelregels.eu/PDF/spelregels-monopoly.pdf',NULL,'https://images-na.ssl-images-amazon.com/images/I/913%2BOX8kClL._SL1500_.jpg','<p>SIedereen is wel bekend met Monopoly, dit is namelijk wereldwijd een van de meest verkochte spellen. Het bordspel is inmiddels al in 26 verschillende talen verkrijgbaar en er zijn al meer dan tweehonderd miljoen exemplaren over de toonbank gegaan.</p>',NULL,NULL,NULL,NULL,NULL,NULL,'hey extra comment','Nieuw','gameSuggestion',1,'2019-02-17 14:13:15','2019-02-17 14:13:15'),(2,NULL,'Monopoly','<p>Iedereen is wel bekend met Monopoly, dit is namelijk wereldwijd een van de meest verkochte spellen. Het bordspel is inmiddels al in 26 verschillende talen verkrijgbaar en er zijn al meer dan tweehonderd miljoen exemplaren over de toonbank gegaan.</p>','https://www.spelregels.eu/PDF/spelregels-monopoly.pdf',NULL,'https://images-na.ssl-images-amazon.com/images/I/913%2BOX8kClL._SL1500_.jpg','<p>SIedereen is wel bekend met Monopoly, dit is namelijk wereldwijd een van de meest verkochte spellen. Het bordspel is inmiddels al in 26 verschillende talen verkrijgbaar en er zijn al meer dan tweehonderd miljoen exemplaren over de toonbank gegaan.</p>',NULL,NULL,NULL,NULL,NULL,NULL,NULL,'Nieuw','gameSuggestion',1,'2019-02-17 14:13:15','2019-02-17 14:13:15'),(3,'25','Age of Sigmar','<p>*content*</p>','https://www.games-workshop.com/en-NL/Warhammer-Age-of-Sigmar-Rules',2,'https://lh3.googleusercontent.com/MMBvFZ3AVcUAuHHblsCSLQoi-wVnrel5SJW0N4_H_madD4Euj_KBdOCI9qsztaPk1Ro','<p><em>Warhammer: Age of Sigmar is een strategische battle gane. Waar je met 2 of meerdere legers tegen elkaar veldslagen kan spelen. Je kan spelen met allerlei legers, soldaten van orde, orruks van destructie, skeletten en vampieren van de ondoden, wilde barbaren, en vreemde fantasie wezens. van de \"squig\" tot aan de machtige stardrake.</em></p>','https://www.warhammer-community.com/wp-content/uploads/2018/04/AoSDeepkinBattlefield-Apr25-Battleshot1yr.jpg','https://www.games-workshop.com/resources/touts/2019-11-09//XM-Welcome-To-AoS-2019-10-12-Portal-All-bmm.jpg','https://www.warhammer-community.com/wp-content/uploads/2017/08/AoSGenHandbook-Narrative_Image5lcs.jpg','//www.youtube.com/embed/fGOWPzoNRuQ','','',NULL,'Nieuw','newGameSuggestion',NULL,'2020-01-05 09:31:27','2020-01-05 09:31:28'),(4,'62','The 9th Age','<p><br /><br />The game<br />The 9th Age is a tabletop wargame set in a Fantasy universe. Build armies of miniatures and clash with opposing forces in an exciting struggle for glory or survival. Regardless of what faction you choose, there is a wide variety of units at your disposal. From rank and file soldiers to skilled archers, mounted knights, hideous beasts, devastating war machines and inspiring heroes.</p>\r\n<p>&nbsp;</p>\r\n<p>The game takes place on a 4 by 6 foot battlefield (1,22 m x 1,83 m) where your miniature armies move to engage and fight each other. Taking turns each player manoeuvres its warriors, casts spells, fires weapons and fights in bloody combat, rolling dice to determine the outcome. A normal-sized game usually takes 2-3 hours to play, but you and your opponent can agree on scaling up or down to meet your own desires. The 9th Age is a game made to be enjoyed and customised so that everyone can find something to their liking, whether you&rsquo;re into huge epic battles, small skirmishes, or narrative-driven campaigns spanning multiple battles over several days with your friends.<br />&nbsp;<br />Gaming and Support Material<br />These products are not required for the game, but they provide resources to aid the gaming experience.</p>','https://www.the-ninth-age.com/download/',NULL,'https://www.the-ninth-age.com/squelettes/IMG/header_logo_gold_en.png','<p>The 9th Age is a tabletop wargame set in a Fantasy universe. Build armies of miniatures and clash with opposing forces in an exciting struggle for glory or survival. Regardless of what faction you choose, there is a wide variety of units at your disposal. From rank and file soldiers to skilled archers, mounted knights, hideous beasts, devastating war machines and inspiring heroes.</p>',NULL,NULL,NULL,'','','',NULL,'Nieuw','newGameSuggestion',NULL,'2020-01-10 16:00:39','2020-01-10 16:00:39'),(5,'62','The 9th Age','<p><br /><br />The game<br />The 9th Age is a tabletop wargame set in a Fantasy universe. Build armies of miniatures and clash with opposing forces in an exciting struggle for glory or survival. Regardless of what faction you choose, there is a wide variety of units at your disposal. From rank and file soldiers to skilled archers, mounted knights, hideous beasts, devastating war machines and inspiring heroes.</p>\r\n<p>&nbsp;</p>\r\n<p>The game takes place on a 4 by 6 foot battlefield (1,22 m x 1,83 m) where your miniature armies move to engage and fight each other. Taking turns each player manoeuvres its warriors, casts spells, fires weapons and fights in bloody combat, rolling dice to determine the outcome. A normal-sized game usually takes 2-3 hours to play, but you and your opponent can agree on scaling up or down to meet your own desires. The 9th Age is a game made to be enjoyed and customised so that everyone can find something to their liking, whether you&rsquo;re into huge epic battles, small skirmishes, or narrative-driven campaigns spanning multiple battles over several days with your friends.<br />&nbsp;<br />Gaming and Support Material<br />These products are not required for the game, but they provide resources to aid the gaming experience.</p>','https://www.the-ninth-age.com/download/',NULL,'https://www.the-ninth-age.com/squelettes/IMG/header_logo_gold_en.png','<p>The 9th Age is a tabletop wargame set in a Fantasy universe. Build armies of miniatures and clash with opposing forces in an exciting struggle for glory or survival. Regardless of what faction you choose, there is a wide variety of units at your disposal. From rank and file soldiers to skilled archers, mounted knights, hideous beasts, devastating war machines and inspiring heroes.</p>',NULL,NULL,NULL,'','','',NULL,'Nieuw','newGameSuggestion',NULL,'2020-01-10 16:00:47','2020-01-10 16:00:47'),(6,'13','Magic: The Gathering','<p>https://magic.wizards.com/en</p>','https://magic.wizards.com/en/game-info/gameplay/rules-and-formats/rules',1,'https://media.wizards.com/2018/images/daily/gcYrmy5q9f.png','<p>Magic: The Gathering is een ruikaartspel bedacht en geproduceerd door Richard Garfield in 1993.</p>',NULL,NULL,NULL,'//www.youtube.com/embed/RZyXU1L3JXk','','',NULL,'Nieuw','newGameSuggestion',NULL,'2020-03-23 18:18:47','2020-03-23 18:18:47'),(7,'13','Magic: The Gathering','<p>https://magic.wizards.com/en</p>','https://magic.wizards.com/en/game-info/gameplay/rules-and-formats/rules',1,'https://media.wizards.com/2018/images/daily/gcYrmy5q9f.png','<p>Magic: The Gathering is een ruikaartspel gecre&euml;erd in 1993 door James Garfield.</p>',NULL,NULL,NULL,'//www.youtube.com/embed/vzSz5RJ6gu0','','',NULL,'Nieuw','newGameSuggestion',NULL,'2020-04-11 14:31:00','2020-04-11 14:31:00');
/*!40000 ALTER TABLE `suggestions` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tag_newsitem`
--

DROP TABLE IF EXISTS `tag_newsitem`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tag_newsitem` (
  `tag_id` int NOT NULL,
  `newsItem_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tag_newsitem`
--

LOCK TABLES `tag_newsitem` WRITE;
/*!40000 ALTER TABLE `tag_newsitem` DISABLE KEYS */;
INSERT INTO `tag_newsitem` VALUES (1,3,NULL,NULL),(1,4,NULL,NULL),(1,4,NULL,NULL),(2,5,NULL,NULL),(1,4,NULL,NULL);
/*!40000 ALTER TABLE `tag_newsitem` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `tags`
--

DROP TABLE IF EXISTS `tags`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `tags` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `tag` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tags`
--

LOCK TABLES `tags` WRITE;
/*!40000 ALTER TABLE `tags` DISABLE KEYS */;
INSERT INTO `tags` VALUES (1,'','2019-05-05 15:11:25','2019-05-05 15:11:25'),(2,'#nrc #spellenavond #hobby #spellencafé','2019-12-17 10:54:48','2019-12-17 10:54:48');
/*!40000 ALTER TABLE `tags` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_game_page`
--

DROP TABLE IF EXISTS `user_game_page`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_game_page` (
  `user_id` int NOT NULL,
  `gamePage_id` int NOT NULL,
  `findable` tinyint(1) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_game_page`
--

LOCK TABLES `user_game_page` WRITE;
/*!40000 ALTER TABLE `user_game_page` DISABLE KEYS */;
INSERT INTO `user_game_page` VALUES (56,1,1,NULL,NULL);
/*!40000 ALTER TABLE `user_game_page` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `user_role`
--

DROP TABLE IF EXISTS `user_role`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `user_role` (
  `id` int unsigned NOT NULL AUTO_INCREMENT,
  `user_id` int NOT NULL,
  `role_id` int NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=120 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `user_role`
--

LOCK TABLES `user_role` WRITE;
/*!40000 ALTER TABLE `user_role` DISABLE KEYS */;
INSERT INTO `user_role` VALUES (1,1,7,NULL,NULL),(4,3,7,NULL,NULL),(7,2,7,NULL,NULL),(8,2,3,NULL,NULL),(9,4,3,NULL,NULL),(10,5,1,NULL,NULL),(11,6,1,NULL,NULL),(12,7,1,NULL,NULL),(13,8,1,NULL,NULL),(14,6,4,NULL,NULL),(15,6,5,NULL,NULL),(16,6,6,NULL,NULL),(17,12,1,NULL,NULL),(18,13,1,NULL,NULL),(19,14,1,NULL,NULL),(20,16,1,NULL,NULL),(21,11,1,NULL,NULL),(22,9,1,NULL,NULL),(23,10,1,NULL,NULL),(24,15,1,NULL,NULL),(25,17,1,NULL,NULL),(26,18,1,NULL,NULL),(27,19,1,NULL,NULL),(28,20,1,NULL,NULL),(29,21,1,NULL,NULL),(30,4,1,NULL,NULL),(31,25,1,NULL,NULL),(32,30,1,NULL,NULL),(33,31,1,NULL,NULL),(34,28,1,NULL,NULL),(35,8,2,NULL,NULL),(36,32,1,NULL,NULL),(37,35,1,NULL,NULL),(38,26,1,NULL,NULL),(39,24,1,NULL,NULL),(40,32,2,NULL,NULL),(41,38,1,NULL,NULL),(42,27,1,NULL,NULL),(43,33,1,NULL,NULL),(44,38,2,NULL,NULL),(45,39,1,NULL,NULL),(46,36,1,NULL,NULL),(47,40,1,NULL,NULL),(48,41,1,NULL,NULL),(49,45,1,NULL,NULL),(50,46,1,NULL,NULL),(51,48,1,NULL,NULL),(52,49,1,NULL,NULL),(53,47,1,NULL,NULL),(54,51,1,NULL,NULL),(55,52,1,NULL,NULL),(56,54,1,NULL,NULL),(57,56,1,NULL,NULL),(58,50,1,NULL,NULL),(59,55,1,NULL,NULL),(60,57,1,NULL,NULL),(61,37,1,NULL,NULL),(62,59,1,NULL,NULL),(63,62,1,NULL,NULL),(64,63,1,NULL,NULL),(65,63,2,NULL,NULL),(66,64,1,NULL,NULL),(67,66,1,NULL,NULL),(68,67,1,NULL,NULL),(69,68,1,NULL,NULL),(70,70,1,NULL,NULL),(71,71,1,NULL,NULL),(72,22,1,NULL,NULL),(73,23,1,NULL,NULL),(74,29,1,NULL,NULL),(75,34,1,NULL,NULL),(76,42,1,NULL,NULL),(77,43,1,NULL,NULL),(78,44,1,NULL,NULL),(79,53,1,NULL,NULL),(80,58,1,NULL,NULL),(81,60,1,NULL,NULL),(82,61,1,NULL,NULL),(83,65,1,NULL,NULL),(84,69,1,NULL,NULL),(85,72,1,NULL,NULL),(86,72,2,NULL,NULL),(87,74,1,NULL,NULL),(88,76,1,NULL,NULL),(89,77,1,NULL,NULL),(90,60,2,NULL,NULL),(91,78,1,NULL,NULL),(92,79,1,NULL,NULL),(93,81,1,NULL,NULL),(94,83,1,NULL,NULL),(95,86,1,NULL,NULL),(96,87,1,NULL,NULL),(97,93,1,NULL,NULL),(98,94,1,NULL,NULL),(99,103,1,NULL,NULL),(100,101,1,NULL,NULL),(101,105,1,NULL,NULL),(102,110,1,NULL,NULL),(103,115,1,NULL,NULL),(104,99,1,NULL,NULL),(105,3,4,NULL,NULL),(106,3,5,NULL,NULL),(107,3,6,NULL,NULL),(108,80,1,NULL,NULL),(109,122,1,NULL,NULL),(110,123,1,NULL,NULL),(111,126,1,NULL,NULL),(112,127,1,NULL,NULL),(113,109,1,NULL,NULL),(114,174,1,NULL,NULL),(115,242,1,NULL,NULL),(116,285,1,NULL,NULL),(117,226,1,NULL,NULL),(118,421,1,NULL,NULL),(119,518,1,NULL,NULL);
/*!40000 ALTER TABLE `user_role` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `users`
--

DROP TABLE IF EXISTS `users`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `users` (
  `id` int NOT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `findable` tinyint(1) NOT NULL DEFAULT '1',
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL,
  UNIQUE KEY `users_id_unique` (`id`),
  UNIQUE KEY `users_username_unique` (`username`),
  UNIQUE KEY `users_email_unique` (`email`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `users`
--

LOCK TABLES `users` WRITE;
/*!40000 ALTER TABLE `users` DISABLE KEYS */;
INSERT INTO `users` VALUES (1,'admin','stefanvandockum@gmail.com','$2y$10$wEj1LH4LdyFSlSYcKzwaxOOmFcPX1lc68HDjd/APvJP7Se33tpk56',1,'MKlhHiZKQRjEfORLCCwZL2guG0vOqHFZIs8QazQfz2qj1VGG44UxtMgnSJZT','2019-02-17 14:13:15','2020-01-20 22:09:41'),(2,'Inquisitor Constantine','mcjmakkermans@gmail.com','$2y$10$MbnDiMqaTaqwtsetigzrJO/FBGIeYodJ7ZWHk7geVArZ3y8uLvZTi',1,'tAJsJG3wNR4rEnitqfG7ZNLajjkKDgPxKxZs8gIxT64663CYL4pkJtadwbhC','2019-03-17 15:55:22','2020-01-20 22:09:41'),(3,'Aragorn','jeverwennink@gmail.com','$2y$10$CCNrVwYJNvouSAhu6w5sMOv6Ua5cN4f1GZKldebeDgq75KVGNSL.6',1,'9TZQ39AlQuCxV1mvBSC6ZwZjtzRGNZVBQOzqgTTZp1EvtwInGfqJQkqWQyMN','2019-03-06 11:24:25','2020-01-20 22:09:41'),(4,'User1','quist1973@gmail.com','$2y$10$DiyV4GGFJVHxGtabjI15p.twJR3RxSmp8SF5YWhcxXFTLKUeZMLsW',1,'sSq9jMXsEbXdAQch9I6pqQIdCQs8XlDVUAzIYL3kR5LCwz1To5Gh7Wad8Lwb','2019-05-16 12:32:44','2020-01-20 22:09:42'),(5,'pjotterke','petervdbersselaar@gmail.com','$2y$10$RdIm4NOoSd9WMQFNCug56eF/g7Mq0WrJ653IJb4W9wLkijB/NYCGa',1,NULL,'2019-12-20 10:10:31','2020-01-20 22:09:42'),(6,'Oneofmany','flapertap1@yahoo.com','$2y$10$qeMWT5x7XKtCRqUeeuEja./Nt/ACHXupv4EC.NJDkgsEPK1Q4sZCO',1,NULL,'2019-12-20 10:10:32','2020-01-20 22:09:42'),(7,'Yos-T','yos.t.zz@gmail.com','$2y$10$IfxAukH.s1AqtcuE.14hs.5r63tL3yenY31KE9/j0aStUb2ACDgP.',1,NULL,'2019-12-20 10:10:32','2020-01-20 22:09:42'),(8,'Aerendar Valandil','brujah@dds.nl','$2y$10$mDA6tQWourul0TnailXkbOPaa9JZdYhwWRtYAFG1.AvW0Sx4.zk7W',1,NULL,'2019-12-20 10:10:32','2020-01-20 22:09:42'),(9,'Broodje_Ham','cmve-86@hotmail.com','$2y$10$xwSRKXf5JvQvYVawy5Ncoui/ljW6OAvlGU0AV7x5MmaOAb1AYNcka',1,'OIxYpgf4zDyzDrTue2MiWbTzFG1A2g8kVVagNJfjZoFptpB3fRh2sc9Rn56R','2019-12-22 13:59:40','2020-01-20 22:09:42'),(10,'DrunkenDwarf','d_meijvogel@hotmail.com','$2y$10$fKk1P9D3a//PoJZkZD5BSe3Nv6YfBQQASJ.hJqSWDwxdfsN7XVE6a',1,NULL,'2019-12-22 13:59:40','2020-01-20 22:09:42'),(11,'Duncan McDane','DBoldrik@yahoo.com','$2y$10$3Hh4eXUOPmLMMN4IkDhTf.BT650NS/8FYBlllPjANH2ILvs6roJ/S',1,'L0oY6vtbRFMwYQt9SR1W1suaFN1r0IVEgIIxpaIDvMerj0bMEDaorwcNkY57','2019-12-22 13:40:52','2020-01-20 22:09:42'),(12,'Arloid','lesleyvanderveen@gmail.com','$2y$10$Zkyk3kdQluD8M725HJDl7.962W/JbcydFz9sQDGEenxenGD6IkzQ6',1,NULL,'2019-12-21 17:15:19','2020-01-20 22:09:42'),(13,'Lionhammer','arthur.vdve@gmail.com','$2y$10$b4Xgu5QtGieqkPOAkOdNC.NIfGKMOSPUR.x2wdkQsy4puiQi926Nu',1,'eYifQOos5MHvY1l6q5wMJI6V6ThTiGyaJjEJtcsj0DDPTboPb7n1RNHW88cf','2019-12-21 17:49:45','2020-01-20 22:09:42'),(14,'Phoenix','cphoenixc@hotmail.com','$2y$10$Ct3hwDm.Ajxk7XQ7Wu7/4uZ2gC6NwmOdRGLmLGmbS/zvpQHoBvGKu',1,NULL,'2019-12-21 21:40:11','2020-01-20 22:09:42'),(15,'Alecks','grofics@xs4all.nl','$2y$10$pJZog448Pp.t0MhPIpwJQuCl2OR0QXDdLU4wROVdEDMZwUomLpFgG',1,NULL,'2019-12-22 13:59:40','2020-01-20 22:09:42'),(16,'flupperdeflup','flupperdeflup@gmail.com','$2y$10$1r6FQNqZ4dzQTKs.wDyt/OHPa.F.BBcOg8uTb8Dy5Qa2ZWrzJcATq',1,NULL,'2019-12-22 06:00:21','2020-01-20 22:09:42'),(17,'Sir Jaigo','mwilbie1982@gmail.com','$2y$10$QcaaHTVopl1FgAKAyRIFgOHUDFCGKL.aoySAwrsaWRs10Kj8.Nvmm',1,NULL,'2019-12-22 13:59:40','2020-01-20 22:09:42'),(18,'ngetal','marc2111966@gmail.com','$2y$10$gZPaRy3LIc.HSnkS7RMnlOwYNpwtY3EfurATpE9l64BmAJf9fmjIm',1,NULL,'2019-12-22 13:59:40','2020-01-20 22:09:43'),(19,'Kismo','jalmarnijpels@gmail.com','$2y$10$gH3X3YKppSSbbZ2xUmNxsOjcfMIu2t5bOgBGvf.WzXiO4IM1yhiKi',1,NULL,'2019-12-22 13:59:40','2020-01-20 22:09:43'),(20,'akrimpen','arjan.vankrimpen@gmail.com','$2y$10$BADG77J8Y/qGeKqHZY/uVunwimgIzgvvfMJ.W7a2CI/PG0Yn7mVM.',1,NULL,'2019-12-22 13:59:40','2020-01-20 22:09:43'),(21,'HoofdletterD','danieldebruijn@gmail.com','$2y$10$Itm7v4p1X4cmhoKM8hM60OxigwvuRspsT8xt0WpiRBvGMNyjQHoRe',1,NULL,'2019-12-22 13:59:41','2020-01-20 22:09:43'),(22,'mrbridges','wilmarvb@gmail.com','$2y$10$TjhIjJFhc2SKTrZfw50xSeZsNOq4z1TzcsrZiQE2F24pSGkiILEZ.',1,NULL,'2020-01-20 22:09:43','2020-01-20 22:09:43'),(23,'AunKnorrie','maartennator@gmail.com','$2y$10$lKoTyA5uXmi0goZ4s/juYOLYHV1lWM7jBR56ya9zRrYim1ZKF6cJ6',1,NULL,'2020-01-20 22:09:43','2020-01-20 22:09:43'),(24,'Leonatos','Spelhobby@leonatos.nl','$2y$10$NWP2x.yHpV31BKLlyaHsb.kTeypjS.gj/z.Ia3AFTdgJk3zCyGeYy',1,NULL,'2019-12-24 18:18:11','2020-01-20 22:09:43'),(25,'Blitzel','Cornelissen.s.j@gmail.com','$2y$10$YnEa2xz/GKvnjGiu96tpDu7GtoDtRkF3f/FVWedV8n8.znSsOHb4S',1,NULL,'2019-12-23 12:09:27','2020-01-20 22:09:43'),(26,'Ingmar','ingmar.e@gmail.com','$2y$10$Sl.YkFda3zdePQD6NKAtguHYcJpNKtIxADgbuvbcnrsxeeeol/fGW',1,NULL,'2019-12-24 16:38:30','2020-01-20 22:09:43'),(27,'kaleb','spamfilter@home.nl','$2y$10$w4NBA2AtRF5bZ0ClWIivouI2DopdV/Jok6yIBoIRwo3YUgOS/0xli',1,NULL,'2019-12-27 10:38:38','2020-01-20 22:09:43'),(28,'wicked dwarf','tvanderweyden@live.nl','$2y$10$T/TRpTJ2Oz08gxspB/bw6uYuSqzHUH0BnE4/YOl.j5bK84uXJaWQ6',1,NULL,'2019-12-24 00:05:00','2020-01-20 22:09:43'),(29,'King of Evilness','Arnoutdhanis@gmail.com','$2y$10$/KZ.U04WYDekmVhZSeG5A.7B5GHGXOhQstbfExyt5pbMbz36Zt8Yi',1,NULL,'2020-01-20 22:09:43','2020-01-20 22:09:43'),(30,'Onimusha','biodimi@hotmail.com','$2y$10$qF2mKa2mmKzg0lHmhTNn5O0oJJqfJZDnc9o3GvvXpLcBKQ1pktofy',1,'qAwmYrAtBcwuB8dnI44ohjfYtrKfqAGW3RLx3CmG07GSLphsFcfL8Huagh06','2019-12-23 19:10:01','2020-01-20 22:09:43'),(31,'Morro Boffin','j.m.verdoes@upcmail.nl','$2y$10$6b9zNwEdVtqRfmiOfGgeoem43lEAX99u5uB3uk/D8SIk8lkKY5CMe',1,NULL,'2019-12-23 20:11:07','2020-01-20 22:09:43'),(32,'xarin','evildmxarin@gmail.com','$2y$10$aRBz5JdhnqWNTo719emJAOOaoddS3pfQ.ccEdyvm1eXNAgabsWp7W',1,NULL,'2019-12-24 09:18:05','2020-01-20 22:09:43'),(33,'Toby','mail@wittwer.nl','$2y$10$dBx1eVrxsJzrNDgjMGGC9uJF0EcTXCK8.y26XecobjkUmd0wHxEsS',1,NULL,'2019-12-27 10:43:40','2020-01-20 22:09:44'),(34,'Stingrayne','mastermold23@yahoo.com','$2y$10$mycqlQ2YZhfOzD/N1/XtgeNgHuEDYppc2tHzaTEpJN8h25.x55bN6',1,NULL,'2020-01-20 22:09:44','2020-01-20 22:09:44'),(35,'bas_2312','bas_2312@hotmail.com','$2y$10$XCrwG3spwLnsCUVuSUOo1OWG16vxSM3GulVyTAYpfLLXT14qq3lpW',1,NULL,'2019-12-24 15:40:51','2020-01-20 22:09:44'),(36,'Bartist','bartzwart89@hotmail.com','$2y$10$cUp0xrDAC4kp0LWj6bcwxexU9uJoYcH6l2r9qb7duh2iKJVS2qznq',1,NULL,'2019-12-28 10:25:31','2020-01-20 22:09:44'),(37,'Niller','netkrom@gmail.com','$2y$10$.RubarOZy.kg5/mKNBEH2e4mSPtZYWyKXcLhc8mPQmWRLXA7/JkLW',1,NULL,'2020-01-07 20:22:13','2020-01-20 22:09:44'),(38,'Bassvdh','bassvdh@gmail.com','$2y$10$il5hNT9FKHw14J0Q.vNAQuKB.dZbRJ3IzWpKVC4PnGrWiiQCBLsDy',1,NULL,'2019-12-26 10:35:28','2020-01-20 22:09:44'),(39,'BorkBork','j_van_roemburg@hotmail.com','$2y$10$D.6PiLAUlCykNrt7Qh5AQurrJ3gak4kTx3XgtJZ/ywburHrTZLZSu',1,NULL,'2019-12-28 09:17:52','2020-01-20 22:09:44'),(40,'Matcap','Mathijs_gloudemans@hotmail.com','$2y$10$ZFDzwH.hOYB09nMAq2S.tu85eG/ItXOaB148ClsYNrM6mTs1lgw4.',1,NULL,'2019-12-28 11:13:02','2020-01-20 22:09:44'),(41,'Arathorn','e.d.wijninga@gmail.com','$2y$10$KZ86Vc3vG7UAtb06htGHwu0tuhGrbgXP1CVzcF/pJsoMc3fVnea6S',1,NULL,'2019-12-28 15:18:40','2020-01-20 22:09:44'),(42,'faithonwings','Jwlochacz@gmail.com','$2y$10$3I6kLUWorGqe1wf.KhqzreyN8opGLySHmXcKW37xgyEm7k.ypmoxe',1,NULL,'2020-01-20 22:09:44','2020-01-20 22:09:44'),(43,'Max','Maxvanderwouden@gmail.com','$2y$10$U11SLrmiwelqjuJ7VHet6eD6UMzFVhyILs46dtM1AJnUONW.Q/2Cq',1,NULL,'2020-01-20 22:09:44','2020-01-20 22:09:44'),(44,'chriske','draganta1234@hotmail.com','$2y$10$p1mu45zsoJ2xTJRO0N6TOOMDx8InL8C80lsBJbxDdC.mhLddAe.fW',1,NULL,'2020-01-20 22:09:44','2020-01-20 22:09:44'),(45,'robin','Robin104277@yahoo.com','$2y$10$NGvew1K9bLhJeAukuz30TuUbmmena.8Em4WCtsRDNRAN9ykw.vDjO',1,'5vclSvsj9hKPxxrL7Nn40WLYzEp6f748pXOMSNcsx2lG7S8naQeuJ0yqxhIS','2019-12-29 12:08:48','2020-01-20 22:09:44'),(46,'Artinam','loek_maassen@hotmail.com','$2y$10$4Ff1eBUTYx01Tzv/zAVlluBn/jKbCh8pz1FRiLAfirVBcVzemlURO',1,NULL,'2019-12-30 22:38:06','2020-01-20 22:09:44'),(47,'Duke of Holland','marvinwerkman@hotmail.com','$2y$10$OemB3p5VIBFexfkclRBqr.A/nO2d7qoRtektmsq2NCR1jZ6FUmQtu',1,NULL,'2020-01-01 19:14:34','2020-01-20 22:09:45'),(48,'vathir','danielvanderent@hotmail.com','$2y$10$w0PdbQ7yYAzM0x.bZDImsOoc/YWv4k7pMaHpxMbCvyoGlA5LUd6rC',1,NULL,'2020-01-01 14:25:37','2020-01-20 22:09:45'),(49,'Tokolosh','kmelissant@gmail.com','$2y$10$51FKQD4rmaV3wABD0Yvruutsa3qm359qG7ILNCrxSQAkJ0w6yVFxq',1,NULL,'2020-01-01 16:36:19','2020-01-20 22:09:45'),(50,'Galvainn','luniac_a_haon@hotmail.com','$2y$10$RpT/HiC204otL3ZX1saRJ.bHXF9zZT5RBnsDI370WMRgvyKYGDoFK',1,NULL,'2020-01-06 08:32:53','2020-01-20 22:09:45'),(51,'Dhrax','belfrink@home.nl','$2y$10$O7kwEuzyLKv9/g8XlS02MubJSMmp229GPplXnEIGXDScTngNXwY6G',1,NULL,'2020-01-02 14:11:09','2020-01-20 22:09:45'),(52,'Donijs','spatels@hotmail.com','$2y$10$CaKz/9Q3WkdQ2bRG8qo0L.JRUEKxrnM5iniQF2eqIs6tr1Z.AWpGm',1,NULL,'2020-01-02 17:22:10','2020-01-20 22:09:45'),(53,'koen.cambre@gmail.com','koen.cambre@gmail.com','$2y$10$/DdHP2kgxwQYhPV.SK52rO8R2GCOQd1j6mzeMyjcX.GknrfsAcwoa',1,NULL,'2020-01-20 22:09:45','2020-01-20 22:09:45'),(54,'Ramors','Eric.m@zeelandnet.nl','$2y$10$ikcu/aQmcgEB27C..u3MNOgxuiM2I0Shwkq8qV4YvNZr6u2m9bH9W',1,NULL,'2020-01-02 23:19:18','2020-01-20 22:09:45'),(55,'Makoto','Spkugane1@gmail.com','$2y$10$i.S77fy3yO9GyN82dhq4aOKy9ohPFozYL/62gOiQej4bphKWUOmV2',1,NULL,'2020-01-06 16:21:09','2020-01-20 22:09:45'),(56,'WB','williambekkema@gmail.com','$2y$10$81QMVGgNVIFpswunoBZJWuoRBiK2t2q2PE/dQgBXCGSK1aUynYjUO',1,'up3QI8w3MZOErbEsqgaYgvB8EW36xtaLO5M2eEgN6AwXbjcWgsMydMNhxBOV','2020-01-05 21:29:55','2020-01-20 22:09:45'),(57,'Miniaturenschilder','pdendrijver@gmail.com','$2y$10$mAMKdCdMW5gTnTjvzaz3wuppIHIGFoJ9PZgd12l9.zKORqLDUhN1.',1,NULL,'2020-01-06 21:26:40','2020-01-20 22:09:45'),(58,'Thanquol26','Thanquol26@hotmail.com','$2y$10$tq2x8QavIrftpWdL/HuOgucphgh7UgfQGEmgRH5tlYEe0bb07zhGS',1,NULL,'2020-01-20 22:09:45','2020-01-20 22:09:45'),(59,'emile','e_edelkoort@hotmail.com','$2y$10$LlZbzTorjh1GvlVJQx5kYeay18z8.icZec6mPmuTJqMfRYue.IGUm',1,NULL,'2020-01-09 15:32:02','2020-01-20 22:09:45'),(60,'Pellegrim','jorispelle@hotmail.com','$2y$10$EnMtOYxJyz3byMbhU0ZsDe30y/pYjMrsx/H64bTQKNCxb/UdWm.i6',1,NULL,'2020-01-20 22:09:45','2020-01-20 22:09:45'),(61,'bloodstorm.nl','bloodstorm.nl@gmail.com','$2y$10$3Lz19iE02wowBkF5aOVI5ejyKq7kSHoOdvH/bPtBAm/Gc9aGqEtTW',1,NULL,'2020-01-20 22:09:46','2020-01-20 22:09:46'),(62,'abeerens','a_beerens@hotmail.com','$2y$10$m1nqkdGyzbmXCdu0/1iTieM4mDlihkc31c.cq8mpJ3S4uJr9FTJna',1,NULL,'2020-01-10 15:39:47','2020-01-20 22:09:46'),(63,'mepmuff','m.schaake@gmail.com','$2y$10$5GpZyITyw4RSemHz/pWTleIbVZBgd6Jcxj0oeTAGnTd9pXXS/.W7a',1,NULL,'2020-01-12 11:37:38','2020-01-20 22:09:46'),(64,'mezzin','mezzin@mezzin.com','$2y$10$StRvl.m710h./MuOxeVzJeps.FmiFSKWPw/Iuzi3bQ69VSPxxK8Li',1,NULL,'2020-01-13 10:59:01','2020-01-20 22:09:46'),(65,'Varghar','jeroendiks@gmail.com','$2y$10$L4t2Jtj7uzC9HDjpB5sg8ulyqa/WvF8TbkVtR4vW/sUhzhYcBP6cG',1,NULL,'2020-01-20 22:09:46','2020-01-20 22:09:46'),(66,'Space_JS','jochemspermon@gmail.com','$2y$10$RXD7qlO1/jZmKeEj/2ZAGOPDb.z/TbvYRlFw0YuRXG936IQqrDUtS',1,NULL,'2020-01-16 11:12:32','2020-01-20 22:09:46'),(67,'Nova_Prime','abdelazou@yahoo.com','$2y$10$me2CT5bqtVkHmIHgaS2TaeJ.BbhwAIFaufnJ8FpIEI43dorlmFWuK',1,NULL,'2020-01-16 13:39:21','2020-01-20 22:09:46'),(68,'Hoagiex','Hoagiex@gmail.com','$2y$10$Ftc7cT4KQtXXFNLOv8YviOTDFY2ZIvC/mtR0YY8L1DytKbBnQsDc.',1,NULL,'2020-01-17 19:18:22','2020-01-20 22:09:46'),(69,'Thedeamon','thedeamon@outlook.com','$2y$10$5WbnH5RjeXjJ7VuPedNrKuWB7iR/CCcVO0d8pFjGiwrtNysm4fSGi',1,NULL,'2020-01-20 22:09:46','2020-01-20 22:09:46'),(70,'UseLess','lpvg@outlook.com','$2y$10$xvDKUqAp1haH2AKcST4IG.9KSksZ9fn5/FoHAj2nwBNyZ1wTPzwwO',1,NULL,'2020-01-19 20:00:53','2020-01-20 22:09:46'),(71,'Grey','tau.aun.shi@gmail.com','$2y$10$B8xPj9SUm4g1JzC1VbhI0eImp.eyb8vlCvkQiWq0FPUpT3u66sKPS',1,NULL,'2020-01-20 13:15:47','2020-01-20 22:09:46'),(72,'Hammertime-Oss','mariopetit@home.nl','$2y$10$wRlvbGZsME3P4ooxwzal6e5B3bR/34Rrpo20VLgGoAvrVI3cHrzhu',1,NULL,'2020-01-21 19:42:47','2020-01-21 19:42:47'),(74,'Scar','zuidgeest.p@gmail.com','$2y$10$CoBQSFNYAhnrmvYLMEzvWOVWGSGBZ8Zd5mgFGK4h5zJ0QBIRZNi.C',1,NULL,'2020-01-26 23:50:09','2020-01-26 23:50:09'),(76,'mrGreen','m.de.kwant@gmail.com','$2y$10$hvhXdq901KaE/xBD7EHhm.d7Q.AZ9YmAzTcRmZ0/nbjwBxScsUTsK',1,NULL,'2020-01-29 14:01:20','2020-01-29 14:01:20'),(77,'Thorodir','j.vdster@hotmail.com','$2y$10$r0g7NCH5LAn/LSi19q6JROKHgKVkg2CPTsv2WdA4WLRhqwILpcd8.',1,NULL,'2020-01-30 13:29:08','2020-01-30 13:29:08'),(78,'Typhestus','deadtharcandus@gmail.com','$2y$10$tu.AneW0Wth3fbJ9wPL6M.T8MhsPq7QS0K6ud2p2mkzHNKX2gvssW',1,NULL,'2020-02-09 14:32:35','2020-02-09 14:32:35'),(79,'kpapie','asdfdsd2@gmail.com','$2y$10$mEWiiYw7RaoVZprGArqPY.HIEUimko49/fhHvSPEUo1WPg2J8jHgm',1,NULL,'2020-02-13 10:54:56','2020-02-13 10:54:56'),(80,'JelleBerghuis','jelle_berghuis@yahoo.com','$2y$10$pu.u3zRSoKv.hhnz.G9KIudSfLVc026bi/GzEqw0w.vOf14p2OOXO',1,NULL,'2020-08-15 07:35:38','2020-08-15 07:35:38'),(81,'Arthorn','krielkipje@msn.com','$2y$10$ZbPZEJIpkvMynyJ.SKuir.pvx/NlwxNCjq.5CqChY9pjDBUIKYo7K',1,NULL,'2020-02-20 07:46:09','2020-02-20 07:46:09'),(83,'Fixthis','jeffrydegroote@hotmail.com','$2y$10$mK7fgfiNhTeoUfk8avbD7OmXQ2Ro9JtIU52NRRGxJSg3ScAF70.Qe',1,NULL,'2020-02-25 18:35:54','2020-02-25 18:35:54'),(86,'Grievous','i_m_n@hotmail.com','$2y$10$.mxjTmwloNGxu8.DDeX3WuQeiqQNJQyDcw/dneQEQM.zljneWf4nS',1,NULL,'2020-03-10 20:24:13','2020-03-10 20:24:13'),(87,'phantom_lord','vanmeijljelle@hotmail.com','$2y$10$S47pi/Gz.UuP1tUkiI64keQlLiIBVBSvwhvUF8alKhdUv.hRTfY7a',1,NULL,'2020-03-20 13:30:38','2020-03-20 13:30:38'),(93,'Rolo','rolandfolkers@hotmail.com','$2y$10$uu/.xukHbCbfI91QDRpNeOGEA6rcQ3/EXNoYxf.Rws1vkpBOzEsuW',1,NULL,'2020-03-27 14:13:30','2020-03-27 14:13:30'),(94,'magicarnold','info@thoran-pictures.nl','$2y$10$37Cmo37DoBVEcQ2s.zAHxe.Ho.ckKlAJO1BKHjXH.qvoXwkZ9ndyS',1,NULL,'2020-03-28 16:37:16','2020-03-28 16:37:16'),(99,'Leftblank','jur.boorsma@gmail.com','$2y$10$9kVniujLc482430t6Hmu3.wxDTBrdpghx9ZjPxCyaTyNHBtIOl1Qe',1,NULL,'2020-07-30 12:57:21','2020-07-30 12:57:21'),(101,'Braxandur','braxandur@hotmail.com','$2y$10$6MHDS1UasmFvEyzZrcJkSeqjTPiL5QsPBJx.7dh8BNAorU8srxdLG',1,NULL,'2020-04-24 15:12:49','2020-04-24 15:12:49'),(103,'horizon','roy.amkreutz@gmail.com','$2y$10$VY4B.m4H2s2VPpKNTPicoednihbb.xm9FkagsrjefsN3Dpsa65psi',1,'L9HNHMQZXQX8rcLhr6TJpxj5EeADC6dZOVi3ubMka5h0sRVHDSL5M1rKCOTH','2020-04-22 23:28:46','2020-04-22 23:28:46'),(105,'SieSom','sietse.sommeling@xs4all.nl','$2y$10$Bbeo73HZRYmJrVnS8HUqcuQua5hCMsj7d8.DCTISfyLp33LSLlqbu',1,NULL,'2020-05-06 18:31:11','2020-05-06 18:31:11'),(109,'Aeschere','aeschere@protonmail.com','$2y$10$sd6O4sMpPXyfNQAhzMAXeOBYJ7TE1EDrbwX4NEPL1tuKQwGSQL/jm',1,NULL,'2021-02-14 16:38:07','2021-02-14 16:38:07'),(110,'TLRonin','tlronin@gmail.com','$2y$10$obSAZsPUcyvo8xyhFIQFFu3ZMUCunkQCWpt2XoMStAkE/7nSaUrXi',1,NULL,'2020-05-24 10:54:47','2020-05-24 10:54:47'),(115,'winnyqq','ameliashu99@gmail.com','$2y$10$FqT.ngPAhR4PaEmN4KwD0u8YYdZpiy6Fjm9tSJoTjpTHtPjmmCAAO',1,NULL,'2020-07-12 12:26:22','2020-07-12 12:26:22'),(122,'Funky-90','nard_v@live.nl','$2y$10$ET6ZpMlGjd.y7cMmh8G6FuDNzawhQHe0z20DSRTvTe.UfYZhLkxw2',1,NULL,'2020-09-01 08:52:57','2020-09-01 08:52:57'),(123,'Bergdwerg','sanderberghmans@hotmail.com','$2y$10$CFMYr1SljEA3.QfoJN8eauSFlxyMryUbkF7bl0HPaONh/Kxp9nwma',1,NULL,'2020-09-02 11:26:28','2020-09-02 11:26:28'),(126,'jostie','j.f.m.dewaal@gmail.com','$2y$10$lB.Apzy8/K.nBp/HxLOSjOH9aePCU6NQnu07W/xE2IYdYW/CpMaWS',1,NULL,'2020-09-11 09:05:02','2020-09-11 09:05:02'),(127,'Remo','stel023@live.nl','$2y$10$4aXh.Y2OpqUdgBzHQ7RUMODbMhjnswOQDsuTNYt.pe00diiCqeJsm',1,NULL,'2021-01-29 10:40:16','2021-01-29 10:40:16'),(174,'TheQuestionNL','j.schoonbrood1988@hotmail.com','$2y$10$8tSik5gMT./ZIgKdx.Sztuz3FiWQ1/M2lMKNhcFJ9azfhBSp0SERe',1,NULL,'2021-05-21 17:07:47','2021-05-21 17:07:47'),(226,'BobZ','zwart.bob@gmail.com','$2y$10$9Khx4n.hYB8Zm8bJruAp7.m3qfefpKZneN/Ign2r93QzSt.ITTsmm',1,NULL,'2021-08-24 20:55:07','2021-08-24 20:55:07'),(242,'svennh','sven.nh@telenet.be','$2y$10$HvsNSmpsAWagllgvva2YD.5kruf8VfKqHG0PgrC1k526j9qOS0KPO',1,NULL,'2021-06-01 10:55:40','2021-06-01 10:55:40'),(285,'Bornhald1977','arnoud.koenen@gmail.com','$2y$10$bcJfT4RyjaQOEIeV09znrOA97VcG0Ml/squ15H63ncHyqDQx5E.Ge',1,NULL,'2021-07-06 11:18:48','2021-07-06 11:18:48'),(421,'FrankJScott','frankjscott38@gmail.com','$2y$10$o0OqAn7CsmxFYXtYiaQ9FeoXZPbSdaJuWddMlBySTHkdGoyRt53hO',1,NULL,'2021-08-30 00:08:48','2021-08-30 00:08:48'),(518,'Warhamster_Helmond','dennisaaltink@hotmail.com','$2y$10$HzSr1UP5bPP/fUAFEbw.GuDz5E8YwRj6TP0srdSSBJ2CAOBUI41eK',1,NULL,'2021-10-07 13:55:15','2021-10-07 13:55:15');
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

-- Dump completed on 2023-01-30 19:10:45
