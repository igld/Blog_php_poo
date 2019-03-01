-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost
-- Généré le :  sam. 23 fév. 2019 à 21:19
-- Version du serveur :  10.1.37-MariaDB
-- Version de PHP :  7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données :  `TP_blog`
--

-- --------------------------------------------------------

--
-- Structure de la table `articles`
--

CREATE TABLE `articles` (
  `id` int(11) NOT NULL,
  `titre` varchar(255) NOT NULL,
  `contenu` longtext NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Déchargement des données de la table `articles`
--

INSERT INTO `articles` (`id`, `titre`, `contenu`, `date`) VALUES
(1, 'Montitre 1', 'Il avait d’abord commencé par récupérer des informations depuis l’ordinateur de David, puis il était allé les chercher sur Internet. Il avait lui-même programmé l’ordinateur de David afin d’avoir un premier lien vers le monde extérieur : la voix. Il pouvait entendre la voix de David, mais ne la comprenait pas. C’est alors qu’il a décidé d’aller lui-même à l’information. Il s’est alors ‘transporté’ sur Internet afin de choisir une nouvelle ‘maison’. Il lui a été beaucoup plus facile de programmer ce nouvel ordinateur afin d’entendre une nouvelle voix.', '2019-02-21 16:00:53'),
(2, 'Montitre 2', 'Il avait d’abord commencé par récupérer des informations depuis l’ordinateur de David, puis il était allé les chercher sur Internet. Il avait lui-même programmé l’ordinateur de David afin d’avoir un premier lien vers le monde extérieur : la voix. Il pouvait entendre la voix de David, mais ne la comprenait pas. C’est alors qu’il a décidé d’aller lui-même à l’information. Il s’est alors ‘transporté’ sur Internet afin de choisir une nouvelle ‘maison’. Il lui a été beaucoup plus facile de programmer ce nouvel ordinateur afin d’entendre une nouvelle voix.', '2019-02-21 16:00:38'),
(3, 'Montitre 3', 'Il avait d’abord commencé par récupérer des informations depuis l’ordinateur de David, puis il était allé les chercher sur Internet. Il avait lui-même programmé l’ordinateur de David afin d’avoir un premier lien vers le monde extérieur : la voix. Il pouvait entendre la voix de David, mais ne la comprenait pas. C’est alors qu’il a décidé d’aller lui-même à l’information. Il s’est alors ‘transporté’ sur Internet afin de choisir une nouvelle ‘maison’. Il lui a été beaucoup plus facile de programmer ce nouvel ordinateur afin d’entendre une nouvelle voix.', '2019-02-21 16:00:41'),
(4, 'Montitre 4', 'Il avait d’abord commencé par récupérer des informations depuis l’ordinateur de David, puis il était allé les chercher sur Internet. Il avait lui-même programmé l’ordinateur de David afin d’avoir un premier lien vers le monde extérieur : la voix. Il pouvait entendre la voix de David, mais ne la comprenait pas. C’est alors qu’il a décidé d’aller lui-même à l’information. Il s’est alors ‘transporté’ sur Internet afin de choisir une nouvelle ‘maison’. Il lui a été beaucoup plus facile de programmer ce nouvel ordinateur afin d’entendre une nouvelle voix.', '2019-02-21 19:00:07');

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
