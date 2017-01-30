-- MySQL dump 10.13  Distrib 5.7.9, for Win64 (x86_64)
--
-- Host: 127.0.0.1    Database: milestyle
-- ------------------------------------------------------
-- Server version	5.6.26

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
-- Table structure for table `tbl_activity`
--

DROP TABLE IF EXISTS `tbl_activity`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `tbl_activity` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(55) DEFAULT NULL,
  `desc` varchar(100) DEFAULT NULL,
  `owner` varchar(45) DEFAULT NULL,
  `province` varchar(45) DEFAULT NULL,
  `location` varchar(45) DEFAULT NULL,
  `img_cover` varchar(45) DEFAULT NULL,
  `price` double DEFAULT NULL,
  `date` varchar(10) DEFAULT NULL,
  `time` varchar(45) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `tbl_activity`
--

LOCK TABLES `tbl_activity` WRITE;
/*!40000 ALTER TABLE `tbl_activity` DISABLE KEYS */;
INSERT INTO `tbl_activity` VALUES (1,'Momot Board Game','A board game is a tabletop game that involves counters or pieces moved or placed on a pre-marked sur','Mr.Kasorn Utiti','Bangkok','877/9 Pracha Uthit 43/1 Alley',NULL,200,'MON-SAT','10.00-21.00'),(2,'BBQ PARTY by sunsnack','A backyard barbeque party is the perfect way to spend time with family and friends during the summer','Mr. Ekkamai Jiratha','Bangkok','916/21 Soi Thonglor, Sukumvit Road, Khlong To',NULL,500,'SAT','18.00-22.00'),(3,'Yoga Water ','Water yoga is low impact and gentle on the muscles and joints, making it perfect for the elderly, pr','Mrs. Karninich Tiwanon','Bangkok','42 Soi Saman Chan, Phra Khanong, Khlong Toei',NULL,400,'SAT-SUN','11.00-14.00'),(4,'Zanook Wake Park','Nice WakeBoard in Bangkok','Mr Jame Korch','Bangkok','77 Bangbon 3 Rd. Bangbon Bangkok 10150',NULL,750,'MON-SUN','12.00-21.30'),(5,'LazGam','Shooting game with Laser','Mr Peter Crouch','Bangkok','Holiday Inn, 5thFloor, 1 Sukhumvit Soi 22, Kl',NULL,350,'MON-SUN','12.00-00.00'),(6,'MatichonAcademy','Aweson Thai Bakery','Mrs.Jirapan Kongtian','Bangkok','40/1 Thetsaban-Nimit-Tai road Prachaniwed 1 L',NULL,1000,'SAT','09.00-15.00'),(7,'Flight of the Gibbon','We are proud to provide action packed adventure experiences to people of all ages and all nationalit','Mr. Harry Kane','Chiangmai','29/4-5 Kachasarn Rd | Chang Klan, Chiang Mai ',NULL,3999,'MON-SUN','10.00-22.30'),(8,'Nature Cycling','Nature cycling is a new premium mountain bike tour company in Chiangmai owned and run by a group of ','Mr.Suwat Payokhajormkit','Chiangmai','Chiang Mai 50200, Thailand',NULL,50,'MON-SUN','09.00-16.00'),(9,'BN Adventure','Ecotourist in the forest area, enjoy take care of elephant, Trekking through the jungle , white wate','Mr.Pornpawit Sirirapa','Chiangmai','131/2 Ragang Road | Changklan Subdistrict, Ch',NULL,1900,'MON-SUN','08.00-18.30'),(10,'Grid Racing','The only formula one F1 car racing simulator venue in Phuket Thailand.','Mr Mark Hullima','Phuket','40 Ratuthit 200 Pee Road, Patong, Kathu, Phuk',NULL,600,'MON-SUN','09.00-19.00'),(11,'A-Maze-in-Phuket','A-Maze-in-Phuket is Phuket\'s only garden maze.','Mr.Supawat Jamwow','Phuket','51/11 Moo 5, Bypass Road, Koh Kaew, Phuket To',NULL,170,'MON-SUN','10.00-18.00');
/*!40000 ALTER TABLE `tbl_activity` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-01-29 23:57:09
