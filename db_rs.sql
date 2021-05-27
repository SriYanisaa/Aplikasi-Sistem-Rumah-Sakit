/*
SQLyog Ultimate v12.4.3 (64 bit)
MySQL - 10.4.14-MariaDB : Database - db_rs
*********************************************************************
*/

/*!40101 SET NAMES utf8 */;

/*!40101 SET SQL_MODE=''*/;

/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
CREATE DATABASE /*!32312 IF NOT EXISTS*/`db_rs` /*!40100 DEFAULT CHARACTER SET utf8mb4 */;

USE `db_rs`;

/*Table structure for table `tabel_obat` */

DROP TABLE IF EXISTS `tabel_obat`;

CREATE TABLE `tabel_obat` (
  `Kode_obat` varchar(255) NOT NULL DEFAULT '',
  `nama_obat` varchar(255) DEFAULT NULL,
  `jenis_obat` varchar(255) DEFAULT NULL,
  `harga_obatt` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`Kode_obat`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

/*Data for the table `tabel_obat` */

insert  into `tabel_obat`(`Kode_obat`,`nama_obat`,`jenis_obat`,`harga_obatt`) values 
('123','Paracetamol','Pil','123'),
('345','Vitamin C','Pil','345'),
('567','Panadol','Pil','567');

/*Table structure for table `tb_pasien` */

DROP TABLE IF EXISTS `tb_pasien`;

CREATE TABLE `tb_pasien` (
  `username` varchar(15) NOT NULL,
  `password` varchar(15) DEFAULT NULL,
  `email` varchar(15) DEFAULT NULL,
  `notelp` varchar(15) DEFAULT NULL,
  PRIMARY KEY (`username`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

/*Data for the table `tb_pasien` */

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;
