-- --------------------------------------------------------
-- Хост:                         127.0.0.1
-- Версия сервера:               5.7.33 - MySQL Community Server (GPL)
-- Операционная система:         Win64
-- HeidiSQL Версия:              11.2.0.6213
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Дамп структуры для таблица voyager.name_of_allah_in_uzbek
CREATE TABLE IF NOT EXISTS `name_of_allah_in_uzbek` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name_uz` varchar(50) DEFAULT NULL,
  `mean` varchar(1000) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=100 DEFAULT CHARSET=utf8;

-- Дамп данных таблицы voyager.name_of_allah_in_uzbek: ~99 rows (приблизительно)
/*!40000 ALTER TABLE `name_of_allah_in_uzbek` DISABLE KEYS */;
INSERT INTO `name_of_allah_in_uzbek` (`id`, `name_uz`, `mean`) VALUES
	(1, ' Alloh', NULL),
	(2, '  Ar-Rahmon', NULL),
	(3, '  Ar-Rahiym', NULL),
	(4, '  Al-Malik', NULL),
	(5, '  Al-Quddus', NULL),
	(6, '  As-Salom', NULL),
	(7, '  Al-Mo‘min', NULL),
	(8, '  Al-Muhaymin', NULL),
	(9, '  Al-Aziz', NULL),
	(10, '  Al-Jabbor', NULL),
	(11, '  Al-Mutakabbir', NULL),
	(12, '  Al-Xoliq', NULL),
	(13, '  Al-Bori’', NULL),
	(14, '  Al-Musavvir', NULL),
	(15, '  Al-G‘affor', NULL),
	(16, '  Al-Qahhor', NULL),
	(17, '  Al-Vahhob', NULL),
	(18, '  Ar-Razzoq', NULL),
	(19, '  Al-Fattoh', NULL),
	(20, '  Al-Aliym', NULL),
	(21, '  Al-Qobiz', NULL),
	(22, '  Al-Bosit', NULL),
	(23, '  Al-Xofiz', NULL),
	(24, '  Ar-Rofe’', NULL),
	(25, '  Al-Mu’izz', NULL),
	(26, '  Al-Muzill', NULL),
	(27, '  As-Samiy’', NULL),
	(28, '  Al-Basiyr', NULL),
	(29, '  Al-Hakam', NULL),
	(30, '  Al-Adl', NULL),
	(31, '  Al-Latiyf', NULL),
	(32, '  Al-Xabiyr', NULL),
	(33, '  Al-Haliym', NULL),
	(34, '  Al-Aziym', NULL),
	(35, '  Al-G‘afur', NULL),
	(36, '  Ash-Shakur', NULL),
	(37, '  Al-Aliy', NULL),
	(38, '  Al-Kabiyr', NULL),
	(39, '  Al-Hafiyz', NULL),
	(40, '  Al-Muqiyt', NULL),
	(41, '  Al-Hasiyb', NULL),
	(42, '  Al-Jaliyl', NULL),
	(43, '  Al-Kariym', NULL),
	(44, '  Ar-Raqiyb', NULL),
	(45, '  Al-Mujiyb', NULL),
	(46, '  Al-Vose’', NULL),
	(47, '  Al-Hakiym', NULL),
	(48, '  Al-Vadud', NULL),
	(49, '  Al-Majiyd', NULL),
	(50, '  Al-Bo’is', NULL),
	(51, '  Ash-Shahiyd', NULL),
	(52, '  Al-Haq', NULL),
	(53, '  Al-Vakiyl', NULL),
	(54, '  Al-Qaviy', NULL),
	(55, '  Al-Matiyn', NULL),
	(56, '  Al-Valiy', NULL),
	(57, '  Al-Hamiyd', NULL),
	(58, ' Al-Muhsiy', NULL),
	(59, '  Al-Mubdi’', NULL),
	(60, '  Al-Mu’iyd', NULL),
	(61, '  Al-Muhyi', NULL),
	(62, '  Al-Mumiyt', NULL),
	(63, '  Al-Hayy', NULL),
	(64, '  Al-Qayyum', NULL),
	(65, '  Al-Vojid', NULL),
	(66, '  Al-Mojid', NULL),
	(67, '  Al-Vohid', NULL),
	(68, '  As-Somad', NULL),
	(69, '  Al-Qodir', NULL),
	(70, '  Al-Muqtadir', NULL),
	(71, '  Al-Muqaddim', NULL),
	(72, '  Al-Muaxxir', NULL),
	(73, '  Al-Avval', NULL),
	(74, '  Al-Oxir', NULL),
	(75, '  Az-Zohir', NULL),
	(76, '  Al-Botin', NULL),
	(77, '  Al-Voliy', NULL),
	(78, '  Al-Muta’oliy', NULL),
	(79, '  Al-Barr', NULL),
	(80, '  At-Tavvob', NULL),
	(81, '  Al-Muntaqim', NULL),
	(82, '  Al-Afuvv', NULL),
	(83, '  Ar-Ra`uf', NULL),
	(84, '  Al-Molikul Mulk', NULL),
	(85, '  Zul Jaloli Val Ikrom', NULL),
	(86, '  Al-Muqsit', NULL),
	(87, '  Al-Jome’', NULL),
	(88, '  Al-G‘aniy', NULL),
	(89, '  Al-Mug‘niy', NULL),
	(90, '  Al-Mone’', NULL),
	(91, '  Az-Zorr', NULL),
	(92, '  An-Nofe’', NULL),
	(93, '  An-Nur', NULL),
	(94, '  Al-Hodiy', NULL),
	(95, '  Al-Badiy’', NULL),
	(96, '  Al-Boqiy', NULL),
	(97, '  Al-Voris', NULL),
	(98, '  Ar-Rashiyd', NULL),
	(99, '  As-Sabur', NULL);
/*!40000 ALTER TABLE `name_of_allah_in_uzbek` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
