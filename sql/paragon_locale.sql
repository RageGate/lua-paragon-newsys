/*
SQLyog Community v13.1.9 (64 bit)
MySQL - 8.0.28-0ubuntu0.20.04.3 : Database - r1_eluna
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`r1_eluna` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */ /*!80016 DEFAULT ENCRYPTION='N' */;

USE `r1_eluna`;

/*Table structure for table `paragon_locale` */

DROP TABLE IF EXISTS `paragon_locale`;

CREATE TABLE `paragon_locale` (
  `id` int NOT NULL AUTO_INCREMENT,
  `locale` varchar(10) CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci NOT NULL,
  `text` text CHARACTER SET utf8mb4 COLLATE utf8mb4_0900_ai_ci,
  PRIMARY KEY (`id`,`locale`)
) ENGINE=InnoDB AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `paragon_locale` */

insert  into `paragon_locale`(`id`,`locale`,`text`) values 
(1,'enUS','Your points have been awarded'),
(1,'frFR','Vos points ont été attribués'),
(2,'enUS','You can\'t do this.'),
(2,'frFR','Vous ne pouvez pas faire ceci'),
(3,'enUS','|CFFC20000/!\\ Your attention is required /!\\|r\r\n\r\n\r\nHow many points do you want to add/delete?\r\n\r\n\r\nTo add points, simply enter the number of points you want.\r\n\r\nTo remove points, simply enter the number of points with a \"-\" sign in front of it (example to remove 3 points: -3).'),
(3,'frFR','|CFFC20000/!\\ Votre attention est requise /!\\|r\r\n\r\n\r\nCombien de points voulez-vous ajouter/supprimer ?\r\n\r\n\r\nPour ajouter des points, il vous suffit d\'entrer le nombre de points que vous souhaitez.\r\n\r\nPour retirer des points, il suffit d\'entrer le nombre de points avec le signe \"-\" devant (exemple pour retirer 3 points : -3).'),
(4,'enUS','                          Paragon\r\n'),
(4,'frFR','                          Paragon\r\n'),
(5,'enUS','Level :'),
(5,'frFR','Niveau : '),
(6,'enUS','Experience : '),
(6,'frFR','Experience : '),
(7,'enUS','Points available : '),
(7,'frFR','Points disponible : '),
(9,'enUS','The Paragon system is a system that allows you to level up beyond the limits of the game.\r\n\r\nEach level in Paragon gives you a number of points that can be assigned to a statistic.\r\nTo gain a level you need to gain enough Paragon experience.\r\n'),
(9,'frFR','Le système Paragon est un système qui vous permet de monter en niveau au-delà des limites du jeu.\r\n\r\nChaque niveau de Paragon vous donne un nombre de points qui peuvent être attribués à une statistique.\r\nPour gagner un niveau, vous devez acquérir suffisamment d\'expérience de Paragon.\r\n'),
(10,'enUS','        -- Details of your Paragon --\r\n'),
(10,'frFR','        -- Détails de votre Paragon --\r\n');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
