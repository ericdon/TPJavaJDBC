-- --------------------------------------------------------
-- Hôte:                         141.94.222.166
-- Version du serveur:           5.7.35-0ubuntu0.18.04.2 - (Ubuntu)
-- SE du serveur:                Linux
-- HeidiSQL Version:             12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;


-- Listage de la structure de la base pour videogame
CREATE DATABASE IF NOT EXISTS `videogame` /*!40100 DEFAULT CHARACTER SET latin1 */;
USE `videogame`;

-- Listage de la structure de table videogame. attaque
CREATE TABLE IF NOT EXISTS `attaque` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `idAttaquant` int(11) DEFAULT NULL,
  `idVictime` int(11) DEFAULT NULL,
  `dateAttaque` datetime DEFAULT NULL,
  `degats` int(11) DEFAULT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_attaque_perso` (`idAttaquant`),
  KEY `FK_attaque_perso_2` (`idVictime`),
  CONSTRAINT `FK_attaque_perso` FOREIGN KEY (`idAttaquant`) REFERENCES `perso` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION,
  CONSTRAINT `FK_attaque_perso_2` FOREIGN KEY (`idVictime`) REFERENCES `perso` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Les données exportées n'étaient pas sélectionnées.

-- Listage de la structure de table videogame. perso
CREATE TABLE IF NOT EXISTS `perso` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nom` varchar(50) NOT NULL,
  `pdv` int(11) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

-- Les données exportées n'étaient pas sélectionnées.

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
