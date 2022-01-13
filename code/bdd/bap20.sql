-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : jeu. 13 jan. 2022 à 10:54
-- Version du serveur :  10.4.18-MariaDB
-- Version de PHP : 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `bap20`
--

-- --------------------------------------------------------

--
-- Structure de la table `contact01`
--

CREATE TABLE `contact01` (
  `id` int(11) NOT NULL,
  `mail` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `contact01`
--

INSERT INTO `contact01` (`id`, `mail`) VALUES
(5, 'Ninjuke A2DW'),
(6, 'Ninjuke A2DW');

-- --------------------------------------------------------

--
-- Structure de la table `contact02`
--

CREATE TABLE `contact02` (
  `id` int(11) NOT NULL,
  `discord` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Structure de la table `contact03`
--

CREATE TABLE `contact03` (
  `id` int(11) NOT NULL,
  `teams` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Déchargement des données de la table `contact03`
--

INSERT INTO `contact03` (`id`, `teams`) VALUES
(1, 'fgfdgfdgfdg');

-- --------------------------------------------------------

--
-- Structure de la table `contact04`
--

CREATE TABLE `contact04` (
  `id` int(11) NOT NULL,
  `appel` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `contact01`
--
ALTER TABLE `contact01`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `contact02`
--
ALTER TABLE `contact02`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `contact03`
--
ALTER TABLE `contact03`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `contact04`
--
ALTER TABLE `contact04`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `contact01`
--
ALTER TABLE `contact01`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT pour la table `contact02`
--
ALTER TABLE `contact02`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `contact03`
--
ALTER TABLE `contact03`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `contact04`
--
ALTER TABLE `contact04`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
