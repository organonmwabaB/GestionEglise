-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : mer. 09 avr. 2025 à 04:01
-- Version du serveur : 5.7.36
-- Version de PHP : 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `gestion_eglise`
--

-- --------------------------------------------------------

--
-- Structure de la table `chorale`
--

DROP TABLE IF EXISTS `chorale`;
CREATE TABLE IF NOT EXISTS `chorale` (
  `Id_Chorale` int(11) NOT NULL AUTO_INCREMENT,
  `NomChorale` varchar(30) DEFAULT NULL,
  `PrenomChorale` varchar(30) DEFAULT NULL,
  `GenreChorale` varchar(30) DEFAULT NULL,
  `AgeChorale` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_Chorale`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `finance`
--

DROP TABLE IF EXISTS `finance`;
CREATE TABLE IF NOT EXISTS `finance` (
  `Id_Finance` int(11) NOT NULL AUTO_INCREMENT,
  `EntrerFinance` int(11) DEFAULT NULL,
  `SortieFinance` int(11) DEFAULT NULL,
  `Date_Entrer` date DEFAULT NULL,
  `Date_Sortie` date DEFAULT NULL,
  PRIMARY KEY (`Id_Finance`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `media`
--

DROP TABLE IF EXISTS `media`;
CREATE TABLE IF NOT EXISTS `media` (
  `Id_Media` int(11) NOT NULL AUTO_INCREMENT,
  `NomMedia` varchar(30) DEFAULT NULL,
  `PrenomMedia` varchar(30) DEFAULT NULL,
  `GenreMedia` varchar(30) DEFAULT NULL,
  `AgeMedia` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_Media`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Structure de la table `protocole`
--

DROP TABLE IF EXISTS `protocole`;
CREATE TABLE IF NOT EXISTS `protocole` (
  `Id_Protocole` int(11) NOT NULL AUTO_INCREMENT,
  `NomProtocole` varchar(30) DEFAULT NULL,
  `Prenom` varchar(30) DEFAULT NULL,
  `Genre` varchar(30) DEFAULT NULL,
  `Age` int(11) DEFAULT NULL,
  PRIMARY KEY (`Id_Protocole`)
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
