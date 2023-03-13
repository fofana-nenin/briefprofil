-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Hôte : localhost:3306
-- Généré le : Dim 06 nov. 2022 à 22:44
-- Version du serveur :  10.5.17-MariaDB-cll-lve
-- Version de PHP : 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `spcom_bello`
--

-- --------------------------------------------------------

--
-- Structure de la table `avis`
--

CREATE TABLE `avis` (
  `id` int(11) UNSIGNED NOT NULL,
  `avis` int(11) NOT NULL,
  `date` datetime(6) NOT NULL,
  `publication_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `avis`
--

INSERT INTO `avis` (`id`, `avis`, `date`, `publication_id`) VALUES
(2, 1, '2022-09-06 16:11:52.000000', 9),
(3, 1, '2022-09-06 16:11:55.000000', 9),
(4, 1, '2022-09-06 16:11:57.000000', 9),
(5, 1, '2022-09-06 16:11:58.000000', 9),
(6, 1, '2022-09-06 16:11:59.000000', 9),
(7, 1, '2022-09-06 16:12:00.000000', 9),
(8, 1, '2022-09-06 16:12:02.000000', 9),
(9, 1, '2022-09-06 16:12:03.000000', 9),
(10, 1, '2022-09-06 16:12:04.000000', 9),
(11, 1, '2022-09-06 16:12:05.000000', 9),
(12, 1, '2022-09-06 16:12:06.000000', 9),
(13, 0, '2022-09-06 16:12:08.000000', 9),
(14, 0, '2022-09-06 16:12:10.000000', 9),
(15, 0, '2022-09-06 16:12:11.000000', 9),
(16, 0, '2022-09-06 16:12:12.000000', 9),
(17, 0, '2022-09-06 16:12:12.000000', 9),
(18, 0, '2022-09-06 16:12:13.000000', 9),
(19, 0, '2022-09-06 16:12:13.000000', 9),
(20, 0, '2022-09-06 16:12:16.000000', 9),
(21, 0, '2022-09-06 16:12:17.000000', 9),
(22, 1, '2022-09-06 16:53:21.000000', 27),
(23, 1, '2022-09-06 16:53:26.000000', 27),
(24, 1, '2022-09-06 16:53:30.000000', 27),
(25, 0, '2022-09-06 16:53:33.000000', 27),
(27, 0, '2022-09-06 16:53:38.000000', 27),
(28, 1, '2022-09-06 16:53:49.000000', 14),
(29, 1, '2022-09-06 16:53:52.000000', 14),
(30, 0, '2022-09-06 16:53:55.000000', 14),
(31, 0, '2022-09-06 16:54:01.000000', 14),
(32, 0, '2022-09-06 16:54:04.000000', 14),
(33, 0, '2022-09-06 16:54:32.000000', 14),
(34, 1, '2022-09-06 16:54:38.000000', 29),
(35, 0, '2022-09-06 16:54:42.000000', 29),
(36, 0, '2022-09-06 16:54:47.000000', 29),
(37, 1, '2022-09-06 16:54:49.000000', 29),
(38, 1, '2022-09-06 16:54:53.000000', 29),
(39, 0, '2022-09-06 16:54:56.000000', 29),
(40, 0, '2022-09-06 16:55:11.000000', 29),
(41, 1, '2022-09-06 16:55:33.000000', 14),
(42, 0, '2022-09-06 16:55:41.000000', 14),
(43, 1, '2022-09-06 16:55:46.000000', 14),
(44, 0, '2022-09-06 16:55:51.000000', 14),
(45, 0, '2022-09-06 16:55:55.000000', 14),
(46, 0, '2022-09-06 16:56:03.000000', 14),
(47, 1, '2022-09-06 16:56:09.000000', 14),
(48, 1, '2022-09-06 16:56:34.000000', 29),
(49, 1, '2022-09-06 16:56:38.000000', 29),
(50, 0, '2022-09-06 16:56:42.000000', 29),
(51, 0, '2022-09-06 16:56:47.000000', 29),
(52, 0, '2022-09-13 14:44:21.000000', 22),
(53, 0, '2022-09-13 14:44:22.000000', 22),
(54, 0, '2022-09-13 14:44:24.000000', 22),
(55, 0, '2022-09-13 14:44:25.000000', 22),
(56, 0, '2022-09-13 14:48:50.000000', 28),
(57, 0, '2022-09-13 14:48:54.000000', 28),
(58, 0, '2022-09-13 14:48:57.000000', 28),
(59, 0, '2022-09-13 14:49:01.000000', 28),
(60, 0, '2022-09-13 14:49:05.000000', 28),
(61, 1, '2022-09-13 14:49:08.000000', 28),
(62, 1, '2022-09-13 14:49:15.000000', 28),
(63, 1, '2022-09-13 14:49:19.000000', 28),
(64, 1, '2022-09-13 14:49:23.000000', 28),
(65, 1, '2022-09-13 14:50:39.000000', 27),
(66, 1, '2022-09-13 14:50:46.000000', 27),
(67, 1, '2022-09-13 14:54:21.000000', 27),
(68, 1, '2022-09-13 14:54:25.000000', 27),
(69, 0, '2022-09-13 14:54:33.000000', 27),
(70, 0, '2022-09-13 14:54:40.000000', 27),
(71, 1, '2022-09-13 18:34:31.000000', 26),
(72, 1, '2022-09-13 18:34:34.000000', 26),
(73, 1, '2022-09-13 18:34:48.000000', 26),
(74, 1, '2022-09-13 18:34:53.000000', 26),
(75, 1, '2022-10-04 15:10:57.000000', 35),
(76, 1, '2022-10-04 15:11:02.000000', 35),
(77, 0, '2022-10-04 15:11:35.000000', 35),
(78, 0, '2022-10-04 15:11:42.000000', 35),
(79, 0, '2022-10-04 15:11:46.000000', 35),
(80, 0, '2022-10-07 13:52:58.000000', 35),
(81, 1, '2022-10-07 13:53:02.000000', 35),
(82, 1, '2022-10-22 15:25:07.000000', 27),
(83, 1, '2022-10-22 15:25:12.000000', 27),
(84, 1, '2022-10-22 15:29:05.000000', 27),
(85, 1, '2022-10-22 15:29:14.000000', 27),
(86, 1, '2022-10-22 15:29:19.000000', 27),
(87, 1, '2022-10-22 15:29:25.000000', 27),
(88, 0, '2022-10-22 16:53:03.000000', 27),
(89, 0, '2022-10-22 16:53:03.000000', 27),
(90, 0, '2022-10-22 16:55:53.000000', 27),
(91, 0, '2022-10-22 16:57:20.000000', 27),
(92, 1, '2022-10-22 17:02:49.000000', 27),
(93, 1, '2022-10-22 17:03:02.000000', 27),
(94, 1, '2022-10-22 17:04:23.000000', 27),
(95, 1, '2022-10-22 17:05:20.000000', 27),
(96, 1, '2022-10-22 17:05:59.000000', 27),
(97, 1, '2022-10-22 17:07:21.000000', 27),
(98, 1, '2022-10-22 17:07:31.000000', 27),
(99, 1, '2022-10-22 17:07:39.000000', 27),
(100, 1, '2022-10-22 17:08:21.000000', 27),
(101, 1, '2022-10-22 17:08:28.000000', 27),
(102, 1, '2022-10-22 17:12:25.000000', 27),
(103, 1, '2022-10-22 17:12:37.000000', 27),
(104, 1, '2022-10-22 17:12:39.000000', 27),
(105, 0, '2022-10-22 17:12:42.000000', 27),
(106, 0, '2022-10-22 17:12:43.000000', 27),
(107, 0, '2022-10-22 17:12:45.000000', 27),
(108, 1, '2022-10-22 17:13:35.000000', 27),
(109, 1, '2022-10-22 17:13:44.000000', 27),
(110, 1, '2022-10-22 17:14:31.000000', 27),
(111, 1, '2022-10-22 17:14:34.000000', 27),
(112, 1, '2022-10-22 17:15:14.000000', 27),
(113, 1, '2022-10-22 17:15:38.000000', 27),
(114, 1, '2022-10-22 17:15:44.000000', 27),
(115, 1, '2022-10-22 17:15:48.000000', 27),
(116, 1, '2022-10-22 17:16:46.000000', 27),
(117, 1, '2022-10-22 17:16:50.000000', 27),
(118, 1, '2022-10-22 17:16:54.000000', 27),
(119, 1, '2022-10-22 17:17:35.000000', 27),
(120, 1, '2022-10-22 17:18:44.000000', 27),
(121, 1, '2022-10-22 17:19:38.000000', 27),
(122, 1, '2022-10-22 17:19:44.000000', 27),
(123, 1, '2022-10-22 17:21:02.000000', 27),
(124, 0, '2022-10-22 17:21:04.000000', 27),
(125, 0, '2022-10-22 17:21:17.000000', 27),
(126, 0, '2022-10-22 17:21:20.000000', 27),
(127, 0, '2022-10-22 17:21:21.000000', 27),
(128, 0, '2022-10-22 17:21:21.000000', 27),
(129, 0, '2022-10-22 17:21:25.000000', 27),
(130, 0, '2022-10-22 17:21:25.000000', 27),
(131, 1, '2022-10-22 17:23:32.000000', 27),
(132, 1, '2022-10-22 17:23:56.000000', 27),
(133, 1, '2022-10-22 17:29:02.000000', 27),
(134, 0, '2022-10-22 17:29:05.000000', 27),
(135, 1, '2022-10-22 17:29:39.000000', 27),
(136, 0, '2022-10-22 17:29:41.000000', 27),
(137, 0, '2022-10-22 17:30:07.000000', 27),
(138, 1, '2022-10-22 17:30:10.000000', 27),
(139, 1, '2022-10-22 17:30:21.000000', 27),
(140, 1, '2022-10-22 17:30:33.000000', 27),
(141, 0, '2022-10-22 17:30:35.000000', 27),
(142, 0, '2022-10-22 17:30:43.000000', 27),
(143, 1, '2022-10-22 17:32:07.000000', 27),
(144, 1, '2022-10-22 17:33:00.000000', 27),
(145, 0, '2022-10-22 17:33:03.000000', 27),
(146, 1, '2022-10-22 17:33:56.000000', 27),
(147, 1, '2022-10-22 17:33:56.000000', 27),
(148, 1, '2022-10-22 17:33:56.000000', 27),
(149, 1, '2022-10-22 17:36:52.000000', 27),
(150, 1, '2022-10-22 17:38:42.000000', 27),
(151, 1, '2022-10-22 17:39:58.000000', 27),
(152, 1, '2022-10-22 17:40:47.000000', 27),
(153, 1, '2022-10-22 17:43:51.000000', 27),
(154, 1, '2022-10-22 17:45:40.000000', 27),
(155, 0, '2022-10-22 17:45:43.000000', 27),
(156, 1, '2022-10-22 17:45:45.000000', 27),
(157, 1, '2022-10-22 17:45:56.000000', 27),
(158, 1, '2022-10-22 17:45:59.000000', 27),
(159, 1, '2022-10-22 17:45:59.000000', 27),
(160, 0, '2022-10-22 17:46:00.000000', 27),
(161, 1, '2022-10-22 17:46:17.000000', 27),
(162, 0, '2022-10-22 17:46:20.000000', 27),
(163, 1, '2022-10-22 17:46:51.000000', 27),
(164, 1, '2022-10-22 17:46:52.000000', 27),
(165, 1, '2022-10-22 17:46:55.000000', 27),
(166, 1, '2022-10-22 17:46:56.000000', 27),
(167, 1, '2022-10-22 17:46:56.000000', 27),
(168, 1, '2022-10-22 17:46:57.000000', 27),
(169, 1, '2022-10-25 13:20:55.000000', 32),
(170, 0, '2022-10-25 13:20:58.000000', 32),
(171, 0, '2022-10-25 13:20:59.000000', 32),
(172, 1, '2022-10-25 13:21:00.000000', 32),
(173, 1, '2022-10-25 13:21:01.000000', 32),
(174, 0, '2022-10-25 13:21:02.000000', 32),
(175, 1, '2022-11-02 14:48:47.000000', 34),
(176, 1, '2022-11-02 14:48:48.000000', 34),
(177, 1, '2022-11-02 14:48:48.000000', 34),
(178, 1, '2022-11-02 14:48:49.000000', 34),
(179, 0, '2022-11-02 14:49:12.000000', 34),
(180, 0, '2022-11-02 14:49:12.000000', 34),
(181, 0, '2022-11-02 14:49:13.000000', 34),
(182, 0, '2022-11-02 14:49:43.000000', 34),
(183, 0, '2022-11-02 14:49:44.000000', 34),
(184, 0, '2022-11-02 14:49:44.000000', 34),
(185, 0, '2022-11-02 14:49:45.000000', 34),
(186, 0, '2022-11-02 14:51:55.000000', 34),
(187, 0, '2022-11-02 14:51:55.000000', 34);

-- --------------------------------------------------------

--
-- Structure de la table `commentaire`
--

CREATE TABLE `commentaire` (
  `id` int(11) UNSIGNED NOT NULL,
  `texte` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `date_pub` datetime NOT NULL,
  `publication_id` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `commentaire`
--

INSERT INTO `commentaire` (`id`, `texte`, `date_pub`, `publication_id`) VALUES
(1, 'bonjour', '2022-09-06 16:12:27', 9);

-- --------------------------------------------------------

--
-- Structure de la table `oporco`
--

CREATE TABLE `oporco` (
  `id` int(6) UNSIGNED NOT NULL,
  `nom` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `lieu` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `liked` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `numero` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `lat` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `longi` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `images` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `dpost` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pmin` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `pmax` varchar(50) COLLATE utf8_unicode_ci DEFAULT NULL,
  `reg_date` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `oporco`
--

INSERT INTO `oporco` (`id`, `nom`, `lieu`, `liked`, `numero`, `lat`, `longi`, `images`, `dpost`, `pmin`, `pmax`, `reg_date`) VALUES
(1, 'hgg', 'Soubré', NULL, '0808080808', NULL, NULL, NULL, '', '200', '300', '2022-10-14 08:21:39');

-- --------------------------------------------------------

--
-- Structure de la table `porteur_projet`
--

CREATE TABLE `porteur_projet` (
  `id_porteur` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prenoms` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `motDepasse` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact` int(11) NOT NULL,
  `parcours` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `nomProjet` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `descriptions` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `profil` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagepub` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagepub1` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagepub2` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dates` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `publication`
--

CREATE TABLE `publication` (
  `id` int(11) UNSIGNED NOT NULL,
  `titre` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `fonction` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `imagepub` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `texte` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `datepub` datetime(6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Déchargement des données de la table `publication`
--

INSERT INTO `publication` (`id`, `titre`, `fonction`, `imagepub`, `texte`, `datepub`) VALUES
(8, 'ffhfhh', 'Restaurant', 'imagess/1662475964.jpg', 'bgfhgggf', '2022-09-06 15:52:44.000000'),
(9, 'poulet', 'Restaurant', 'imagess/1662476388.jpg', 'Andrea aime la nourriture.\r\n', '2022-09-06 15:59:47.000000'),
(10, 'ahJKJ', 'Conseil', 'imagess/1662477015.jpg', 'LA VIE.', '2022-09-06 16:10:15.000000'),
(11, 'Frite', 'Recette', 'imagess/1662477224.jpg', 'le souffle', '2022-09-06 16:13:43.000000'),
(12, 'pizza', 'Experience', 'imagess/1662478051.png', 'la vie est grande.', '2022-09-06 16:27:30.000000'),
(13, 'salade', 'Restaurant', 'imagess/1662478172.jpg', 'je mange du placali.', '2022-09-06 16:29:32.000000'),
(14, 'salade', 'Recette', 'imagess/1662478314.jpg', 'la nourriture.', '2022-09-06 16:31:53.000000'),
(15, 'tchep', 'Experience', 'imagess/1662478388.jpg', 'la nourriture est doux.', '2022-09-06 16:33:08.000000'),
(16, 'placali', 'Conseil', 'imagess/1662478551.jpg', 'je mange bien.', '2022-09-06 16:35:50.000000'),
(17, 'Foutou', 'Restaurant', 'imagess/1662478606.jpg', 'je mange sainement.', '2022-09-06 16:36:45.000000'),
(18, 'tchep', 'Recette', 'imagess/1662478673.jpg', 'manger correctement.', '2022-09-06 16:37:52.000000'),
(19, 'Riz', 'Experience', 'imagess/1662478730.jpg', 'manger correctement.', '2022-09-06 16:38:50.000000'),
(20, 'Riz gras', 'Conseil', 'imagess/1662478811.jpg', 'manger simplement.', '2022-09-06 16:40:11.000000'),
(21, 'riz sauce', 'Restaurant', 'imagess/1662478895.JPG', 'je mange bien.', '2022-09-06 16:41:34.000000'),
(22, 'foutou', 'Recette', 'imagess/1662478958.jpg', 'je mange correctement.', '2022-09-06 16:42:37.000000'),
(23, 'Fruit', 'Experience', 'imagess/1662479002.png', 'je mange sainement.', '2022-09-06 16:43:22.000000'),
(24, 'sucrerie', 'Conseil', 'imagess/1662479056.png', 'je mange trop.', '2022-09-06 16:44:15.000000'),
(25, 'sucrerie', 'Restaurant', 'imagess/1662479101.jpg', 'je mange correctement.', '2022-09-06 16:45:01.000000'),
(26, 'sucrerie', 'Recette', 'imagess/1662479171.jpg', 'je mange correctement.', '2022-09-06 16:46:10.000000'),
(27, 'sucrerie', 'Experience', 'imagess/1662479197.jpg', 'je mange correctement.', '2022-09-06 16:46:37.000000'),
(28, 'Placali', 'Conseil', 'imagess/1662479249.jpg', 'je mange simple.', '2022-09-06 16:47:28.000000'),
(29, 'Foutou', 'Restaurant', 'imagess/1662479367.jpg', 'je mange simple.', '2022-09-06 16:49:27.000000'),
(30, 'DouDou', 'Experience', 'imagess/1663079056.jpg', 'hfsqdezytftufyfz', '2022-09-13 15:24:16.000000'),
(31, 'DouDou', 'Experience', 'imagess/1663079121.jpg', 'hfsqdezytftufyfz znjfioufulzal nsjcnibibb jjabzjibiua bbukuyukc i&yivyv, 23h eygaikiiuahh njnqugau.', '2022-09-13 15:25:21.000000'),
(32, 'DouDou', 'Experience', 'imagess/1663079245.jpg', 'Cette pizza sur la photo est la.\r\n', '2022-09-13 15:27:25.000000'),
(33, 'DouDou', 'Experience', 'imagess/1663079307.jpg', 'Cette pizza sur la photo est la.Cette pizza sur la photo est la WARMA.Habituellement à 8.000 Frcs, elle passe à 5.000 ', '2022-09-13 15:28:26.000000'),
(34, 'DouDou', 'Experience', 'imagess/1663079359.jpg', 'Cette pizza sur la photo est la.Cette pizza sur la photo est la WARMA.Habituellement à 8.000 Frcs, elle passe à 5.000 Cette pizza sur la photo est la WARMA.\r\n', '2022-09-13 15:29:18.000000'),
(35, 'DouDou', 'Experience', 'imagess/1663079464.jpg', 'Cette pizza sur la photo est la WARMA. Habituellement à 8.000 Frcs, elle passe à 5.000 Frcs .\r\n', '2022-09-13 15:31:03.000000'),
(36, 'efzfzezz', 'Experience', 'imagess/1663090633.jpg', 'fgdgsghjfgx', '2022-09-13 18:37:12.000000');

-- --------------------------------------------------------

--
-- Structure de la table `sponsor`
--

CREATE TABLE `sponsor` (
  `id_sponsor` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prenoms` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `motDepasse` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact` int(11) NOT NULL,
  `domaine` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `objectif` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `experience` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `imagepub` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `present` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dates` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Structure de la table `users`
--

CREATE TABLE `users` (
  `id_user` int(11) NOT NULL,
  `nom` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `prenoms` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `motDepasse` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `pays` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact` int(11) NOT NULL,
  `roles` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Index pour les tables déchargées
--

--
-- Index pour la table `avis`
--
ALTER TABLE `avis`
  ADD PRIMARY KEY (`id`),
  ADD KEY `publication_id` (`publication_id`);

--
-- Index pour la table `commentaire`
--
ALTER TABLE `commentaire`
  ADD PRIMARY KEY (`id`),
  ADD KEY `publication_id` (`publication_id`);

--
-- Index pour la table `oporco`
--
ALTER TABLE `oporco`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `porteur_projet`
--
ALTER TABLE `porteur_projet`
  ADD PRIMARY KEY (`id_porteur`);

--
-- Index pour la table `publication`
--
ALTER TABLE `publication`
  ADD PRIMARY KEY (`id`);

--
-- Index pour la table `sponsor`
--
ALTER TABLE `sponsor`
  ADD PRIMARY KEY (`id_sponsor`);

--
-- Index pour la table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id_user`);

--
-- AUTO_INCREMENT pour les tables déchargées
--

--
-- AUTO_INCREMENT pour la table `avis`
--
ALTER TABLE `avis`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=188;

--
-- AUTO_INCREMENT pour la table `commentaire`
--
ALTER TABLE `commentaire`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `oporco`
--
ALTER TABLE `oporco`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT pour la table `porteur_projet`
--
ALTER TABLE `porteur_projet`
  MODIFY `id_porteur` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `publication`
--
ALTER TABLE `publication`
  MODIFY `id` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT pour la table `sponsor`
--
ALTER TABLE `sponsor`
  MODIFY `id_sponsor` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT pour la table `users`
--
ALTER TABLE `users`
  MODIFY `id_user` int(11) NOT NULL AUTO_INCREMENT;

--
-- Contraintes pour les tables déchargées
--

--
-- Contraintes pour la table `avis`
--
ALTER TABLE `avis`
  ADD CONSTRAINT `avis_ibfk_1` FOREIGN KEY (`publication_id`) REFERENCES `publication` (`id`);

--
-- Contraintes pour la table `commentaire`
--
ALTER TABLE `commentaire`
  ADD CONSTRAINT `commentaire_ibfk_1` FOREIGN KEY (`publication_id`) REFERENCES `publication` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
