/*
SQLyog Professional v13.1.1 (64 bit)
MySQL - 10.4.27-MariaDB : Database - football_admin
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`football_admin` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci */;

USE `football_admin`;

/*Data for the table `failed_jobs` */

/*Data for the table `migrations` */

insert  into `migrations`(`id`,`migration`,`batch`) values 
(1,'2014_10_12_000000_create_users_table',1),
(2,'2014_10_12_100000_create_password_resets_table',1),
(3,'2019_08_19_000000_create_failed_jobs_table',1),
(4,'2019_12_14_000001_create_personal_access_tokens_table',1);

/*Data for the table `password_resets` */

/*Data for the table `personal_access_tokens` */

/*Data for the table `users` */

insert  into `users`(`id`,`username`,`firstname`,`lastname`,`email`,`email_verified_at`,`password`,`address`,`city`,`country`,`postal`,`about`,`remember_token`,`created_at`,`updated_at`) values 
(1,'Super Guru','Test','Test','ghost.98620@gmail.com',NULL,'$2y$10$GHiNBlkuwIp4gFPGkfjvouniP4wjvBLBvyf1oIEyhlRLnvpNJSuDy',NULL,NULL,NULL,NULL,NULL,NULL,'2023-09-27 09:52:17','2023-09-27 10:07:55');

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
