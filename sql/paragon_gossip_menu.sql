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

/*Table structure for table `paragon_gossip_menu` */

DROP TABLE IF EXISTS `paragon_gossip_menu`;

CREATE TABLE `paragon_gossip_menu` (
  `menu_id` int NOT NULL,
  `option_menu_id` int NOT NULL,
  `option_text` varchar(255) NOT NULL,
  `action_type` int NOT NULL,
  `action_id` int NOT NULL,
  `cond_class_id` int NOT NULL,
  PRIMARY KEY (`menu_id`,`option_menu_id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

/*Data for the table `paragon_gossip_menu` */

insert  into `paragon_gossip_menu`(`menu_id`,`option_menu_id`,`option_text`,`action_type`,`action_id`,`cond_class_id`) values 
(1,0,'|TInterface\\icons\\inv_potion_161:30:30:-18:0|tForce',0,7464,0),
(1,1,'Page Suivante',1,2,0),
(2,0,'Page précédente',1,1,0),
(2,1,'Réinitisaliser les statistiques',2,1,0);

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
