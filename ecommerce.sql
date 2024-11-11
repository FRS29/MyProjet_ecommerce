-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1
-- Généré le : lun. 11 nov. 2024 à 13:40
-- Version du serveur : 10.4.32-MariaDB
-- Version de PHP : 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `ecommerce`
--

-- --------------------------------------------------------

--
-- Structure de la table `produit`
--

CREATE TABLE `produit` (
  `id` int(11) NOT NULL,
  `libelle` varchar(256) NOT NULL,
  `prix` float NOT NULL,
  `quantite` int(11) NOT NULL,
  `description` text NOT NULL,
  `image` varchar(256) NOT NULL,
  `promo` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Déchargement des données de la table `produit`
--

INSERT INTO `produit` (`id`, `libelle`, `prix`, `quantite`, `description`, `image`, `promo`) VALUES
(1, 'Porsche carrera', 120000, 4, 'Quand on imagine une Porsche, c’est généralement elle que l’on a en tête : la 911 est depuis 60 ans l’incarnation même d’une voiture de sport passionnante et puissante, adaptée à un usage au quotidien. Prenez place au volant de la nouvelle 911 et faites partie d’une communauté unique', 'https://images-porsche.imgix.net/-/media/5D0BB7E042BD4C9DBEF84B5E70482520_73AA748306934B0C9CE20E32231DFCE2_CZ25W01IX0011911-carrera-front?w=999&q=85&auto=format', 0),
(2, 'Porsche 718', 100000, 2, 'Les modèles 718 évoluent au coeur de la sportivité. Pour mieux conquérir les routes du monde, ces roadsters à moteur central, dans l’esprit de la légendaire Porsche 718, unissent un passé légendaire à l’avenir des modèles sportifs. Leur objectif : libérer le quotidien de sa banalité.', 'https://picsum.photos/200/200', 0),
(4, 'Porsche tycan', 170000, 7, 'Les modèles tycan évoluent au coeur de la sportivité. Pour mieux conquérir les routes du monde, ces roadsters à moteur central, dans l’esprit de la légendaire Porsche 718, unissent un passé légendaire à l’avenir des modèles sportifs. Leur objectif : libérer le quotidien de sa banalité.', 'https://picsum.photos/200/200', 0),
(5, 'Porsche cayenne', 200000, 2, 'Les modèles cayennen évoluent au coeur de la sportivité. Pour mieux conquérir les routes du monde, ces roadsters à moteur central, dans l’esprit de la légendaire Porsche 718, unissent un passé légendaire à l’avenir des modèles sportifs. Leur objectif : libérer le quotidien de sa banalité.', 'https://picsum.photos/200/200', 0);

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `produit`
--
ALTER TABLE `produit`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `produit`
--
ALTER TABLE `produit`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
