-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         5.5.60 - MySQL Community Server (GPL)
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.3.0.6295
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Volcando estructura de base de datos para papeleria
CREATE DATABASE IF NOT EXISTS `papeleria` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `papeleria`;

-- Volcando estructura para tabla papeleria.tablapapeleria
CREATE TABLE IF NOT EXISTS `tablapapeleria` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `codigo` varchar(45) DEFAULT NULL,
  `producto` varchar(50) DEFAULT NULL,
  `familia` varchar(50) DEFAULT NULL,
  `precio` double DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=6 DEFAULT CHARSET=latin1;

-- Volcando datos para la tabla papeleria.tablapapeleria: ~4 rows (aproximadamente)
/*!40000 ALTER TABLE `tablapapeleria` DISABLE KEYS */;
REPLACE INTO `tablapapeleria` (`id`, `codigo`, `producto`, `familia`, `precio`) VALUES
	(2, '123', 'aaaa', 'eeeee', 3),
	(3, '5555', 'Lapiz', 'Oficina', 33),
	(4, 'AE83K', 'Folios', 'Ofinica', 12.88),
	(5, 'ewqqewe', 'qqewwe', 'ewqew', 33);
/*!40000 ALTER TABLE `tablapapeleria` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
