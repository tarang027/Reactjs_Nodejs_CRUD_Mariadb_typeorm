-- --------------------------------------------------------
-- Host:                         localhost
-- Server version:               10.5.9-MariaDB - mariadb.org binary distribution
-- Server OS:                    Win64
-- HeidiSQL Version:             11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Dumping database structure for orm_demo
CREATE DATABASE IF NOT EXISTS `orm_demo` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `orm_demo`;

-- Dumping structure for table orm_demo.tblusers
CREATE TABLE IF NOT EXISTS `tblusers` (
  `_id` int(11) NOT NULL AUTO_INCREMENT,
  `UserName` varchar(50) DEFAULT '0',
  `Bio` text DEFAULT NULL,
  `DateOfBirth` date DEFAULT NULL,
  `Hobbies` varchar(50) DEFAULT '',
  `Role` varchar(50) DEFAULT '',
  `ProfilePic` varchar(50) DEFAULT '',
  PRIMARY KEY (`_id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1;

-- Dumping data for table orm_demo.tblusers: ~0 rows (approximately)
DELETE FROM `tblusers`;
/*!40000 ALTER TABLE `tblusers` DISABLE KEYS */;
INSERT INTO `tblusers` (`_id`, `UserName`, `Bio`, `DateOfBirth`, `Hobbies`, `Role`, `ProfilePic`) VALUES
	(1, 'Maria DB Bros', 'Maria DB Bros', '2021-06-26', 'Driving', 'Principal', '');
/*!40000 ALTER TABLE `tblusers` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
