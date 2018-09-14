-- phpMyAdmin SQL Dump
-- version 4.7.9
-- https://www.phpmyadmin.net/
--
-- Host: mysql-rvincent.alwaysdata.net
-- Generation Time: Sep 14, 2018 at 04:56 PM
-- Server version: 10.2.13-MariaDB
-- PHP Version: 7.2.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rvincent_cityevol`
--
CREATE DATABASE IF NOT EXISTS `rvincent_cityevol` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `rvincent_cityevol`;

-- --------------------------------------------------------

--
-- Table structure for table `an_cata`
--

CREATE TABLE `an_cata` (
  `id_ville` int(11) NOT NULL,
  `id_catat` int(11) NOT NULL,
  `id_part` int(11) NOT NULL,
  `date_ancata` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `an_cata`
--

INSERT INTO `an_cata` (`id_ville`, `id_catat`, `id_part`, `date_ancata`) VALUES
(9, 1, 1, 446),
(9, 3, 1, 56),
(9, 4, 1, 89),
(9, 5, 1, 126),
(9, 6, 1, 370),
(10, 1, 1, 74),
(10, 1, 2, 208),
(10, 1, 3, 63),
(10, 1, 4, 55),
(10, 2, 2, 56),
(10, 2, 4, 468),
(10, 3, 1, 292),
(10, 3, 2, 370),
(10, 3, 3, 383),
(10, 4, 2, 182),
(10, 4, 4, 23),
(10, 5, 2, 70),
(10, 5, 4, 10),
(10, 6, 1, 135),
(10, 6, 3, 293),
(10, 6, 4, 84),
(18, 2, 9, 65),
(18, 3, 9, 165),
(18, 4, 9, 238),
(18, 5, 9, 494),
(19, 2, 9, 2),
(19, 3, 9, 138),
(19, 4, 9, 110),
(19, 5, 9, 494),
(19, 6, 9, 337),
(20, 1, 9, 67),
(20, 2, 9, 2),
(20, 3, 9, 138),
(20, 4, 9, 110),
(20, 5, 9, 454),
(20, 6, 9, 337),
(21, 1, 10, 1721),
(21, 2, 10, 3118),
(21, 3, 10, 123),
(21, 4, 10, 557),
(21, 5, 10, 1852),
(21, 6, 10, 5076),
(22, 1, 10, 329),
(22, 2, 10, 378),
(22, 3, 10, 123),
(22, 4, 10, 557),
(22, 5, 10, 1852),
(22, 6, 10, 136),
(23, 1, 10, 329),
(23, 2, 10, 306),
(23, 3, 10, 123),
(23, 4, 10, 148),
(23, 5, 10, 1852),
(23, 6, 10, 136),
(24, 2, 17, 7),
(24, 2, 18, 22),
(24, 3, 15, 39),
(24, 5, 18, 30),
(24, 6, 16, 47),
(25, 1, 19, 8264),
(25, 2, 19, 4334),
(25, 3, 19, 4073),
(25, 4, 19, 8140),
(25, 5, 19, 3991),
(25, 6, 19, 6013),
(26, 1, 19, 821),
(26, 2, 19, 2714),
(26, 3, 19, 6937),
(26, 4, 19, 8458),
(26, 5, 19, 538),
(26, 6, 19, 3370),
(27, 1, 19, 1837),
(27, 2, 19, 9593),
(27, 3, 19, 7776),
(27, 4, 19, 7980),
(27, 5, 19, 2172),
(27, 6, 19, 782),
(28, 1, 20, 952),
(28, 2, 20, 8158),
(28, 3, 20, 9964),
(28, 4, 20, 9126),
(28, 5, 20, 3331),
(28, 6, 20, 9642),
(29, 1, 20, 6795),
(29, 2, 20, 9718),
(29, 3, 20, 1189),
(29, 4, 20, 1793),
(29, 5, 20, 581),
(29, 6, 20, 4022),
(30, 1, 20, 2290),
(30, 2, 20, 3382),
(30, 3, 20, 3061),
(30, 4, 20, 6681),
(30, 5, 20, 5483),
(30, 6, 20, 5762),
(31, 1, 21, 277),
(31, 2, 21, 643),
(31, 3, 21, 6095),
(31, 4, 21, 9762),
(31, 5, 21, 3797),
(31, 6, 21, 6683),
(32, 1, 21, 3919),
(32, 2, 21, 3700),
(32, 3, 21, 4543),
(32, 5, 21, 7176),
(32, 6, 21, 7064),
(33, 2, 21, 7235),
(33, 3, 21, 9761),
(33, 5, 21, 5163),
(34, 1, 22, 769),
(34, 2, 22, 18722),
(34, 3, 22, 18283),
(34, 4, 22, 10378),
(34, 5, 22, 9962),
(34, 6, 22, 1361),
(35, 1, 22, 8750),
(35, 2, 22, 8879),
(35, 3, 22, 9080),
(35, 4, 22, 12433),
(35, 5, 22, 2390),
(35, 6, 22, 16286),
(36, 1, 22, 10690),
(36, 2, 22, 2622),
(36, 3, 22, 4932),
(36, 4, 22, 10280),
(36, 5, 22, 13941),
(36, 6, 22, 13431),
(37, 1, 23, 716),
(37, 1, 24, 9758),
(37, 1, 25, 1317),
(37, 1, 26, 8807),
(37, 1, 27, 8157),
(37, 1, 28, 5355),
(37, 1, 31, 369),
(37, 2, 23, 3022),
(37, 2, 27, 7509),
(37, 2, 29, 5466),
(37, 2, 30, 6517),
(37, 3, 23, 4337),
(37, 3, 25, 4264),
(37, 3, 26, 9012),
(37, 3, 27, 3836),
(37, 3, 28, 8783),
(37, 3, 29, 1240),
(37, 3, 31, 392),
(37, 4, 23, 2877),
(37, 4, 24, 2093),
(37, 4, 25, 6863),
(37, 4, 26, 3795),
(37, 4, 27, 5128),
(37, 4, 28, 4149),
(37, 4, 30, 722),
(37, 4, 31, 5641),
(37, 5, 23, 669),
(37, 5, 25, 2156),
(37, 5, 26, 3206),
(37, 5, 27, 2730),
(37, 5, 28, 7724),
(37, 5, 29, 4251),
(37, 5, 30, 1660),
(37, 5, 31, 6724),
(37, 6, 23, 7156),
(37, 6, 24, 1202),
(37, 6, 25, 562),
(37, 6, 26, 8506),
(37, 6, 27, 6530),
(37, 6, 28, 6239),
(37, 6, 29, 5251),
(37, 6, 31, 3543),
(38, 1, 23, 9083),
(38, 1, 24, 9231),
(38, 1, 25, 2139),
(38, 1, 26, 7558),
(38, 1, 27, 489),
(38, 1, 29, 9448),
(38, 1, 31, 9017),
(38, 2, 23, 9894),
(38, 2, 24, 6257),
(38, 2, 25, 592),
(38, 2, 26, 1441),
(38, 2, 27, 1153),
(38, 2, 28, 4370),
(38, 2, 29, 8638),
(38, 2, 31, 9158),
(38, 3, 23, 1720),
(38, 3, 24, 9211),
(38, 3, 25, 4220),
(38, 3, 26, 3131),
(38, 3, 27, 684),
(38, 3, 29, 7690),
(38, 3, 31, 2803),
(38, 4, 23, 9084),
(38, 4, 24, 8642),
(38, 4, 26, 7612),
(38, 4, 27, 4872),
(38, 4, 28, 7871),
(38, 4, 29, 796),
(38, 4, 31, 6077),
(38, 5, 23, 253),
(38, 5, 24, 5925),
(38, 5, 25, 9346),
(38, 5, 26, 4809),
(38, 5, 27, 7017),
(38, 5, 28, 6460),
(38, 5, 29, 9198),
(38, 5, 30, 6746),
(38, 5, 31, 7574),
(38, 6, 23, 9185),
(38, 6, 24, 9320),
(38, 6, 27, 5670),
(38, 6, 29, 3190),
(38, 6, 30, 6562),
(38, 6, 31, 2849),
(39, 1, 23, 4892),
(39, 1, 24, 1568),
(39, 1, 25, 1758),
(39, 1, 29, 5686),
(39, 1, 30, 1614),
(39, 1, 31, 2900),
(39, 2, 24, 260),
(39, 2, 25, 1409),
(39, 2, 26, 2461),
(39, 2, 29, 3359),
(39, 2, 30, 6134),
(39, 2, 31, 576),
(39, 3, 24, 6708),
(39, 3, 25, 6033),
(39, 3, 29, 6072),
(39, 3, 30, 7507),
(39, 3, 31, 4814),
(39, 4, 23, 8787),
(39, 4, 24, 2187),
(39, 4, 25, 2329),
(39, 4, 27, 3407),
(39, 4, 28, 8250),
(39, 4, 29, 1831),
(39, 4, 30, 9498),
(39, 4, 31, 5052),
(39, 5, 23, 5634),
(39, 5, 24, 9282),
(39, 5, 25, 2110),
(39, 5, 26, 3681),
(39, 5, 27, 9883),
(39, 5, 28, 8045),
(39, 5, 29, 4856),
(39, 5, 30, 7438),
(39, 5, 31, 7159),
(39, 6, 23, 854),
(39, 6, 24, 9192),
(39, 6, 25, 3433),
(39, 6, 26, 502),
(39, 6, 29, 3128),
(39, 6, 30, 8008),
(40, 1, 32, 5079),
(40, 2, 32, 3344),
(40, 3, 32, 3385),
(40, 4, 32, 6365),
(40, 5, 32, 214),
(40, 6, 32, 9583),
(41, 1, 32, 1000),
(41, 2, 32, 5282),
(41, 3, 32, 7809),
(41, 4, 32, 8109),
(41, 5, 32, 520),
(41, 6, 32, 9312),
(42, 1, 32, 682),
(42, 3, 32, 387),
(42, 4, 32, 4731),
(42, 5, 32, 5274),
(42, 6, 32, 8319),
(43, 1, 33, 5558),
(43, 4, 33, 3106),
(43, 5, 33, 5441),
(43, 6, 33, 8501),
(44, 1, 33, 3854),
(44, 2, 33, 1919),
(44, 3, 33, 8176),
(44, 4, 33, 574),
(44, 6, 33, 1726),
(45, 1, 33, 2680),
(45, 2, 33, 8259),
(45, 3, 33, 9645),
(45, 5, 33, 2415),
(45, 6, 33, 8134);

-- --------------------------------------------------------

--
-- Table structure for table `cata`
--

CREATE TABLE `cata` (
  `id_catat` int(11) NOT NULL,
  `nom_catat` char(10) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `cata`
--

INSERT INTO `cata` (`id_catat`, `nom_catat`) VALUES
(1, 'eau'),
(2, 'feu'),
(3, 'terre'),
(4, 'vent'),
(5, 'epidemie'),
(6, 'guerre');

-- --------------------------------------------------------

--
-- Table structure for table `partie`
--

CREATE TABLE `partie` (
  `id_part` int(11) NOT NULL,
  `datime` datetime NOT NULL,
  `nb_an` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `partie`
--

INSERT INTO `partie` (`id_part`, `datime`, `nb_an`) VALUES
(1, '2018-09-13 10:18:12', 300),
(2, '2018-09-13 15:11:56', 300),
(3, '2018-09-13 15:12:54', 300),
(4, '2018-09-13 15:15:13', 300),
(5, '2018-09-13 15:18:44', 300),
(6, '2018-09-13 15:19:18', 300),
(7, '2018-09-13 15:19:34', 300),
(8, '2018-09-13 15:19:47', 300),
(9, '2018-09-13 15:23:33', 300),
(10, '2018-09-13 16:24:47', 555),
(11, '2018-09-14 15:28:15', 2),
(12, '2018-09-14 15:28:46', 2),
(13, '2018-09-14 15:29:10', 2),
(14, '2018-09-14 15:30:56', 2),
(15, '2018-09-14 15:39:51', 2),
(16, '2018-09-14 15:40:51', 2),
(17, '2018-09-14 15:41:33', 1),
(18, '2018-09-14 15:41:51', 1),
(19, '2018-09-14 15:43:00', 1000),
(20, '2018-09-14 16:05:21', 1000),
(21, '2018-09-14 16:11:15', 1000),
(22, '2018-09-14 16:14:23', 30001),
(23, '2018-09-14 16:16:07', 3005),
(24, '2018-09-14 16:18:08', 3005),
(25, '2018-09-14 16:18:49', 3005),
(26, '2018-09-14 16:25:43', 3005),
(27, '2018-09-14 16:26:08', 3005),
(28, '2018-09-14 16:28:48', 3005),
(29, '2018-09-14 16:29:36', 3005),
(30, '2018-09-14 16:30:12', 3005),
(31, '2018-09-14 16:33:21', 3005),
(32, '2018-09-14 16:33:59', 3005),
(33, '2018-09-14 16:36:11', 3005);

-- --------------------------------------------------------

--
-- Table structure for table `ville`
--

CREATE TABLE `ville` (
  `id_ville` int(11) NOT NULL,
  `tx_nat` double NOT NULL,
  `tx_mor` double NOT NULL,
  `ini_pop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ville`
--

INSERT INTO `ville` (`id_ville`, `tx_nat`, `tx_mor`, `ini_pop`) VALUES
(1, 0.065, 0.03, 67),
(2, 0.65, 0.03, 67),
(3, 0.65, 0.3, 67),
(4, 0.65, 0.3, 500),
(5, 0.65, 0.3, 400),
(6, 0.65, 0.3, 2),
(7, 0.65, 0.3, 100),
(8, 0.001, 0.001, 300),
(9, 0.001, 0.001, 600),
(10, 0.101, 0.01, 700),
(11, 1, 1, 163),
(12, 1, 1, 3),
(13, 0, 1, 876),
(14, 1, 0, 355),
(15, 1, 1, 184),
(16, 1, 1, 292),
(17, 0, 0, 265),
(18, 1, 1, 333),
(19, 1, 0, 784),
(20, 1, 1, 143),
(21, 1, 1, 895),
(22, 0, 0, 641),
(23, 1, 0, 560),
(24, 0, 0, 2),
(25, 0.07, 0.101, 161),
(26, 0.019, 0.026, 94),
(27, 0.105, 0.124, 5000),
(28, 0, 0, 90912),
(29, 0, 0, 7688),
(30, 0, 0, 7167),
(31, 0.017, 1, 2),
(32, 0.002, 1, 2),
(33, 0.015, 1, 2),
(34, 0.06, 1, 2),
(35, 0.047, 1, 2),
(36, 0.042, 1, 2),
(37, 0.125, 1, 7897),
(38, 0.062, 1, 1567),
(39, 0.049, 1, 900),
(40, 0.164, 1, 7897),
(41, 0.076, 1, 1567),
(42, 0.134, 1, 900),
(43, 0.193, 0.124, 4983),
(44, 0.061, 0.119, 1545),
(45, 0.105, 0.121, 881);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `an_cata`
--
ALTER TABLE `an_cata`
  ADD PRIMARY KEY (`id_ville`,`id_catat`,`id_part`),
  ADD KEY `an_cata_cata0_FK` (`id_catat`),
  ADD KEY `an_cata_partie1_FK` (`id_part`);

--
-- Indexes for table `cata`
--
ALTER TABLE `cata`
  ADD PRIMARY KEY (`id_catat`);

--
-- Indexes for table `partie`
--
ALTER TABLE `partie`
  ADD PRIMARY KEY (`id_part`);

--
-- Indexes for table `ville`
--
ALTER TABLE `ville`
  ADD PRIMARY KEY (`id_ville`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cata`
--
ALTER TABLE `cata`
  MODIFY `id_catat` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `partie`
--
ALTER TABLE `partie`
  MODIFY `id_part` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;

--
-- AUTO_INCREMENT for table `ville`
--
ALTER TABLE `ville`
  MODIFY `id_ville` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=46;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `an_cata`
--
ALTER TABLE `an_cata`
  ADD CONSTRAINT `an_cata_cata0_FK` FOREIGN KEY (`id_catat`) REFERENCES `cata` (`id_catat`),
  ADD CONSTRAINT `an_cata_partie1_FK` FOREIGN KEY (`id_part`) REFERENCES `partie` (`id_part`),
  ADD CONSTRAINT `an_cata_ville_FK` FOREIGN KEY (`id_ville`) REFERENCES `ville` (`id_ville`);
--
-- Database: `rvincent_pamiersdb`
--
CREATE DATABASE IF NOT EXISTS `rvincent_pamiersdb` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci;
USE `rvincent_pamiersdb`;

-- --------------------------------------------------------

--
-- Table structure for table `wp_commentmeta`
--

CREATE TABLE `wp_commentmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `comment_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_comments`
--

CREATE TABLE `wp_comments` (
  `comment_ID` bigint(20) UNSIGNED NOT NULL,
  `comment_post_ID` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `comment_author` tinytext COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_author_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_url` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_author_IP` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `comment_content` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `comment_karma` int(11) NOT NULL DEFAULT 0,
  `comment_approved` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `comment_agent` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_comments`
--

INSERT INTO `wp_comments` (`comment_ID`, `comment_post_ID`, `comment_author`, `comment_author_email`, `comment_author_url`, `comment_author_IP`, `comment_date`, `comment_date_gmt`, `comment_content`, `comment_karma`, `comment_approved`, `comment_agent`, `comment_type`, `comment_parent`, `user_id`) VALUES
(2, 62, '188bet', 'khalmamath7chu@mail.ru', 'https://prom.md/redirect?url=http%3A%2F%2Falternatif188bet.com%2Ftag%2Flogin-188bet', '23.92.118.233', '2018-08-01 20:26:35', '2018-08-01 18:26:35', 'Hmm is anyone else experiencing problems with the images on this blog loading?\r\nI\'m trying to figure out if its a problem on my end or if it\'s the blog.\r\nAny feedback would be greatly appreciated. https://prom.md/redirect?url=http%3A%2F%2Falternatif188bet.com%2Ftag%2Flogin-188bet', 0, '0', 'Mozilla/5.0 (Windows NT 6.0; WOW64; rv:3.4) Goanna/20180412 PaleMoon/27.9.0', '', 0, 0),
(3, 62, 'link 188bet', 'valentnasrapag@mail.ru', 'http://Www.goldankauf-Oberberg.de/out.php?link=http://alternatif188bet.com/tag/login-188bet', '107.172.228.98', '2018-08-01 21:31:16', '2018-08-01 19:31:16', 'Woah! I\'m really digging the template/theme of \r\nthis website. It\'s simple, yet effective. A lot of times it\'s very difficult to get that \r\n\"perfect balance\" between usability and visual appeal. I must say you\'ve done a awesome job with this.\r\nAlso, the blog loads very quick for me on Safari.\r\nExceptional Blog! http://Www.goldankauf-Oberberg.de/out.php?link=http://alternatif188bet.com/tag/login-188bet', 0, '0', 'Mozilla/5.0 (Windows NT 5.2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36', '', 0, 0),
(4, 62, 'link 188bet', 'valentnasrapag@mail.ru', 'http://Www.goldankauf-Oberberg.de/out.php?link=http://alternatif188bet.com/tag/login-188bet', '107.150.66.11', '2018-08-01 21:31:31', '2018-08-01 19:31:31', 'Woah! I\'m really digging the template/theme of this website.\r\nIt\'s simple, yet effective. A lot of times it\'s very \r\ndifficult to get that \"perfect balance\" between usability and visual appeal.\r\nI must say you\'ve done a awesome job with this. Also, the blog \r\nloads very quick for me on Safari. Exceptional Blog! http://Www.goldankauf-Oberberg.de/out.php?link=http://alternatif188bet.com/tag/login-188bet', 0, '0', 'Mozilla/5.0 (Windows NT 5.2) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/63.0.3239.132 Safari/537.36', '', 0, 0),
(5, 62, '188bet', 'terezanpcqma@mail.ru', 'http://www.mbet88vn.com', '107.172.228.76', '2018-08-02 00:20:35', '2018-08-01 22:20:35', 'Hi! I know this is kinda off topic however I\'d figured I\'d \r\nask. Would you be interested in exchanging links or maybe guest writing a blog post \r\nor vice-versa? My site discusses a lot of the same subjects as yours and \r\nI think we could greatly benefit from each other.\r\nIf you are interested feel free to send me an email.\r\nI look forward to hearing from you! Terrific blog by the way! http://www.mbet88vn.com', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) DownloaderChrome/62.0.3202.75 Safari/537.36', '', 0, 0),
(6, 62, '188bet', 'terezanpcqma@mail.ru', 'http://www.mbet88vn.com', '107.172.228.76', '2018-08-02 00:20:52', '2018-08-01 22:20:52', 'Hi! I know this is kinda off topic however I\'d figured \r\nI\'d ask. Would you be interested in exchanging links or maybe guest writing a \r\nblog post or vice-versa? My site discusses a lot of the same subjects as yours and I think we could \r\ngreatly benefit from each other. If you are interested feel free to send me an email.\r\n\r\nI look forward to hearing from you! Terrific blog by the way! http://www.mbet88vn.com', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) DownloaderChrome/62.0.3202.75 Safari/537.36', '', 0, 0),
(7, 62, 'link 188bet', 'siradzhs9c@mail.ru', 'http://shorl.com/pastuhygresara', '23.94.32.79', '2018-08-02 10:17:30', '2018-08-02 08:17:30', 'Thanks for your marvelous posting! I definitely enjoyed reading it, you may \r\nbe a great author.I will ensure that I bookmark your blog and will often come back at some point.\r\nI want to encourage you to continue your great writing, \r\nhave a nice holiday weekend! http://shorl.com/pastuhygresara', 0, '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36 SE 2.X MetaSr 1.0', '', 0, 0),
(8, 62, 'link 188bet', 'siradzhs9c@mail.ru', 'http://shorl.com/pastuhygresara', '23.94.32.79', '2018-08-02 10:17:46', '2018-08-02 08:17:46', 'Thanks for your marvelous posting! I definitely enjoyed reading it, you may be a great author.I \r\nwill ensure that I bookmark your blog and will often come back at some \r\npoint. I want to encourage you to continue your great writing, have a nice holiday weekend! http://shorl.com/pastuhygresara', 0, '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/58.0.3029.110 Safari/537.36 SE 2.X MetaSr 1.0', '', 0, 0),
(9, 62, '188bet', 'ilkhim3942landin@mail.ru', 'http://www.allpetsclub.com/Calendar/EventDetails/09-12-09/Human_Rights_Day.aspx?Returnurl=http://www.mbet88vn.com', '107.150.66.11', '2018-08-02 13:26:38', '2018-08-02 11:26:38', 'You really make it seem so easy with your presentation but I find this topic to be actually something that \r\nI think I would never understand. It seems too complicated and very \r\nbroad for me. I am looking forward for your next post, I will try to get the hang of it! http://www.allpetsclub.com/Calendar/EventDetails/09-12-09/Human_Rights_Day.aspx?Returnurl=http://www.mbet88vn.com', 0, '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2057.400 QQBrowser/9.5.10158.400', '', 0, 0),
(10, 62, '188bet', 'ilkhim3942landin@mail.ru', 'http://www.allpetsclub.com/Calendar/EventDetails/09-12-09/Human_Rights_Day.aspx?Returnurl=http://www.mbet88vn.com', '107.150.66.11', '2018-08-02 13:27:00', '2018-08-02 11:27:00', 'You really make it seem so easy with your presentation but I find this topic \r\nto be actually something that I think I would never understand.\r\n\r\nIt seems too complicated and very broad for me.\r\nI am looking forward for your next post, I will try to get the hang of it! http://www.allpetsclub.com/Calendar/EventDetails/09-12-09/Human_Rights_Day.aspx?Returnurl=http://www.mbet88vn.com', 0, '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/53.0.2785.104 Safari/537.36 Core/1.53.2057.400 QQBrowser/9.5.10158.400', '', 0, 0),
(11, 62, '188bet', 'abdumutalo956k@mail.ru', 'http://ygraph.com/graphs/lilurl/4cii7', '23.94.32.79', '2018-08-02 20:46:51', '2018-08-02 18:46:51', 'This is the right web site for anyone who wants to find out \r\nabout this topic. You know a whole lot its almost tough to argue with you \r\n(not that I personally will need to…HaHa). You definitely put a fresh spin on a subject which has been discussed for ages.\r\nWonderful stuff, just wonderful! http://ygraph.com/graphs/lilurl/4cii7', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.18 Safari/537.36', '', 0, 0),
(12, 62, '188bet', 'abdumutalo956k@mail.ru', 'http://ygraph.com/graphs/lilurl/4cii7', '23.94.32.79', '2018-08-02 20:47:09', '2018-08-02 18:47:09', 'This is the right web site for anyone who wants to find out \r\nabout this topic. You know a whole lot its almost tough \r\nto argue with you (not that I personally will need to…HaHa).\r\n\r\nYou definitely put a fresh spin on a subject which has been discussed for ages.\r\nWonderful stuff, just wonderful! http://ygraph.com/graphs/lilurl/4cii7', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/67.0.3396.18 Safari/537.36', '', 0, 0),
(13, 62, 'link 188bet', 'agitkrikqs@mail.ru', 'http://yesfilmes.org/link/?url=http://www.mbet88vn.com', '23.92.118.224', '2018-08-02 20:56:09', '2018-08-02 18:56:09', 'Very nice article, exactly what I wanted to find. http://yesfilmes.org/link/?url=http://www.mbet88vn.com', 0, '0', 'Mozilla/5.0 (Windows NT 5.1; WOW64; rv:47.0) Gecko/20100101 Firefox/47.0', '', 0, 0),
(14, 62, 'link 188bet', 'siradzhs9c@mail.ru', 'https://nvl.vbent.org/kvso/redir.php?goto=http://www.mbet88vn.com', '192.227.241.121', '2018-08-03 00:38:54', '2018-08-02 22:38:54', 'Hello, I do think your site might be having web browser compatibility problems.\r\nWhen I take a look at your website in Safari, it looks fine however when opening in Internet Explorer,\r\nit\'s got some overlapping issues. I just wanted to give you a quick heads up!\r\nBesides that, great website! https://nvl.vbent.org/kvso/redir.php?goto=http://www.mbet88vn.com', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:52.0) Gecko/20100101 Firefox/52.0; Firefox 52.7.3 - 111512-1801120036-1.44', '', 0, 0),
(15, 62, 'link 188bet', 'siradzhs9c@mail.ru', 'https://nvl.vbent.org/kvso/redir.php?goto=http://www.mbet88vn.com', '192.227.222.201', '2018-08-03 00:39:09', '2018-08-02 22:39:09', 'Hello, I do think your site might be having web browser compatibility problems.\r\nWhen I take a look at your website in Safari, it looks fine however when opening in Internet Explorer, it\'s got \r\nsome overlapping issues. I just wanted to give you a quick \r\nheads up! Besides that, great website! https://nvl.vbent.org/kvso/redir.php?goto=http://www.mbet88vn.com', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:52.0) Gecko/20100101 Firefox/52.0; Firefox 52.7.3 - 111512-1801120036-1.44', '', 0, 0),
(16, 62, '188bet', 'ansarbs2zle@mail.ru', 'http://7Ba.ru/out.php?url=http://alternatif188bet.com/tag/login-188bet', '107.150.67.167', '2018-08-03 02:02:19', '2018-08-03 00:02:19', 'A person essentially lend a hand to make severely articles I might state.\r\nThis is the first time I frequented your website page \r\nand so far? I surprised with the analysis you made to make this particular post incredible.\r\nGreat job! http://7Ba.ru/out.php?url=http://alternatif188bet.com/tag/login-188bet', 0, '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.139 Safari/537.36 OPR/53.0.2907.37', '', 0, 0),
(17, 62, '188bet', 'ansarbs2zle@mail.ru', 'http://7Ba.ru/out.php?url=http://alternatif188bet.com/tag/login-188bet', '107.150.67.167', '2018-08-03 02:02:34', '2018-08-03 00:02:34', 'A person essentially lend a hand to make severely \r\narticles I might state. This is the first time I frequented your \r\nwebsite page and so far? I surprised with the analysis you made to make this particular post \r\nincredible. Great job! http://7Ba.ru/out.php?url=http://alternatif188bet.com/tag/login-188bet', 0, '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/66.0.3359.139 Safari/537.36 OPR/53.0.2907.37', '', 0, 0),
(18, 62, '188bet', 'pavelkaelc@mail.ru', 'http://alternatif188bet.com/tag/login-188bet', '107.172.228.76', '2018-08-03 09:27:08', '2018-08-03 07:27:08', 'Thank you for the good writeup. It actually was a leisure account it.\r\nLook advanced to more added agreeable from you! However,\r\nhow can we communicate? http://alternatif188bet.com/tag/login-188bet', 0, '0', 'Mozilla/5.0 (Windows NT 6.1; Win64; x64; ; NCLIENT50_AAP38D0BEF49AF) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/65.0.3325.181 Safari/537.36', '', 0, 0),
(19, 62, '188bet', 'kadirzyanvikmx@mail.ru', 'http://www.mbet88vn.com', '107.150.66.50', '2018-08-03 16:46:53', '2018-08-03 14:46:53', 'excellent points altogether, you simply won a logo new reader.\r\n\r\nWhat might you recommend in regards to your post that you simply made a few \r\ndays in the past? Any certain? http://www.mbet88vn.com', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', '', 0, 0),
(20, 62, '188bet', 'kadirzyanvikmx@mail.ru', 'http://www.mbet88vn.com', '107.150.66.50', '2018-08-03 16:47:12', '2018-08-03 14:47:12', 'excellent points altogether, you simply won a logo new reader.\r\nWhat might you recommend in regards to your post that you simply made a few days in the past?\r\nAny certain? http://www.mbet88vn.com', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; rv:60.0) Gecko/20100101 Firefox/60.0', '', 0, 0),
(21, 62, '188bet', 'movldyu2lksa@mail.ru', 'http://www.betfortuna69.com/188bet', '107.150.67.95', '2018-08-03 18:51:24', '2018-08-03 16:51:24', 'I simply couldn\'t depart your web site before suggesting that \r\nI really enjoyed the usual info an individual supply to \r\nyour guests? Is gonna be again frequently to investigate cross-check new posts http://www.betfortuna69.com/188bet', 0, '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1312.57 Safari/537.17 SE 2.X MetaSr 1.0', '', 0, 0),
(22, 62, '188bet', 'movldyu2lksa@mail.ru', 'http://www.betfortuna69.com/188bet', '107.150.67.95', '2018-08-03 18:51:44', '2018-08-03 16:51:44', 'I simply couldn\'t depart your web site before suggesting that I really enjoyed the usual info an individual supply to your guests?\r\nIs gonna be again frequently to investigate cross-check new posts http://www.betfortuna69.com/188bet', 0, '0', 'Mozilla/5.0 (Windows NT 6.1) AppleWebKit/537.17 (KHTML, like Gecko) Chrome/24.0.1312.57 Safari/537.17 SE 2.X MetaSr 1.0', '', 0, 0),
(23, 62, 'lucky palace download link', 'christinakeys2@back.opbeingop.com', 'http://Atlbeltline.org/__media__/js/netsoltrademark.php?d=kasino.games%2Fdownloads%2F311-download-lpe88', '118.100.126.117', '2018-08-03 20:21:43', '2018-08-03 18:21:43', 'These printers also print double-sided a lot easier and they also photocopy \r\ndouble-sided too. We\'re working very difficult too and everything keeps changing on us.\r\nThe VC\'s line almost give these folks money. http://Atlbeltline.org/__media__/js/netsoltrademark.php?d=kasino.games%2Fdownloads%2F311-download-lpe88', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; MDDCJS; rv:11.0) like Gecko,gzip(gfe)', '', 0, 0),
(24, 62, 'lucky palace download link', 'christinakeys2@back.opbeingop.com', 'http://Atlbeltline.org/__media__/js/netsoltrademark.php?d=kasino.games%2Fdownloads%2F311-download-lpe88', '118.100.126.117', '2018-08-03 20:22:04', '2018-08-03 18:22:04', 'These printers also print double-sided a lot easier and they also photocopy double-sided too.\r\nWe\'re working very difficult too and everything keeps changing on us.\r\n\r\nThe VC\'s line almost give these folks money. http://Atlbeltline.org/__media__/js/netsoltrademark.php?d=kasino.games%2Fdownloads%2F311-download-lpe88', 0, '0', 'Mozilla/5.0 (Windows NT 10.0; WOW64; Trident/7.0; MDDCJS; rv:11.0) like Gecko,gzip(gfe)', '', 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_leafletmapsmarker_layers`
--

CREATE TABLE `wp_leafletmapsmarker_layers` (
  `id` int(6) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `basemap` varchar(25) NOT NULL,
  `layerzoom` int(2) NOT NULL,
  `mapwidth` int(4) NOT NULL,
  `mapwidthunit` varchar(2) NOT NULL,
  `mapheight` int(4) NOT NULL,
  `panel` tinyint(1) NOT NULL,
  `layerviewlat` decimal(9,6) NOT NULL,
  `layerviewlon` decimal(9,6) NOT NULL,
  `createdby` varchar(60) NOT NULL,
  `createdon` datetime NOT NULL,
  `updatedby` varchar(60) DEFAULT NULL,
  `updatedon` datetime DEFAULT NULL,
  `controlbox` int(1) NOT NULL,
  `overlays_custom` int(1) NOT NULL,
  `overlays_custom2` int(1) NOT NULL,
  `overlays_custom3` int(1) NOT NULL,
  `overlays_custom4` int(1) NOT NULL,
  `wms` tinyint(1) NOT NULL,
  `wms2` tinyint(1) NOT NULL,
  `wms3` tinyint(1) NOT NULL,
  `wms4` tinyint(1) NOT NULL,
  `wms5` tinyint(1) NOT NULL,
  `wms6` tinyint(1) NOT NULL,
  `wms7` tinyint(1) NOT NULL,
  `wms8` tinyint(1) NOT NULL,
  `wms9` tinyint(1) NOT NULL,
  `wms10` tinyint(1) NOT NULL,
  `listmarkers` tinyint(1) NOT NULL,
  `multi_layer_map` tinyint(1) NOT NULL,
  `multi_layer_map_list` varchar(4000) DEFAULT NULL,
  `address` varchar(255) NOT NULL,
  `clustering` tinyint(1) UNSIGNED NOT NULL,
  `gpx_url` varchar(2083) NOT NULL,
  `gpx_panel` tinyint(1) NOT NULL,
  `mlm_filter` int(1) NOT NULL,
  `mlm_filter_details` mediumtext DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_leafletmapsmarker_layers`
--

INSERT INTO `wp_leafletmapsmarker_layers` (`id`, `name`, `basemap`, `layerzoom`, `mapwidth`, `mapwidthunit`, `mapheight`, `panel`, `layerviewlat`, `layerviewlon`, `createdby`, `createdon`, `updatedby`, `updatedon`, `controlbox`, `overlays_custom`, `overlays_custom2`, `overlays_custom3`, `overlays_custom4`, `wms`, `wms2`, `wms3`, `wms4`, `wms5`, `wms6`, `wms7`, `wms8`, `wms9`, `wms10`, `listmarkers`, `multi_layer_map`, `multi_layer_map_list`, `address`, `clustering`, `gpx_url`, `gpx_panel`, `mlm_filter`, `mlm_filter_details`) VALUES
(0, 'markers not assigned to a layer', 'osm_mapnik', 11, 640, 'px', 480, 0, '0.000000', '0.000000', '', '0000-00-00 00:00:00', NULL, NULL, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, '', 0, '', 0, 0, NULL),
(1, 'Les fabriques d\\\'Occitanie de Simplon', 'osm_mapnik', 8, 100, '%', 720, 1, '43.116500', '1.610780', 'admin', '2018-07-31 14:50:45', 'admin', '2018-07-31 15:01:43', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, '', 'Pamiers  Occitanie, France', 1, '', 0, 0, NULL),
(2, 'exemple', 'osm_mapnik', 9, 640, 'px', 480, 1, '48.216038', '16.378984', 'admin', '2018-08-01 10:23:06', 'admin', '2018-08-01 10:23:06', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 0, '', '', 1, '', 0, 0, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `wp_leafletmapsmarker_markers`
--

CREATE TABLE `wp_leafletmapsmarker_markers` (
  `id` int(6) UNSIGNED NOT NULL,
  `markername` varchar(255) NOT NULL,
  `basemap` varchar(25) NOT NULL,
  `layer` varchar(4000) NOT NULL,
  `lat` decimal(9,6) NOT NULL,
  `lon` decimal(9,6) NOT NULL,
  `icon` varchar(255) NOT NULL,
  `popuptext` text NOT NULL,
  `zoom` int(2) NOT NULL,
  `openpopup` tinyint(1) NOT NULL,
  `mapwidth` int(4) NOT NULL,
  `mapwidthunit` varchar(2) NOT NULL,
  `mapheight` int(4) NOT NULL,
  `panel` tinyint(1) NOT NULL,
  `createdby` varchar(60) NOT NULL,
  `createdon` datetime NOT NULL,
  `updatedby` varchar(60) DEFAULT NULL,
  `updatedon` datetime DEFAULT NULL,
  `controlbox` int(1) NOT NULL,
  `overlays_custom` int(1) NOT NULL,
  `overlays_custom2` int(1) NOT NULL,
  `overlays_custom3` int(1) NOT NULL,
  `overlays_custom4` int(1) NOT NULL,
  `wms` tinyint(1) NOT NULL,
  `wms2` tinyint(1) NOT NULL,
  `wms3` tinyint(1) NOT NULL,
  `wms4` tinyint(1) NOT NULL,
  `wms5` tinyint(1) NOT NULL,
  `wms6` tinyint(1) NOT NULL,
  `wms7` tinyint(1) NOT NULL,
  `wms8` tinyint(1) NOT NULL,
  `wms9` tinyint(1) NOT NULL,
  `wms10` tinyint(1) NOT NULL,
  `kml_timestamp` datetime DEFAULT NULL,
  `address` varchar(255) NOT NULL,
  `gpx_url` varchar(2083) NOT NULL,
  `gpx_panel` tinyint(1) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_leafletmapsmarker_markers`
--

INSERT INTO `wp_leafletmapsmarker_markers` (`id`, `markername`, `basemap`, `layer`, `lat`, `lon`, `icon`, `popuptext`, `zoom`, `openpopup`, `mapwidth`, `mapwidthunit`, `mapheight`, `panel`, `createdby`, `createdon`, `updatedby`, `updatedon`, `controlbox`, `overlays_custom`, `overlays_custom2`, `overlays_custom3`, `overlays_custom4`, `wms`, `wms2`, `wms3`, `wms4`, `wms5`, `wms6`, `wms7`, `wms8`, `wms9`, `wms10`, `kml_timestamp`, `address`, `gpx_url`, `gpx_panel`) VALUES
(1, 'fabrique de Auch', 'osm_mapnik', '0', '43.645300', '0.588516', '', '', 8, 0, 1000, 'px', 650, 1, 'admin', '2018-07-31 14:43:12', 'admin', '2018-07-31 14:47:39', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 'Auch  Occitanie, France', '', 0),
(2, 'fabrique de Auch', 'osm_mapnik', '1', '43.645300', '0.588516', '', 'Fabrique de Auch', 5, 1, 640, 'px', 480, 1, 'admin', '2018-07-31 14:54:42', 'admin', '2018-07-31 14:54:42', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 'Auch Occitanie, France', '', 0),
(3, 'fabrique de Rodez', 'osm_mapnik', '1', '44.350000', '2.574290', '', 'fabrique de Rodez', 7, 1, 640, 'px', 480, 1, 'admin', '2018-07-31 14:56:02', 'admin', '2018-07-31 14:56:02', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 'Rodez Occitanie, France', '', 0),
(4, 'fabrique de Cahors', 'osm_mapnik', '1', '44.447500', '1.440540', '', 'fabrique de Cahors', 11, 1, 640, 'px', 480, 1, 'admin', '2018-07-31 14:57:52', 'admin', '2018-07-31 14:57:52', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 'Cahors Occitanie, France', '', 0),
(5, 'fabrique de Carcasonne', 'osm_mapnik', '1', '43.215800', '2.351440', '', 'fabrique de Carcassone', 11, 1, 640, 'px', 480, 1, 'admin', '2018-07-31 14:59:31', 'admin', '2018-07-31 14:59:31', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 'Carcassonne Occitanie, France', '', 0),
(6, 'fabrique de Narbonne', 'osm_mapnik', '1', '43.184700', '3.003590', '', 'fabrique de Narbonne', 13, 1, 640, 'px', 480, 1, 'admin', '2018-07-31 15:00:27', 'admin', '2018-07-31 15:00:27', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 'Narbonne Occitanie, France', '', 0),
(7, 'fabrique de Saint-Gaudens', 'osm_mapnik', '1', '43.108100', '0.723448', '', 'fabrique de Saint-Gaudens', 11, 1, 640, 'px', 480, 1, 'admin', '2018-07-31 15:01:09', 'admin', '2018-07-31 15:01:09', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 'Saint-Gaudens Occitanie, France', '', 0),
(8, 'fabrique de Pamiers', 'osm_mapnik', '1', '43.116500', '1.610780', 'blank_black.png', 'fabrique de Pamiers', 14, 1, 640, 'px', 480, 1, 'admin', '2018-07-31 15:21:28', 'admin', '2018-07-31 15:21:28', 1, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, NULL, 'Pamiers Occitanie, France', '', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_links`
--

CREATE TABLE `wp_links` (
  `link_id` bigint(20) UNSIGNED NOT NULL,
  `link_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_image` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_target` varchar(25) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_description` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_visible` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'Y',
  `link_owner` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `link_rating` int(11) NOT NULL DEFAULT 0,
  `link_updated` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `link_rel` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `link_notes` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `link_rss` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_options`
--

CREATE TABLE `wp_options` (
  `option_id` bigint(20) UNSIGNED NOT NULL,
  `option_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `option_value` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `autoload` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'yes'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_options`
--

INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(1, 'siteurl', 'http://rvincent.alwaysdata.net/wordpress', 'yes'),
(2, 'home', 'http://rvincent.alwaysdata.net/wordpress', 'yes'),
(3, 'blogname', '#Simlonpamiers', 'yes'),
(4, 'blogdescription', 'Ariège, terre courage', 'yes'),
(5, 'users_can_register', '0', 'yes'),
(6, 'admin_email', 'SimplonbyPamiers@gmail.com', 'yes'),
(7, 'start_of_week', '1', 'yes'),
(8, 'use_balanceTags', '0', 'yes'),
(9, 'use_smilies', '1', 'yes'),
(10, 'require_name_email', '1', 'yes'),
(11, 'comments_notify', '1', 'yes'),
(12, 'posts_per_rss', '10', 'yes'),
(13, 'rss_use_excerpt', '0', 'yes'),
(14, 'mailserver_url', 'mail.example.com', 'yes'),
(15, 'mailserver_login', 'login@example.com', 'yes'),
(16, 'mailserver_pass', 'password', 'yes'),
(17, 'mailserver_port', '110', 'yes'),
(18, 'default_category', '1', 'yes'),
(19, 'default_comment_status', 'open', 'yes'),
(20, 'default_ping_status', 'open', 'yes'),
(21, 'default_pingback_flag', '1', 'yes'),
(22, 'posts_per_page', '10', 'yes'),
(23, 'date_format', 'j F Y', 'yes'),
(24, 'time_format', 'G \\h i \\m\\i\\n', 'yes'),
(25, 'links_updated_date_format', 'j F Y G \\h i \\m\\i\\n', 'yes'),
(26, 'comment_moderation', '0', 'yes'),
(27, 'moderation_notify', '1', 'yes'),
(28, 'permalink_structure', '/%year%/%monthnum%/%day%/%postname%/', 'yes'),
(29, 'rewrite_rules', 'a:99:{s:11:\"^wp-json/?$\";s:22:\"index.php?rest_route=/\";s:14:\"^wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:21:\"^index.php/wp-json/?$\";s:22:\"index.php?rest_route=/\";s:24:\"^index.php/wp-json/(.*)?\";s:33:\"index.php?rest_route=/$matches[1]\";s:46:\"category/(.+?)/paged-[0-9]{1,}/?([0-9]{1,})/?$\";s:55:\"index.php?category_name=$matches[1]&flpaged=$matches[2]\";s:43:\"tag/([^/]+)/paged-[0-9]{1,}/?([0-9]{1,})/?$\";s:45:\"index.php?tag=$matches[1]&flpaged=$matches[2]\";s:42:\"([0-9]{4})/paged-[0-9]{1,}/?([0-9]{1,})/?$\";s:46:\"index.php?year=$matches[1]&flpaged=$matches[2]\";s:55:\"([0-9]{4})/([0-9]{1,2})/paged-[0-9]{1,}/?([0-9]{1,})/?$\";s:67:\"index.php?year=$matches[1]&monthnum=$matches[2]&flpaged=$matches[3]\";s:68:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/paged-[0-9]{1,}/?([0-9]{1,})/?$\";s:83:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&flpaged=$matches[4]\";s:46:\"author/([^/]+)/paged-[0-9]{1,}/?([0-9]{1,})/?$\";s:53:\"index.php?author_name=$matches[1]&flpaged=$matches[2]\";s:40:\"([0-9]+)/paged-[0-9]{1,}/?([0-9]{1,})/?$\";s:43:\"index.php?p=$matches[1]&flpaged=$matches[2]\";s:39:\"(.?.+?)/paged-[0-9]{1,}/?([0-9]{1,})/?$\";s:50:\"index.php?pagename=$matches[1]&flpaged=$matches[2]\";s:37:\"(.+?)/paged-[0-9]{1,}/?([0-9]{1,})/?$\";s:46:\"index.php?name=$matches[1]&flpaged=$matches[2]\";s:31:\"paged-[0-9]{1,}/?([0-9]{1,})/?$\";s:30:\"index.php?&flpaged=$matches[1]\";s:47:\"category/(.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:42:\"category/(.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:52:\"index.php?category_name=$matches[1]&feed=$matches[2]\";s:23:\"category/(.+?)/embed/?$\";s:46:\"index.php?category_name=$matches[1]&embed=true\";s:35:\"category/(.+?)/page/?([0-9]{1,})/?$\";s:53:\"index.php?category_name=$matches[1]&paged=$matches[2]\";s:17:\"category/(.+?)/?$\";s:35:\"index.php?category_name=$matches[1]\";s:44:\"tag/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:39:\"tag/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?tag=$matches[1]&feed=$matches[2]\";s:20:\"tag/([^/]+)/embed/?$\";s:36:\"index.php?tag=$matches[1]&embed=true\";s:32:\"tag/([^/]+)/page/?([0-9]{1,})/?$\";s:43:\"index.php?tag=$matches[1]&paged=$matches[2]\";s:14:\"tag/([^/]+)/?$\";s:25:\"index.php?tag=$matches[1]\";s:45:\"type/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:40:\"type/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?post_format=$matches[1]&feed=$matches[2]\";s:21:\"type/([^/]+)/embed/?$\";s:44:\"index.php?post_format=$matches[1]&embed=true\";s:33:\"type/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?post_format=$matches[1]&paged=$matches[2]\";s:15:\"type/([^/]+)/?$\";s:33:\"index.php?post_format=$matches[1]\";s:48:\".*wp-(atom|rdf|rss|rss2|feed|commentsrss2)\\.php$\";s:18:\"index.php?feed=old\";s:20:\".*wp-app\\.php(/.*)?$\";s:19:\"index.php?error=403\";s:18:\".*wp-register.php$\";s:23:\"index.php?register=true\";s:32:\"feed/(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:27:\"(feed|rdf|rss|rss2|atom)/?$\";s:27:\"index.php?&feed=$matches[1]\";s:8:\"embed/?$\";s:21:\"index.php?&embed=true\";s:20:\"page/?([0-9]{1,})/?$\";s:28:\"index.php?&paged=$matches[1]\";s:41:\"comments/feed/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:36:\"comments/(feed|rdf|rss|rss2|atom)/?$\";s:42:\"index.php?&feed=$matches[1]&withcomments=1\";s:17:\"comments/embed/?$\";s:21:\"index.php?&embed=true\";s:44:\"search/(.+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:39:\"search/(.+)/(feed|rdf|rss|rss2|atom)/?$\";s:40:\"index.php?s=$matches[1]&feed=$matches[2]\";s:20:\"search/(.+)/embed/?$\";s:34:\"index.php?s=$matches[1]&embed=true\";s:32:\"search/(.+)/page/?([0-9]{1,})/?$\";s:41:\"index.php?s=$matches[1]&paged=$matches[2]\";s:14:\"search/(.+)/?$\";s:23:\"index.php?s=$matches[1]\";s:47:\"author/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:42:\"author/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:50:\"index.php?author_name=$matches[1]&feed=$matches[2]\";s:23:\"author/([^/]+)/embed/?$\";s:44:\"index.php?author_name=$matches[1]&embed=true\";s:35:\"author/([^/]+)/page/?([0-9]{1,})/?$\";s:51:\"index.php?author_name=$matches[1]&paged=$matches[2]\";s:17:\"author/([^/]+)/?$\";s:33:\"index.php?author_name=$matches[1]\";s:69:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:80:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&feed=$matches[4]\";s:45:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/embed/?$\";s:74:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&paged=$matches[4]\";s:39:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/?$\";s:63:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]\";s:56:\"([0-9]{4})/([0-9]{1,2})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:51:\"([0-9]{4})/([0-9]{1,2})/(feed|rdf|rss|rss2|atom)/?$\";s:64:\"index.php?year=$matches[1]&monthnum=$matches[2]&feed=$matches[3]\";s:32:\"([0-9]{4})/([0-9]{1,2})/embed/?$\";s:58:\"index.php?year=$matches[1]&monthnum=$matches[2]&embed=true\";s:44:\"([0-9]{4})/([0-9]{1,2})/page/?([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&paged=$matches[3]\";s:26:\"([0-9]{4})/([0-9]{1,2})/?$\";s:47:\"index.php?year=$matches[1]&monthnum=$matches[2]\";s:43:\"([0-9]{4})/feed/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:38:\"([0-9]{4})/(feed|rdf|rss|rss2|atom)/?$\";s:43:\"index.php?year=$matches[1]&feed=$matches[2]\";s:19:\"([0-9]{4})/embed/?$\";s:37:\"index.php?year=$matches[1]&embed=true\";s:31:\"([0-9]{4})/page/?([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&paged=$matches[2]\";s:13:\"([0-9]{4})/?$\";s:26:\"index.php?year=$matches[1]\";s:58:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:68:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:88:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:83:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:64:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:53:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/embed/?$\";s:91:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&embed=true\";s:57:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/trackback/?$\";s:85:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&tb=1\";s:77:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&feed=$matches[5]\";s:65:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/page/?([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&paged=$matches[5]\";s:72:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)/comment-page-([0-9]{1,})/?$\";s:98:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&cpage=$matches[5]\";s:61:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/([^/]+)(?:/([0-9]+))?/?$\";s:97:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&name=$matches[4]&page=$matches[5]\";s:47:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:57:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:77:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:72:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:53:\"[0-9]{4}/[0-9]{1,2}/[0-9]{1,2}/[^/]+/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:64:\"([0-9]{4})/([0-9]{1,2})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:81:\"index.php?year=$matches[1]&monthnum=$matches[2]&day=$matches[3]&cpage=$matches[4]\";s:51:\"([0-9]{4})/([0-9]{1,2})/comment-page-([0-9]{1,})/?$\";s:65:\"index.php?year=$matches[1]&monthnum=$matches[2]&cpage=$matches[3]\";s:38:\"([0-9]{4})/comment-page-([0-9]{1,})/?$\";s:44:\"index.php?year=$matches[1]&cpage=$matches[2]\";s:27:\".?.+?/attachment/([^/]+)/?$\";s:32:\"index.php?attachment=$matches[1]\";s:37:\".?.+?/attachment/([^/]+)/trackback/?$\";s:37:\"index.php?attachment=$matches[1]&tb=1\";s:57:\".?.+?/attachment/([^/]+)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/(feed|rdf|rss|rss2|atom)/?$\";s:49:\"index.php?attachment=$matches[1]&feed=$matches[2]\";s:52:\".?.+?/attachment/([^/]+)/comment-page-([0-9]{1,})/?$\";s:50:\"index.php?attachment=$matches[1]&cpage=$matches[2]\";s:33:\".?.+?/attachment/([^/]+)/embed/?$\";s:43:\"index.php?attachment=$matches[1]&embed=true\";s:16:\"(.?.+?)/embed/?$\";s:41:\"index.php?pagename=$matches[1]&embed=true\";s:20:\"(.?.+?)/trackback/?$\";s:35:\"index.php?pagename=$matches[1]&tb=1\";s:40:\"(.?.+?)/feed/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:35:\"(.?.+?)/(feed|rdf|rss|rss2|atom)/?$\";s:47:\"index.php?pagename=$matches[1]&feed=$matches[2]\";s:28:\"(.?.+?)/page/?([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&paged=$matches[2]\";s:35:\"(.?.+?)/comment-page-([0-9]{1,})/?$\";s:48:\"index.php?pagename=$matches[1]&cpage=$matches[2]\";s:24:\"(.?.+?)(?:/([0-9]+))?/?$\";s:47:\"index.php?pagename=$matches[1]&page=$matches[2]\";}', 'yes'),
(30, 'hack_file', '0', 'yes'),
(31, 'blog_charset', 'UTF-8', 'yes'),
(32, 'moderation_keys', '', 'no'),
(33, 'active_plugins', 'a:4:{i:0;s:42:\"beaver-builder-lite-version/fl-builder.php\";i:1;s:43:\"leaflet-maps-marker/leaflet-maps-marker.php\";i:2;s:47:\"wonderplugin-slider-lite/wonderpluginslider.php\";i:3;s:31:\"wp-google-maps/wpGoogleMaps.php\";}', 'yes'),
(34, 'category_base', '', 'yes'),
(35, 'ping_sites', 'http://rpc.pingomatic.com/', 'yes'),
(36, 'comment_max_links', '2', 'yes'),
(37, 'gmt_offset', '0', 'yes'),
(38, 'default_email_category', '1', 'yes'),
(39, 'recently_edited', 'a:3:{i:0;s:68:\"/home/rvincent/www/wordpress/wp-content/themes/customchild/style.css\";i:1;s:72:\"/home/rvincent/www/wordpress/wp-content/themes/twentyseventeen/style.css\";i:2;s:0:\"\";}', 'no'),
(40, 'template', 'customify', 'yes'),
(41, 'stylesheet', 'customchild', 'yes'),
(42, 'comment_whitelist', '1', 'yes'),
(43, 'blacklist_keys', '', 'no'),
(44, 'comment_registration', '0', 'yes'),
(45, 'html_type', 'text/html', 'yes'),
(46, 'use_trackback', '0', 'yes'),
(47, 'default_role', 'subscriber', 'yes'),
(48, 'db_version', '38590', 'yes'),
(49, 'uploads_use_yearmonth_folders', '1', 'yes'),
(50, 'upload_path', '', 'yes'),
(51, 'blog_public', '1', 'yes'),
(52, 'default_link_category', '2', 'yes'),
(53, 'show_on_front', 'posts', 'yes'),
(54, 'tag_base', '', 'yes'),
(55, 'show_avatars', '1', 'yes'),
(56, 'avatar_rating', 'G', 'yes'),
(57, 'upload_url_path', '', 'yes'),
(58, 'thumbnail_size_w', '150', 'yes'),
(59, 'thumbnail_size_h', '150', 'yes'),
(60, 'thumbnail_crop', '1', 'yes'),
(61, 'medium_size_w', '300', 'yes'),
(62, 'medium_size_h', '300', 'yes'),
(63, 'avatar_default', 'mystery', 'yes'),
(64, 'large_size_w', '1024', 'yes'),
(65, 'large_size_h', '1024', 'yes'),
(66, 'image_default_link_type', 'none', 'yes'),
(67, 'image_default_size', '', 'yes'),
(68, 'image_default_align', '', 'yes'),
(69, 'close_comments_for_old_posts', '0', 'yes'),
(70, 'close_comments_days_old', '14', 'yes'),
(71, 'thread_comments', '1', 'yes'),
(72, 'thread_comments_depth', '5', 'yes'),
(73, 'page_comments', '0', 'yes'),
(74, 'comments_per_page', '50', 'yes'),
(75, 'default_comments_page', 'newest', 'yes'),
(76, 'comment_order', 'asc', 'yes'),
(77, 'sticky_posts', 'a:0:{}', 'yes'),
(78, 'widget_categories', 'a:3:{i:2;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:12:\"hierarchical\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;i:4;a:4:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:1;s:12:\"hierarchical\";i:1;s:8:\"dropdown\";i:1;}}', 'yes'),
(79, 'widget_text', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(80, 'widget_rss', 'a:2:{i:1;a:0:{}s:12:\"_multiwidget\";i:1;}', 'yes'),
(81, 'uninstall_plugins', 'a:1:{s:47:\"wonderplugin-slider-lite/wonderpluginslider.php\";s:34:\"wonderplugin_slider_lite_uninstall\";}', 'no'),
(82, 'timezone_string', 'Europe/Paris', 'yes'),
(83, 'page_for_posts', '0', 'yes'),
(84, 'page_on_front', '0', 'yes'),
(85, 'default_post_format', '0', 'yes'),
(86, 'link_manager_enabled', '0', 'yes'),
(87, 'finished_splitting_shared_terms', '1', 'yes'),
(88, 'site_icon', '111', 'yes'),
(89, 'medium_large_size_w', '768', 'yes'),
(90, 'medium_large_size_h', '0', 'yes'),
(91, 'wp_page_for_privacy_policy', '3', 'yes'),
(92, 'initial_db_version', '38590', 'yes'),
(93, 'wp_user_roles', 'a:5:{s:13:\"administrator\";a:2:{s:4:\"name\";s:13:\"Administrator\";s:12:\"capabilities\";a:61:{s:13:\"switch_themes\";b:1;s:11:\"edit_themes\";b:1;s:16:\"activate_plugins\";b:1;s:12:\"edit_plugins\";b:1;s:10:\"edit_users\";b:1;s:10:\"edit_files\";b:1;s:14:\"manage_options\";b:1;s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:6:\"import\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:8:\"level_10\";b:1;s:7:\"level_9\";b:1;s:7:\"level_8\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;s:12:\"delete_users\";b:1;s:12:\"create_users\";b:1;s:17:\"unfiltered_upload\";b:1;s:14:\"edit_dashboard\";b:1;s:14:\"update_plugins\";b:1;s:14:\"delete_plugins\";b:1;s:15:\"install_plugins\";b:1;s:13:\"update_themes\";b:1;s:14:\"install_themes\";b:1;s:11:\"update_core\";b:1;s:10:\"list_users\";b:1;s:12:\"remove_users\";b:1;s:13:\"promote_users\";b:1;s:18:\"edit_theme_options\";b:1;s:13:\"delete_themes\";b:1;s:6:\"export\";b:1;}}s:6:\"editor\";a:2:{s:4:\"name\";s:6:\"Editor\";s:12:\"capabilities\";a:34:{s:17:\"moderate_comments\";b:1;s:17:\"manage_categories\";b:1;s:12:\"manage_links\";b:1;s:12:\"upload_files\";b:1;s:15:\"unfiltered_html\";b:1;s:10:\"edit_posts\";b:1;s:17:\"edit_others_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:10:\"edit_pages\";b:1;s:4:\"read\";b:1;s:7:\"level_7\";b:1;s:7:\"level_6\";b:1;s:7:\"level_5\";b:1;s:7:\"level_4\";b:1;s:7:\"level_3\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:17:\"edit_others_pages\";b:1;s:20:\"edit_published_pages\";b:1;s:13:\"publish_pages\";b:1;s:12:\"delete_pages\";b:1;s:19:\"delete_others_pages\";b:1;s:22:\"delete_published_pages\";b:1;s:12:\"delete_posts\";b:1;s:19:\"delete_others_posts\";b:1;s:22:\"delete_published_posts\";b:1;s:20:\"delete_private_posts\";b:1;s:18:\"edit_private_posts\";b:1;s:18:\"read_private_posts\";b:1;s:20:\"delete_private_pages\";b:1;s:18:\"edit_private_pages\";b:1;s:18:\"read_private_pages\";b:1;}}s:6:\"author\";a:2:{s:4:\"name\";s:6:\"Author\";s:12:\"capabilities\";a:10:{s:12:\"upload_files\";b:1;s:10:\"edit_posts\";b:1;s:20:\"edit_published_posts\";b:1;s:13:\"publish_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_2\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;s:22:\"delete_published_posts\";b:1;}}s:11:\"contributor\";a:2:{s:4:\"name\";s:11:\"Contributor\";s:12:\"capabilities\";a:5:{s:10:\"edit_posts\";b:1;s:4:\"read\";b:1;s:7:\"level_1\";b:1;s:7:\"level_0\";b:1;s:12:\"delete_posts\";b:1;}}s:10:\"subscriber\";a:2:{s:4:\"name\";s:10:\"Subscriber\";s:12:\"capabilities\";a:2:{s:4:\"read\";b:1;s:7:\"level_0\";b:1;}}}', 'yes'),
(94, 'fresh_site', '0', 'yes'),
(95, 'WPLANG', 'fr_FR', 'yes'),
(96, 'widget_search', 'a:3:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;i:4;a:0:{}}', 'yes'),
(97, 'widget_recent-posts', 'a:3:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;i:4;a:3:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:3;s:9:\"show_date\";b:0;}}', 'yes'),
(98, 'widget_recent-comments', 'a:2:{i:2;a:2:{s:5:\"title\";s:0:\"\";s:6:\"number\";i:5;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(99, 'widget_archives', 'a:2:{i:2;a:3:{s:5:\"title\";s:0:\"\";s:5:\"count\";i:0;s:8:\"dropdown\";i:0;}s:12:\"_multiwidget\";i:1;}', 'yes'),
(100, 'widget_meta', 'a:2:{i:2;a:1:{s:5:\"title\";s:0:\"\";}s:12:\"_multiwidget\";i:1;}', 'yes'),
(101, 'sidebars_widgets', 'a:10:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:10:\"archives-2\";i:1;s:6:\"meta-2\";i:2;s:8:\"search-2\";i:3;s:12:\"categories-2\";i:4;s:14:\"recent-posts-2\";i:5;s:17:\"recent-comments-2\";}s:9:\"sidebar-1\";a:4:{i:0;s:8:\"search-4\";i:1;s:14:\"recent-posts-4\";i:2;s:12:\"categories-4\";i:3;s:10:\"calendar-3\";}s:9:\"sidebar-2\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}s:8:\"footer-5\";a:0:{}s:8:\"footer-6\";a:0:{}s:13:\"array_version\";i:3;}', 'yes'),
(102, 'widget_pages', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(103, 'widget_calendar', 'a:2:{s:12:\"_multiwidget\";i:1;i:3;a:0:{}}', 'yes'),
(104, 'widget_media_audio', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(105, 'widget_media_image', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(106, 'widget_media_gallery', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(107, 'widget_media_video', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(108, 'widget_tag_cloud', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(109, 'widget_nav_menu', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(110, 'widget_custom_html', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(111, 'cron', 'a:5:{i:1536400324;a:1:{s:34:\"wp_privacy_delete_old_export_files\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:6:\"hourly\";s:4:\"args\";a:0:{}s:8:\"interval\";i:3600;}}}i:1536400500;a:1:{s:30:\"wp_scheduled_auto_draft_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}i:1536439924;a:3:{s:16:\"wp_version_check\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:17:\"wp_update_plugins\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}s:16:\"wp_update_themes\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:10:\"twicedaily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:43200;}}}i:1536483228;a:2:{s:19:\"wp_scheduled_delete\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}s:25:\"delete_expired_transients\";a:1:{s:32:\"40cd750bba9870f18aada2478b24840a\";a:3:{s:8:\"schedule\";s:5:\"daily\";s:4:\"args\";a:0:{}s:8:\"interval\";i:86400;}}}s:7:\"version\";i:2;}', 'yes'),
(112, 'theme_mods_twentyseventeen', 'a:2:{s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1533030325;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:6:{i:0;s:8:\"search-2\";i:1;s:14:\"recent-posts-2\";i:2;s:17:\"recent-comments-2\";i:3;s:10:\"archives-2\";i:4;s:12:\"categories-2\";i:5;s:6:\"meta-2\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}}', 'yes'),
(141, 'can_compress_scripts', '0', 'no'),
(146, 'theme_mods_twentyfifteen', 'a:1:{s:18:\"custom_css_post_id\";i:-1;}', 'yes'),
(147, '_transient_twentyfifteen_categories', '1', 'yes'),
(152, 'recently_activated', 'a:0:{}', 'yes'),
(159, '_fl_builder_version', '2.1.3.4', 'no'),
(160, 'fl_notifications', 'a:3:{s:4:\"read\";b:1;s:8:\"checksum\";a:6:{i:375859;i:1690867192;i:352086;i:1712285855;i:347444;i:2016001167;i:344408;i:4147876357;i:337380;i:61041398;i:333965;i:4130695;}s:4:\"data\";s:11487:\"[{\"id\":375859,\"date\":\"2018-07-11T12:30:14\",\"date_gmt\":\"2018-07-11T19:30:14\",\"guid\":{\"rendered\":\"https:\\/\\/www.wpbeaverbuilder.com\\/?post_type=fl_notification&#038;p=375859\"},\"modified\":\"2018-07-11T12:30:14\",\"modified_gmt\":\"2018-07-11T19:30:14\",\"slug\":\"summer-update-sneak-peaks-new-features-and-more\",\"status\":\"publish\",\"type\":\"fl_notification\",\"link\":\"https:\\/\\/www.wpbeaverbuilder.com\\/?fl_notification=summer-update-sneak-peaks-new-features-and-more\",\"title\":{\"rendered\":\"Summer Update \\u2013 Sneak Peaks, New Features, and More\"},\"content\":{\"rendered\":\"<p><img class=\\\"aligncenter size-full wp-image-375874\\\" src=\\\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/07\\/bb-summer-2018.jpg\\\" alt=\\\"\\\" width=\\\"318\\\" height=\\\"139\\\" srcset=\\\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/07\\/bb-summer-2018.jpg 318w, https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/07\\/bb-summer-2018-300x131.jpg 300w\\\" sizes=\\\"(max-width: 318px) 100vw, 318px\\\" \\/><\\/p>\\n<p>Hope you\'re having a great summer! We have updates and alpha versions across the board\\u2014Page Builder, Beaver Themer, and the BB Theme are all getting some exciting new features and enhancements.<\\/p>\\n\",\"protected\":false},\"template\":\"\",\"meta\":{\"_fl_notification\":[\"https:\\/\\/www.wpbeaverbuilder.com\\/summer-update-sneak-peaks-new-features-and-more\\/\"]},\"_links\":{\"self\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/fl_notification\\/375859\"}],\"collection\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/fl_notification\"}],\"about\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/types\\/fl_notification\"}],\"wp:attachment\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/media?parent=375859\"}],\"curies\":[{\"name\":\"wp\",\"href\":\"https:\\/\\/api.w.org\\/{rel}\",\"templated\":true}]}},{\"id\":352086,\"date\":\"2018-04-26T11:28:42\",\"date_gmt\":\"2018-04-26T18:28:42\",\"guid\":{\"rendered\":\"https:\\/\\/www.wpbeaverbuilder.com\\/?post_type=fl_notification&#038;p=352086\"},\"modified\":\"2018-04-26T11:28:42\",\"modified_gmt\":\"2018-04-26T18:28:42\",\"slug\":\"happy-4th-birthday-to-beaver-builder\",\"status\":\"publish\",\"type\":\"fl_notification\",\"link\":\"https:\\/\\/www.wpbeaverbuilder.com\\/?fl_notification=happy-4th-birthday-to-beaver-builder\",\"title\":{\"rendered\":\"Happy 4th Birthday to Beaver Builder\"},\"content\":{\"rendered\":\"<p><img class=\\\"aligncenter size-full wp-image-352087\\\" src=\\\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/04\\/bday-notification.jpg\\\" alt=\\\"\\\" width=\\\"318\\\" height=\\\"139\\\" srcset=\\\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/04\\/bday-notification.jpg 318w, https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/04\\/bday-notification-300x131.jpg 300w\\\" sizes=\\\"(max-width: 318px) 100vw, 318px\\\" \\/><\\/p>\\n<p>For the last few years, we\\u2019ve made a point to celebrate our birthday here at\\u00a0Beaver Builder. It\\u2019s hard to believe, since starting this journey from client work to products, a whole four years have gone by.<\\/p>\\n\",\"protected\":false},\"template\":\"\",\"meta\":{\"_fl_notification\":[\"https:\\/\\/www.wpbeaverbuilder.com\\/happy-4th-birthday-to-beaver-builder\\/\"]},\"_links\":{\"self\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/fl_notification\\/352086\"}],\"collection\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/fl_notification\"}],\"about\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/types\\/fl_notification\"}],\"wp:attachment\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/media?parent=352086\"}],\"curies\":[{\"name\":\"wp\",\"href\":\"https:\\/\\/api.w.org\\/{rel}\",\"templated\":true}]}},{\"id\":347444,\"date\":\"2018-04-04T16:27:13\",\"date_gmt\":\"2018-04-04T23:27:13\",\"guid\":{\"rendered\":\"https:\\/\\/www.wpbeaverbuilder.com\\/?post_type=fl_notification&#038;p=347444\"},\"modified\":\"2018-04-04T16:27:13\",\"modified_gmt\":\"2018-04-04T23:27:13\",\"slug\":\"beaver-builder-2-1-redridge\",\"status\":\"publish\",\"type\":\"fl_notification\",\"link\":\"https:\\/\\/www.wpbeaverbuilder.com\\/?fl_notification=beaver-builder-2-1-redridge\",\"title\":{\"rendered\":\"Beaver Builder 2.1 &#8220;Redridge&#8221;\"},\"content\":{\"rendered\":\"<p><img class=\\\"aligncenter size-full wp-image-347445\\\" src=\\\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/04\\/redridge-notification-normal.jpg\\\" alt=\\\"\\\" width=\\\"318\\\" height=\\\"139\\\" srcset=\\\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/04\\/redridge-notification-normal.jpg 318w, https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/04\\/redridge-notification-normal-300x131.jpg 300w\\\" sizes=\\\"(max-width: 318px) 100vw, 318px\\\" \\/><\\/p>\\n<p>Beaver Builder 2.1 &#8220;Redridge&#8221; introduces a TON of new features and workflow improvements. If you\'re reading this, our new notification center here is one of them! Redridge also brings inline editing, saved columns, Gutenberg support, code validation, and a whole lot more. Click here to check out our release post and learn about all the new goodies.<\\/p>\\n\",\"protected\":false},\"template\":\"\",\"meta\":{\"_fl_notification\":[\"https:\\/\\/www.wpbeaverbuilder.com\\/beaver-builder-2-1-redridge\\/\"]},\"_links\":{\"self\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/fl_notification\\/347444\"}],\"collection\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/fl_notification\"}],\"about\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/types\\/fl_notification\"}],\"wp:attachment\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/media?parent=347444\"}],\"curies\":[{\"name\":\"wp\",\"href\":\"https:\\/\\/api.w.org\\/{rel}\",\"templated\":true}]}},{\"id\":344408,\"date\":\"2018-03-22T10:40:12\",\"date_gmt\":\"2018-03-22T17:40:12\",\"guid\":{\"rendered\":\"https:\\/\\/www.wpbeaverbuilder.com\\/?post_type=fl_notification&#038;p=344408\"},\"modified\":\"2018-03-22T10:51:16\",\"modified_gmt\":\"2018-03-22T17:51:16\",\"slug\":\"beaver-builder-team-ask-us-anything\",\"status\":\"publish\",\"type\":\"fl_notification\",\"link\":\"https:\\/\\/www.wpbeaverbuilder.com\\/?fl_notification=beaver-builder-team-ask-us-anything\",\"title\":{\"rendered\":\"Beaver Builder Team Ask Us Anything\"},\"content\":{\"rendered\":\"<p><img class=\\\"aligncenter size-full wp-image-344409\\\" src=\\\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/03\\/ama-notification.jpg\\\" alt=\\\"\\\" width=\\\"318\\\" height=\\\"139\\\" srcset=\\\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/03\\/ama-notification.jpg 318w, https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/03\\/ama-notification-300x131.jpg 300w\\\" sizes=\\\"(max-width: 318px) 100vw, 318px\\\" \\/><\\/p>\\n<p>In our latest update, Billy, Brent, Justin, and Robby sit down and answer your questions in video format! We also discuss the 2.1 alpha (which you\'re probably aware of if you\'re reading this notification\\u00a0\\ud83d\\ude02) and a lot more&#8230;<\\/p>\\n\",\"protected\":false},\"template\":\"\",\"meta\":{\"_fl_notification\":[\"https:\\/\\/www.wpbeaverbuilder.com\\/ask-us-anything-ama-update-post\\/\"]},\"_links\":{\"self\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/fl_notification\\/344408\"}],\"collection\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/fl_notification\"}],\"about\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/types\\/fl_notification\"}],\"wp:attachment\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/media?parent=344408\"}],\"curies\":[{\"name\":\"wp\",\"href\":\"https:\\/\\/api.w.org\\/{rel}\",\"templated\":true}]}},{\"id\":337380,\"date\":\"2018-02-21T10:41:52\",\"date_gmt\":\"2018-02-21T18:41:52\",\"guid\":{\"rendered\":\"https:\\/\\/www.wpbeaverbuilder.com\\/?post_type=fl_notification&#038;p=337380\"},\"modified\":\"2018-02-21T10:41:52\",\"modified_gmt\":\"2018-02-21T18:41:52\",\"slug\":\"48-websites-48-hours\",\"status\":\"publish\",\"type\":\"fl_notification\",\"link\":\"https:\\/\\/www.wpbeaverbuilder.com\\/?fl_notification=48-websites-48-hours\",\"title\":{\"rendered\":\"48 Websites in 48 Hours\"},\"content\":{\"rendered\":\"<p><img class=\\\"size-full wp-image-337381 aligncenter\\\" src=\\\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/02\\/48in48-case-study-notification.jpg\\\" alt=\\\"\\\" width=\\\"318\\\" height=\\\"139\\\" srcset=\\\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/02\\/48in48-case-study-notification.jpg 318w, https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/02\\/48in48-case-study-notification-300x131.jpg 300w\\\" sizes=\\\"(max-width: 318px) 100vw, 318px\\\" \\/><\\/p>\\n<p>Check out this story about how our friends at 48in48 use\\u00a0Beaver Builder to create 48 nonprofit websites in 48 hours at their events hosted throughout the world.<\\/p>\\n\",\"protected\":false},\"template\":\"\",\"meta\":{\"_fl_notification\":[\"https:\\/\\/www.wpbeaverbuilder.com\\/48in48-case-study-building-48-websites-nonprofits-48-hours\\/\"]},\"_links\":{\"self\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/fl_notification\\/337380\"}],\"collection\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/fl_notification\"}],\"about\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/types\\/fl_notification\"}],\"wp:attachment\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/media?parent=337380\"}],\"curies\":[{\"name\":\"wp\",\"href\":\"https:\\/\\/api.w.org\\/{rel}\",\"templated\":true}]}},{\"id\":333965,\"date\":\"2018-02-06T11:54:04\",\"date_gmt\":\"2018-02-06T19:54:04\",\"guid\":{\"rendered\":\"https:\\/\\/www.wpbeaverbuilder.com\\/?post_type=fl_notification&#038;p=333965\"},\"modified\":\"2018-02-15T12:09:49\",\"modified_gmt\":\"2018-02-15T20:09:49\",\"slug\":\"welcome-2-1-alpha\",\"status\":\"publish\",\"type\":\"fl_notification\",\"link\":\"https:\\/\\/www.wpbeaverbuilder.com\\/?fl_notification=welcome-2-1-alpha\",\"title\":{\"rendered\":\"Welcome to 2.1 Alpha!\"},\"content\":{\"rendered\":\"<p><a href=\\\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/01\\/thick-beaver.png\\\"><img class=\\\"size-full wp-image-332142 alignleft\\\" src=\\\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/01\\/thick-beaver.png\\\" alt=\\\"\\\" width=\\\"80\\\" height=\\\"80\\\" srcset=\\\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/01\\/thick-beaver.png 80w, https:\\/\\/www.wpbeaverbuilder.com\\/wp-content\\/uploads\\/2018\\/01\\/thick-beaver-45x45.png 45w\\\" sizes=\\\"(max-width: 80px) 100vw, 80px\\\" \\/><\\/a>\\u00a0Hey there! Thank you so much for installing the latest alpha build of\\u00a0Beaver Builder. This is our new notification center! The plan here is to make it easier for us to communicate with\\u00a0<em>you.<\\/em> From here, we can share news about updates and new features, share our blog posts and tutorials, and push out helpful information to everyone using\\u00a0Beaver Builder.<\\/p>\\n<p>During the alpha period, we will be testing the notification center here. We may send out videos, or blogs posts, or different types of content for testing purposes. We\'ll do our best to keep them informative and entertaining, but do be aware that, for the most part, these will be &#8220;alpha&#8221; notifications. Thanks, again!<\\/p>\\n\",\"protected\":false},\"template\":\"\",\"meta\":{\"_fl_notification\":[\"https:\\/\\/www.wpbeaverbuilder.com\"]},\"_links\":{\"self\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/fl_notification\\/333965\"}],\"collection\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/fl_notification\"}],\"about\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/types\\/fl_notification\"}],\"wp:attachment\":[{\"href\":\"https:\\/\\/www.wpbeaverbuilder.com\\/wp-json\\/wp\\/v2\\/media?parent=333965\"}],\"curies\":[{\"name\":\"wp\",\"href\":\"https:\\/\\/api.w.org\\/{rel}\",\"templated\":true}]}}]\";}', 'yes'),
(163, 'wonderplugin-slider-engine', 'WordPress Slider', 'yes'),
(164, 'wonderplugin_slider_userrole', 'manage_options', 'yes'),
(167, 'current_theme', 'customChild', 'yes'),
(168, 'theme_mods_customchild', 'a:13:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:6:\"menu-1\";i:5;}s:18:\"custom_css_post_id\";i:92;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1533038666;s:4:\"data\";a:4:{s:19:\"wp_inactive_widgets\";a:0:{}s:9:\"sidebar-1\";a:4:{i:0;s:8:\"search-4\";i:1;s:14:\"recent-posts-4\";i:2;s:12:\"categories-4\";i:3;s:10:\"calendar-3\";}s:9:\"sidebar-2\";a:0:{}s:9:\"sidebar-3\";a:0:{}}}s:11:\"custom_logo\";i:86;s:14:\"logo_max_width\";a:3:{s:7:\"desktop\";a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:3:\"100\";}s:6:\"tablet\";a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:0:\"\";}s:6:\"mobile\";a:2:{s:4:\"unit\";s:2:\"px\";s:5:\"value\";s:0:\"\";}}s:16:\"header_logo_name\";s:3:\"yes\";s:16:\"header_logo_desc\";s:3:\"yes\";s:20:\"header_builder_panel\";a:2:{s:7:\"desktop\";a:3:{s:3:\"top\";a:0:{}s:4:\"main\";a:2:{i:0;a:5:{s:1:\"x\";s:1:\"0\";s:1:\"y\";s:1:\"1\";s:5:\"width\";s:1:\"3\";s:6:\"height\";s:1:\"1\";s:2:\"id\";s:4:\"logo\";}i:1;a:5:{s:1:\"x\";s:1:\"3\";s:1:\"y\";s:1:\"1\";s:5:\"width\";s:1:\"9\";s:6:\"height\";s:1:\"1\";s:2:\"id\";s:12:\"primary-menu\";}}s:6:\"bottom\";a:0:{}}s:6:\"mobile\";a:4:{s:3:\"top\";a:0:{}s:4:\"main\";a:2:{i:0;a:5:{s:1:\"x\";s:1:\"0\";s:1:\"y\";s:1:\"1\";s:5:\"width\";s:1:\"5\";s:6:\"height\";s:1:\"1\";s:2:\"id\";s:4:\"logo\";}i:1;a:5:{s:1:\"x\";s:1:\"9\";s:1:\"y\";s:1:\"1\";s:5:\"width\";s:1:\"3\";s:6:\"height\";s:1:\"1\";s:2:\"id\";s:8:\"nav-icon\";}}s:6:\"bottom\";a:0:{}s:7:\"sidebar\";a:2:{i:0;a:5:{s:1:\"x\";s:1:\"0\";s:1:\"y\";s:1:\"1\";s:5:\"width\";s:1:\"1\";s:6:\"height\";s:1:\"1\";s:2:\"id\";s:4:\"html\";}i:1;a:5:{s:1:\"x\";s:1:\"0\";s:1:\"y\";s:1:\"1\";s:5:\"width\";s:1:\"1\";s:6:\"height\";s:1:\"1\";s:2:\"id\";s:12:\"primary-menu\";}}}}s:20:\"footer_builder_panel\";a:1:{s:7:\"desktop\";a:2:{s:4:\"main\";a:0:{}s:6:\"bottom\";a:1:{i:0;a:5:{s:1:\"x\";s:1:\"0\";s:1:\"y\";s:1:\"1\";s:5:\"width\";s:1:\"6\";s:6:\"height\";s:1:\"1\";s:2:\"id\";s:16:\"footer_copyright\";}}}}s:28:\"global_styling_color_primary\";s:20:\"rgba(221,82,82,0.76)\";s:28:\"global_styling_color_heading\";s:7:\"#000000\";s:10:\"background\";a:2:{s:6:\"normal\";a:6:{s:8:\"bg_color\";s:7:\"#ffffff\";s:8:\"bg_image\";a:3:{s:2:\"id\";s:0:\"\";s:3:\"url\";s:0:\"\";s:4:\"mime\";s:0:\"\";}s:8:\"bg_cover\";s:0:\"\";s:11:\"bg_position\";s:0:\"\";s:9:\"bg_repeat\";s:6:\"repeat\";s:13:\"bg_attachment\";s:0:\"\";}s:5:\"hover\";a:0:{}}}', 'yes'),
(169, 'theme_switched', '', 'yes'),
(174, 'nav_menu_options', 'a:2:{i:0;b:0;s:8:\"auto_add\";a:0:{}}', 'yes'),
(179, 'WPGMZA_OTHER_SETTINGS', 'a:5:{s:30:\"wpgmza_settings_map_streetview\";s:3:\"yes\";s:24:\"wpgmza_settings_map_zoom\";s:3:\"yes\";s:23:\"wpgmza_settings_map_pan\";s:3:\"yes\";s:24:\"wpgmza_settings_map_type\";s:3:\"yes\";s:27:\"wpgmza_settings_marker_pull\";s:1:\"0\";}', 'yes'),
(180, 'wpgmza_temp_api', 'AIzaSyChPphumyabdfggISDNBuGOlGVBgEvZnGE', 'yes'),
(181, 'wpgmza_xml_location', '{uploads_dir}/wp-google-maps/', 'yes'),
(182, 'wpgmza_xml_url', '{uploads_url}/wp-google-maps/', 'yes'),
(183, 'wpgmza_db_version', '7.10.23', 'yes'),
(184, 'wpgmaps_current_version', '7.10.23', 'yes'),
(185, 'WPGM_V6_FIRST_TIME', '1', 'yes'),
(186, 'widget_wpgmza_map_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes'),
(187, 'WPGMZA_FIRST_TIME', '7.10.23', 'yes'),
(217, 'category_children', 'a:0:{}', 'yes'),
(235, '_transient_twentyseventeen_categories', '1', 'yes'),
(246, 'theme_mods_customify', 'a:4:{i:0;b:0;s:18:\"nav_menu_locations\";a:1:{s:6:\"menu-1\";i:0;}s:18:\"custom_css_post_id\";i:-1;s:16:\"sidebars_widgets\";a:2:{s:4:\"time\";i:1533038855;s:4:\"data\";a:9:{s:19:\"wp_inactive_widgets\";a:6:{i:0;s:10:\"archives-2\";i:1;s:6:\"meta-2\";i:2;s:8:\"search-2\";i:3;s:12:\"categories-2\";i:4;s:14:\"recent-posts-2\";i:5;s:17:\"recent-comments-2\";}s:9:\"sidebar-1\";a:4:{i:0;s:8:\"search-4\";i:1;s:14:\"recent-posts-4\";i:2;s:12:\"categories-4\";i:3;s:10:\"calendar-3\";}s:9:\"sidebar-2\";a:0:{}s:8:\"footer-1\";a:0:{}s:8:\"footer-2\";a:0:{}s:8:\"footer-3\";a:0:{}s:8:\"footer-4\";a:0:{}s:8:\"footer-5\";a:0:{}s:8:\"footer-6\";a:0:{}}}}', 'yes'),
(253, 'wpgmza_stats', 'a:1:{s:15:\"list_maps_basic\";a:3:{s:5:\"views\";i:2;s:13:\"last_accessed\";s:19:\"2018-07-31 13:07:48\";s:14:\"first_accessed\";s:19:\"2018-07-31 12:28:51\";}}', 'yes'),
(260, 'widget_class_leaflet_recent_marker_widget', 'a:1:{s:12:\"_multiwidget\";i:1;}', 'yes');
INSERT INTO `wp_options` (`option_id`, `option_name`, `option_value`, `autoload`) VALUES
(261, 'leafletmapsmarker_options', 'a:641:{s:19:\"defaults_marker_lat\";s:9:\"48.216038\";s:19:\"defaults_marker_lon\";s:9:\"16.378984\";s:20:\"defaults_marker_zoom\";s:2:\"11\";s:24:\"defaults_marker_mapwidth\";s:3:\"640\";s:28:\"defaults_marker_mapwidthunit\";s:2:\"px\";s:25:\"defaults_marker_mapheight\";s:3:\"480\";s:29:\"defaults_marker_default_layer\";s:1:\"0\";s:25:\"defaults_marker_openpopup\";s:1:\"0\";s:26:\"defaults_marker_controlbox\";s:1:\"1\";s:38:\"defaults_marker_overlays_custom_active\";i:0;s:39:\"defaults_marker_overlays_custom2_active\";i:0;s:39:\"defaults_marker_overlays_custom3_active\";i:0;s:39:\"defaults_marker_overlays_custom4_active\";i:0;s:21:\"defaults_marker_panel\";s:1:\"1\";s:32:\"defaults_marker_panel_directions\";i:1;s:25:\"defaults_marker_panel_kml\";i:0;s:32:\"defaults_marker_panel_fullscreen\";i:1;s:29:\"defaults_marker_panel_qr_code\";i:0;s:29:\"defaults_marker_panel_geojson\";i:0;s:28:\"defaults_marker_panel_georss\";i:0;s:30:\"defaults_marker_panel_wikitude\";i:0;s:38:\"defaults_marker_panel_background_color\";s:7:\"#efefef\";s:35:\"defaults_marker_panel_paneltext_css\";s:31:\"font-weight:bold;color:#373737;\";s:26:\"defaults_marker_wms_active\";i:0;s:27:\"defaults_marker_wms2_active\";i:0;s:27:\"defaults_marker_wms3_active\";i:0;s:27:\"defaults_marker_wms4_active\";i:0;s:27:\"defaults_marker_wms5_active\";i:0;s:27:\"defaults_marker_wms6_active\";i:0;s:27:\"defaults_marker_wms7_active\";i:0;s:27:\"defaults_marker_wms8_active\";i:0;s:27:\"defaults_marker_wms9_active\";i:0;s:28:\"defaults_marker_wms10_active\";i:0;s:33:\"defaults_marker_shortcode_basemap\";s:10:\"osm_mapnik\";s:30:\"defaults_marker_shortcode_zoom\";s:2:\"11\";s:34:\"defaults_marker_shortcode_mapwidth\";s:3:\"640\";s:38:\"defaults_marker_shortcode_mapwidthunit\";s:2:\"px\";s:35:\"defaults_marker_shortcode_mapheight\";s:3:\"480\";s:36:\"defaults_marker_shortcode_controlbox\";s:1:\"1\";s:48:\"defaults_marker_shortcode_overlays_custom_active\";i:0;s:49:\"defaults_marker_shortcode_overlays_custom2_active\";i:0;s:49:\"defaults_marker_shortcode_overlays_custom3_active\";i:0;s:49:\"defaults_marker_shortcode_overlays_custom4_active\";i:0;s:36:\"defaults_marker_shortcode_wms_active\";i:0;s:37:\"defaults_marker_shortcode_wms2_active\";i:0;s:37:\"defaults_marker_shortcode_wms3_active\";i:0;s:37:\"defaults_marker_shortcode_wms4_active\";i:0;s:37:\"defaults_marker_shortcode_wms5_active\";i:0;s:37:\"defaults_marker_shortcode_wms6_active\";i:0;s:37:\"defaults_marker_shortcode_wms7_active\";i:0;s:37:\"defaults_marker_shortcode_wms8_active\";i:0;s:37:\"defaults_marker_shortcode_wms9_active\";i:0;s:38:\"defaults_marker_shortcode_wms10_active\";i:0;s:20:\"defaults_marker_icon\";s:0:\"\";s:38:\"defaults_marker_icon_shadow_url_status\";s:7:\"default\";s:31:\"defaults_marker_icon_shadow_url\";s:117:\"http://rvincent.alwaysdata.net/wordpress/wp-content/plugins/leaflet-maps-marker/leaflet-dist/images/marker-shadow.png\";s:26:\"defaults_marker_icon_title\";s:4:\"show\";s:28:\"defaults_marker_icon_opacity\";s:3:\"1.0\";s:31:\"defaults_marker_icon_iconsize_x\";s:2:\"32\";s:31:\"defaults_marker_icon_iconsize_y\";s:2:\"37\";s:33:\"defaults_marker_icon_iconanchor_x\";s:2:\"17\";s:33:\"defaults_marker_icon_iconanchor_y\";s:2:\"36\";s:34:\"defaults_marker_icon_popupanchor_x\";s:2:\"-1\";s:34:\"defaults_marker_icon_popupanchor_y\";s:3:\"-32\";s:33:\"defaults_marker_icon_shadowsize_x\";s:2:\"41\";s:33:\"defaults_marker_icon_shadowsize_y\";s:2:\"41\";s:35:\"defaults_marker_icon_shadowanchor_x\";s:2:\"16\";s:35:\"defaults_marker_icon_shadowanchor_y\";s:2:\"43\";s:31:\"defaults_marker_popups_maxwidth\";s:3:\"300\";s:31:\"defaults_marker_popups_minwidth\";s:3:\"250\";s:32:\"defaults_marker_popups_maxheight\";s:3:\"160\";s:32:\"defaults_marker_popups_image_css\";s:63:\"max-width:234px !important; height:auto; width:auto !important;\";s:30:\"defaults_marker_popups_autopan\";s:4:\"true\";s:34:\"defaults_marker_popups_closebutton\";s:4:\"true\";s:39:\"defaults_marker_popups_autopanpadding_x\";s:1:\"5\";s:39:\"defaults_marker_popups_autopanpadding_y\";s:1:\"5\";s:18:\"defaults_layer_lat\";s:9:\"48.216038\";s:18:\"defaults_layer_lon\";s:9:\"16.378984\";s:19:\"defaults_layer_zoom\";s:2:\"11\";s:23:\"defaults_layer_mapwidth\";s:3:\"640\";s:27:\"defaults_layer_mapwidthunit\";s:2:\"px\";s:24:\"defaults_layer_mapheight\";s:3:\"480\";s:25:\"defaults_layer_controlbox\";s:1:\"1\";s:37:\"defaults_layer_overlays_custom_active\";i:0;s:38:\"defaults_layer_overlays_custom2_active\";i:0;s:38:\"defaults_layer_overlays_custom3_active\";i:0;s:38:\"defaults_layer_overlays_custom4_active\";i:0;s:20:\"defaults_layer_panel\";s:1:\"1\";s:24:\"defaults_layer_panel_kml\";i:1;s:31:\"defaults_layer_panel_fullscreen\";i:1;s:28:\"defaults_layer_panel_qr_code\";i:0;s:28:\"defaults_layer_panel_geojson\";i:0;s:27:\"defaults_layer_panel_georss\";i:1;s:29:\"defaults_layer_panel_wikitude\";i:0;s:37:\"defaults_layer_panel_background_color\";s:7:\"#efefef\";s:34:\"defaults_layer_panel_paneltext_css\";s:31:\"font-weight:bold;color:#373737;\";s:25:\"defaults_layer_wms_active\";i:0;s:26:\"defaults_layer_wms2_active\";i:0;s:26:\"defaults_layer_wms3_active\";i:0;s:26:\"defaults_layer_wms4_active\";i:0;s:26:\"defaults_layer_wms5_active\";i:0;s:26:\"defaults_layer_wms6_active\";i:0;s:26:\"defaults_layer_wms7_active\";i:0;s:26:\"defaults_layer_wms8_active\";i:0;s:26:\"defaults_layer_wms9_active\";i:0;s:27:\"defaults_layer_wms10_active\";i:0;s:26:\"defaults_layer_listmarkers\";s:1:\"1\";s:36:\"defaults_layer_listmarkers_show_icon\";i:1;s:42:\"defaults_layer_listmarkers_show_markername\";i:1;s:41:\"defaults_layer_listmarkers_show_popuptext\";i:1;s:39:\"defaults_layer_listmarkers_show_address\";i:1;s:35:\"defaults_layer_listmarkers_order_by\";s:4:\"m.id\";s:37:\"defaults_layer_listmarkers_sort_order\";s:3:\"ASC\";s:32:\"defaults_layer_listmarkers_limit\";s:2:\"10\";s:41:\"defaults_layer_listmarkers_api_directions\";i:1;s:34:\"defaults_layer_listmarkers_api_kml\";i:1;s:41:\"defaults_layer_listmarkers_api_fullscreen\";i:1;s:38:\"defaults_layer_listmarkers_api_qr_code\";i:0;s:38:\"defaults_layer_listmarkers_api_geojson\";i:0;s:37:\"defaults_layer_listmarkers_api_georss\";i:0;s:39:\"defaults_layer_listmarkers_api_wikitude\";i:0;s:17:\"misc_map_dragging\";s:4:\"true\";s:18:\"misc_map_touchzoom\";s:4:\"true\";s:24:\"misc_map_scrollwheelzoom\";s:4:\"true\";s:24:\"misc_map_doubleclickzoom\";s:4:\"true\";s:31:\"map_interaction_options_boxzoom\";s:4:\"true\";s:20:\"misc_map_trackresize\";s:4:\"true\";s:37:\"map_interaction_options_worldcopyjump\";s:4:\"true\";s:26:\"misc_map_closepopuponclick\";s:4:\"true\";s:21:\"misc_map_osm_editlink\";s:4:\"show\";s:28:\"misc_map_osm_editlink_editor\";s:2:\"id\";s:40:\"map_keyboard_navigation_options_keyboard\";s:4:\"true\";s:49:\"map_keyboard_navigation_options_keyboardpanoffset\";s:2:\"80\";s:50:\"map_keyboard_navigation_options_keyboardzoomoffset\";s:1:\"1\";s:35:\"map_panning_inertia_options_inertia\";s:4:\"true\";s:47:\"map_panning_inertia_options_inertiadeceleration\";s:4:\"3000\";s:43:\"map_panning_inertia_options_inertiamaxspeed\";s:4:\"1500\";s:20:\"misc_map_zoomcontrol\";s:4:\"true\";s:17:\"map_scale_control\";s:7:\"enabled\";s:26:\"map_scale_control_position\";s:10:\"bottomleft\";s:26:\"map_scale_control_maxwidth\";s:3:\"100\";s:24:\"map_scale_control_metric\";s:4:\"true\";s:26:\"map_scale_control_imperial\";s:4:\"true\";s:32:\"map_scale_control_updatewhenidle\";s:5:\"false\";s:8:\"misc_kml\";s:4:\"show\";s:16:\"misc_qrcode_size\";s:3:\"150\";s:18:\"geocoding_provider\";s:14:\"algolia-places\";s:27:\"geocoding_provider_fallback\";s:6:\"photon\";s:22:\"geocoding_typing_delay\";s:3:\"400\";s:36:\"geocoding_min_chars_search_autostart\";s:1:\"3\";s:23:\"geocoding_algolia_appId\";s:0:\"\";s:24:\"geocoding_algolia_apiKey\";s:0:\"\";s:30:\"geocoding_algolia_aroundLatLng\";s:0:\"\";s:35:\"geocoding_algolia_aroundLatLngViaIP\";s:4:\"true\";s:26:\"geocoding_algolia_language\";s:0:\"\";s:27:\"geocoding_algolia_countries\";s:0:\"\";s:25:\"geocoding_photon_language\";s:9:\"automatic\";s:34:\"geocoding_photon_location_bias_lat\";s:0:\"\";s:34:\"geocoding_photon_location_bias_lon\";s:0:\"\";s:31:\"geocoding_photon_filter_results\";s:0:\"\";s:31:\"geocoding_mapzen_search_api_key\";s:0:\"\";s:33:\"geocoding_mapzen_search_focus_lat\";s:0:\"\";s:33:\"geocoding_mapzen_search_focus_lon\";s:0:\"\";s:31:\"geocoding_mapzen_search_country\";s:0:\"\";s:37:\"geocoding_mapzen_search_narrow_search\";s:8:\"disabled\";s:43:\"geocoding_mapzen_search_narrow_rect_lat_min\";s:9:\"48.326583\";s:43:\"geocoding_mapzen_search_narrow_rect_lon_min\";s:8:\"16.55056\";s:43:\"geocoding_mapzen_search_narrow_rect_lat_max\";s:9:\"48.114308\";s:43:\"geocoding_mapzen_search_narrow_rect_lon_max\";s:9:\"16.187325\";s:41:\"geocoding_mapzen_search_narrow_circle_lat\";s:9:\"48.326583\";s:41:\"geocoding_mapzen_search_narrow_circle_lon\";s:8:\"16.55056\";s:44:\"geocoding_mapzen_search_narrow_circle_radius\";s:3:\"100\";s:35:\"geocoding_mapzen_search_sources_osm\";i:1;s:34:\"geocoding_mapzen_search_sources_oa\";i:1;s:40:\"geocoding_mapzen_search_sources_geonames\";i:1;s:35:\"geocoding_mapzen_search_sources_wof\";i:1;s:29:\"geocoding_mapzen_search_layer\";s:4:\"none\";s:36:\"geocoding_mapquest_geocoding_api_key\";s:0:\"\";s:42:\"geocoding_mapquest_geocoding_bounds_status\";s:8:\"disabled\";s:40:\"geocoding_mapquest_geocoding_bounds_lat1\";s:9:\"48.326583\";s:40:\"geocoding_mapquest_geocoding_bounds_lon1\";s:8:\"16.55056\";s:40:\"geocoding_mapquest_geocoding_bounds_lat2\";s:9:\"48.114308\";s:40:\"geocoding_mapquest_geocoding_bounds_lon2\";s:9:\"16.187325\";s:38:\"geocoding_google_geocoding_auth_method\";s:7:\"api-key\";s:34:\"geocoding_google_geocoding_api_key\";s:0:\"\";s:41:\"geocoding_google_geocoding_premium_client\";s:0:\"\";s:44:\"geocoding_google_geocoding_premium_signature\";s:0:\"\";s:42:\"geocoding_google_geocoding_premium_channel\";s:0:\"\";s:35:\"geocoding_google_geocoding_location\";s:3:\"0,0\";s:33:\"geocoding_google_geocoding_radius\";s:8:\"20000000\";s:35:\"geocoding_google_geocoding_language\";s:0:\"\";s:33:\"geocoding_google_geocoding_region\";s:0:\"\";s:37:\"geocoding_google_geocoding_components\";s:0:\"\";s:16:\"standard_basemap\";s:10:\"osm_mapnik\";s:21:\"controlbox_osm_mapnik\";i:1;s:25:\"controlbox_stamen_terrain\";i:1;s:23:\"controlbox_stamen_toner\";i:1;s:28:\"controlbox_stamen_watercolor\";i:1;s:30:\"controlbox_googleLayer_roadmap\";i:1;s:32:\"controlbox_googleLayer_satellite\";i:1;s:29:\"controlbox_googleLayer_hybrid\";i:1;s:30:\"controlbox_googleLayer_terrain\";i:1;s:21:\"controlbox_bingaerial\";i:0;s:31:\"controlbox_bingaerialwithlabels\";i:0;s:19:\"controlbox_bingroad\";i:0;s:26:\"controlbox_ogdwien_basemap\";i:0;s:28:\"controlbox_ogdwien_satellite\";i:0;s:17:\"controlbox_mapbox\";i:0;s:18:\"controlbox_mapbox2\";i:0;s:18:\"controlbox_mapbox3\";i:0;s:25:\"controlbox_custom_basemap\";i:1;s:26:\"controlbox_custom_basemap2\";i:1;s:26:\"controlbox_custom_basemap3\";i:1;s:24:\"controlbox_empty_basemap\";i:0;s:31:\"default_basemap_name_osm_mapnik\";s:13:\"OpenStreetMap\";s:35:\"default_basemap_name_stamen_terrain\";s:14:\"Stamen Terrain\";s:33:\"default_basemap_name_stamen_toner\";s:12:\"Stamen Toner\";s:38:\"default_basemap_name_stamen_watercolor\";s:17:\"Stamen Watercolor\";s:40:\"default_basemap_name_googleLayer_roadmap\";s:21:\"Google Maps (Routier)\";s:42:\"default_basemap_name_googleLayer_satellite\";s:23:\"Google Maps (Satellite)\";s:39:\"default_basemap_name_googleLayer_hybrid\";s:21:\"Google Maps (Hybride)\";s:40:\"default_basemap_name_googleLayer_terrain\";s:21:\"Google Maps (Terrain)\";s:31:\"default_basemap_name_bingaerial\";s:26:\"Carte Bing (vue aérienne)\";s:41:\"default_basemap_name_bingaerialwithlabels\";s:36:\"Carte Bing (vue aérienne et textes)\";s:29:\"default_basemap_name_bingroad\";s:18:\"Carte Bing (route)\";s:36:\"default_basemap_name_ogdwien_basemap\";s:10:\"basemap.at\";s:38:\"default_basemap_name_ogdwien_satellite\";s:20:\"basemap.at satellite\";s:11:\"mapbox_name\";s:22:\"Blue Marble Topography\";s:12:\"mapbox2_name\";s:15:\"Geography Class\";s:12:\"mapbox3_name\";s:15:\"Natural Earth I\";s:19:\"custom_basemap_name\";s:13:\"OpenMapSurfer\";s:20:\"custom_basemap2_name\";s:11:\"OpenTopoMap\";s:20:\"custom_basemap3_name\";s:5:\"Hydda\";s:18:\"empty_basemap_name\";s:13:\"empty basemap\";s:20:\"map_retina_detection\";s:4:\"true\";s:16:\"misc_projections\";s:14:\"L.CRS.EPSG3857\";s:22:\"openstreetmap_variants\";s:10:\"osm-mapnik\";s:21:\"stamen_terrain_flavor\";s:7:\"terrain\";s:19:\"stamen_toner_flavor\";s:5:\"toner\";s:22:\"google_maps_api_status\";s:8:\"disabled\";s:19:\"google_maps_api_key\";s:0:\"\";s:29:\"google_api_deregister_scripts\";s:8:\"disabled\";s:33:\"google_maps_language_localization\";s:15:\"browser_setting\";s:23:\"google_maps_base_domain\";s:15:\"maps.google.com\";s:30:\"google_maps_base_domain_custom\";s:0:\"\";s:16:\"bingmaps_api_key\";s:0:\"\";s:16:\"bingmaps_culture\";s:9:\"automatic\";s:11:\"mapbox_user\";s:6:\"mapbox\";s:10:\"mapbox_map\";s:20:\"blue-marble-topo-jul\";s:14:\"mapbox_minzoom\";s:1:\"0\";s:14:\"mapbox_maxzoom\";s:1:\"8\";s:18:\"mapbox_attribution\";s:106:\"MapBox/NASA, <a href=&quot;http://www.mapbox.com&quot; target=&quot;_blank&quot;>http://www.mapbox.com</a>\";s:12:\"mapbox2_user\";s:6:\"mapbox\";s:11:\"mapbox2_map\";s:15:\"geography-class\";s:15:\"mapbox2_minzoom\";s:1:\"0\";s:15:\"mapbox2_maxzoom\";s:1:\"8\";s:19:\"mapbox2_attribution\";s:101:\"MapBox, <a href=&quot;http://www.mapbox.com&quot; target=&quot;_blank&quot;>http://www.mapbox.com</a>\";s:12:\"mapbox3_user\";s:6:\"mapbox\";s:11:\"mapbox3_map\";s:15:\"natural-earth-1\";s:15:\"mapbox3_minzoom\";s:1:\"0\";s:15:\"mapbox3_maxzoom\";s:1:\"6\";s:19:\"mapbox3_attribution\";s:101:\"MapBox, <a href=&quot;http://www.mapbox.com&quot; target=&quot;_blank&quot;>http://www.mapbox.com</a>\";s:22:\"custom_basemap_tileurl\";s:67:\"http://korona.geog.uni-heidelberg.de/tiles/adminb/x={x}&y={y}&z={z}\";s:26:\"custom_basemap_attribution\";s:281:\"Map data &copy; <a href=&quot;http://openstreetmap.org/&quot; target=&quot;_blank&quot;>OpenStreetMap contributors</a>, tiles: <a href=&quot;http://giscience.uni-hd.de/&quot; target=&quot;_blank&quot;>GIScience Research Group @ University of Heidelberg</a>, cartography Maxim Rylov\";s:22:\"custom_basemap_minzoom\";s:1:\"4\";s:22:\"custom_basemap_maxzoom\";s:2:\"18\";s:18:\"custom_basemap_tms\";s:5:\"false\";s:33:\"custom_basemap_subdomains_enabled\";s:2:\"no\";s:31:\"custom_basemap_subdomains_names\";s:43:\"&quot;a&quot;, &quot;b&quot;, &quot;c&quot;\";s:38:\"custom_basemap_continuousworld_enabled\";s:5:\"false\";s:29:\"custom_basemap_nowrap_enabled\";s:5:\"false\";s:27:\"custom_basemap_errortileurl\";s:4:\"true\";s:23:\"custom_basemap2_tileurl\";s:48:\"https://{s}.tile.opentopomap.org/{z}/{x}/{y}.png\";s:27:\"custom_basemap2_attribution\";s:421:\"Map: &copy; <a href=&quot;https://www.openstreetmap.org/copyright&quot; target=&quot;_blank&quot;>OpenStreetMap contributors</a>, <a href=&quot;http://viewfinderpanoramas.org&quot; target=&quot;_blank&quot;>SRTM</a> | Map style: <a href=&quot;https://opentopomap.org&quot; target=&quot;_blank&quot;>OpenTopoMap</a> (<a href=&quot;http://creativecommons.org/licenses/by-sa/3.0&quot; target=&quot;_blank&quot;>CC BY SA</a>)\";s:23:\"custom_basemap2_minzoom\";s:1:\"1\";s:23:\"custom_basemap2_maxzoom\";s:2:\"17\";s:19:\"custom_basemap2_tms\";s:5:\"false\";s:34:\"custom_basemap2_subdomains_enabled\";s:3:\"yes\";s:32:\"custom_basemap2_subdomains_names\";s:43:\"&quot;a&quot;, &quot;b&quot;, &quot;c&quot;\";s:39:\"custom_basemap2_continuousworld_enabled\";s:5:\"false\";s:30:\"custom_basemap2_nowrap_enabled\";s:5:\"false\";s:28:\"custom_basemap2_errortileurl\";s:4:\"true\";s:23:\"custom_basemap3_tileurl\";s:60:\"https://{s}.tile.openstreetmap.se/hydda/full/{z}/{x}/{y}.png\";s:27:\"custom_basemap3_attribution\";s:244:\"Tiles courtesy of <a href=&quot;http://openstreetmap.se/&quot; target=&quot;_blank&quot;>OpenStreetMap Sweden</a>;, Map: &copy; <a href=&quot;https://www.openstreetmap.org/copyright&quot; target=&quot;_blank&quot;>OpenStreetMap contributors</a>\";s:23:\"custom_basemap3_minzoom\";s:1:\"1\";s:23:\"custom_basemap3_maxzoom\";s:2:\"18\";s:19:\"custom_basemap3_tms\";s:5:\"false\";s:34:\"custom_basemap3_subdomains_enabled\";s:3:\"yes\";s:32:\"custom_basemap3_subdomains_names\";s:43:\"&quot;a&quot;, &quot;b&quot;, &quot;c&quot;\";s:39:\"custom_basemap3_continuousworld_enabled\";s:5:\"false\";s:30:\"custom_basemap3_nowrap_enabled\";s:5:\"false\";s:28:\"custom_basemap3_errortileurl\";s:4:\"true\";s:15:\"overlays_custom\";i:0;s:16:\"overlays_custom2\";i:0;s:16:\"overlays_custom3\";i:0;s:16:\"overlays_custom4\";i:0;s:20:\"overlays_custom_name\";s:25:\"Waymarked Trails - Hiking\";s:23:\"overlays_custom_tileurl\";s:44:\"http://tile.lonvia.de/hiking/{z}/{x}/{y}.png\";s:27:\"overlays_custom_attribution\";s:111:\"Overlay: <a href=&quot;http://waymarkedtrails.org/&quot; target=&quot;_blank&quot;>Lonvias Waymarked Trails</a>\";s:23:\"overlays_custom_minzoom\";s:1:\"1\";s:23:\"overlays_custom_maxzoom\";s:2:\"18\";s:23:\"overlays_custom_opacity\";s:3:\"1.0\";s:19:\"overlays_custom_tms\";s:5:\"false\";s:34:\"overlays_custom_subdomains_enabled\";s:3:\"yes\";s:32:\"overlays_custom_subdomains_names\";s:43:\"&quot;a&quot;, &quot;b&quot;, &quot;c&quot;\";s:28:\"overlays_custom_errortileurl\";s:4:\"true\";s:21:\"overlays_custom2_name\";s:26:\"Waymarked Trails - Cycling\";s:24:\"overlays_custom2_tileurl\";s:45:\"http://tile.lonvia.de/cycling/{z}/{x}/{y}.png\";s:28:\"overlays_custom2_attribution\";s:111:\"Overlay: <a href=&quot;http://waymarkedtrails.org/&quot; target=&quot;_blank&quot;>Lonvias Waymarked Trails</a>\";s:24:\"overlays_custom2_minzoom\";s:1:\"1\";s:24:\"overlays_custom2_maxzoom\";s:2:\"18\";s:24:\"overlays_custom2_opacity\";s:3:\"1.0\";s:20:\"overlays_custom2_tms\";s:5:\"false\";s:35:\"overlays_custom2_subdomains_enabled\";s:3:\"yes\";s:33:\"overlays_custom2_subdomains_names\";s:43:\"&quot;a&quot;, &quot;b&quot;, &quot;c&quot;\";s:29:\"overlays_custom2_errortileurl\";s:4:\"true\";s:21:\"overlays_custom3_name\";s:21:\"OpenWeatherMap - Rain\";s:24:\"overlays_custom3_tileurl\";s:59:\"http://{s}.tile.openweathermap.org/map/rain/{z}/{x}/{y}.png\";s:28:\"overlays_custom3_attribution\";s:100:\"Map data: <a href=&quot;http://openweathermap.org&quot; target=&quot;_blank&quot;>OpenWeatherMap</a>\";s:24:\"overlays_custom3_minzoom\";s:1:\"1\";s:24:\"overlays_custom3_maxzoom\";s:2:\"18\";s:24:\"overlays_custom3_opacity\";s:3:\"1.0\";s:20:\"overlays_custom3_tms\";s:5:\"false\";s:35:\"overlays_custom3_subdomains_enabled\";s:3:\"yes\";s:33:\"overlays_custom3_subdomains_names\";s:43:\"&quot;a&quot;, &quot;b&quot;, &quot;c&quot;\";s:29:\"overlays_custom3_errortileurl\";s:4:\"true\";s:21:\"overlays_custom4_name\";s:28:\"OpenWeatherMap - Temperature\";s:24:\"overlays_custom4_tileurl\";s:59:\"http://{s}.tile.openweathermap.org/map/temp/{z}/{x}/{y}.png\";s:28:\"overlays_custom4_attribution\";s:100:\"Map data: <a href=&quot;http://openweathermap.org&quot; target=&quot;_blank&quot;>OpenWeatherMap</a>\";s:24:\"overlays_custom4_minzoom\";s:1:\"1\";s:24:\"overlays_custom4_maxzoom\";s:2:\"18\";s:24:\"overlays_custom4_opacity\";s:3:\"1.0\";s:20:\"overlays_custom4_tms\";s:5:\"false\";s:35:\"overlays_custom4_subdomains_enabled\";s:3:\"yes\";s:33:\"overlays_custom4_subdomains_names\";s:43:\"&quot;a&quot;, &quot;b&quot;, &quot;c&quot;\";s:29:\"overlays_custom4_errortileurl\";s:4:\"true\";s:17:\"wms_wms_available\";i:1;s:18:\"wms_wms2_available\";i:1;s:18:\"wms_wms3_available\";i:1;s:18:\"wms_wms4_available\";i:1;s:18:\"wms_wms5_available\";i:1;s:18:\"wms_wms6_available\";i:1;s:18:\"wms_wms7_available\";i:1;s:18:\"wms_wms8_available\";i:1;s:18:\"wms_wms9_available\";i:1;s:19:\"wms_wms10_available\";i:1;s:12:\"wms_wms_name\";s:98:\"<a href=&quot;https://open.wien.at&quot; target=&quot;_blank&quot;>OGD Vienna - Public Toilets</a>\";s:15:\"wms_wms_baseurl\";s:33:\"https://data.wien.gv.at/daten/wms\";s:14:\"wms_wms_layers\";s:11:\"WCANLAGEOGD\";s:14:\"wms_wms_styles\";s:0:\"\";s:14:\"wms_wms_format\";s:9:\"image/gif\";s:19:\"wms_wms_transparent\";s:4:\"TRUE\";s:15:\"wms_wms_version\";s:5:\"1.1.1\";s:19:\"wms_wms_attribution\";s:108:\"WMS: City of Vienna (<a href=&quot;https://open.wien.at&quot; target=&quot;_blank&quot;>open.wien.gv.at</a>)\";s:22:\"wms_wms_legend_enabled\";s:3:\"yes\";s:14:\"wms_wms_legend\";s:0:\"\";s:26:\"wms_wms_subdomains_enabled\";s:2:\"no\";s:24:\"wms_wms_subdomains_names\";s:70:\"&quot;subdomain1&quot;, &quot;subdomain2&quot;, &quot;subdomain3&quot;\";s:19:\"wms_wms_kml_support\";s:3:\"yes\";s:16:\"wms_wms_kml_href\";s:213:\"https://data.wien.gv.at/daten/geo?version=1.3.0&service=WMS&request=GetMap&crs=EPSG:4326&bbox=48.10,16.16,48.34,16.59&width=1&height=1&layers=ogdwien:WCANLAGEOGD&styles=&format=application/vnd.google-earth.kml+xml\";s:23:\"wms_wms_kml_refreshMode\";s:8:\"onChange\";s:27:\"wms_wms_kml_refreshInterval\";s:2:\"30\";s:27:\"wms_wms_kml_viewRefreshMode\";s:5:\"never\";s:27:\"wms_wms_kml_viewRefreshTime\";s:1:\"1\";s:13:\"wms_wms2_name\";s:105:\"<a href=&quot;https://open.wien.at&quot; target=&quot;_blank&quot;>OGD Vienna - Elevators at stations</a>\";s:16:\"wms_wms2_baseurl\";s:33:\"https://data.wien.gv.at/daten/wms\";s:15:\"wms_wms2_layers\";s:9:\"AUFZUGOGD\";s:15:\"wms_wms2_styles\";s:0:\"\";s:15:\"wms_wms2_format\";s:9:\"image/gif\";s:20:\"wms_wms2_transparent\";s:4:\"TRUE\";s:16:\"wms_wms2_version\";s:5:\"1.1.1\";s:20:\"wms_wms2_attribution\";s:112:\"WMS: City of Vienna (<a href=&quot;https://open.wien.at&quot; target=&quot;_blank&quot;>http://open.wien.at</a>)\";s:23:\"wms_wms2_legend_enabled\";s:3:\"yes\";s:15:\"wms_wms2_legend\";s:0:\"\";s:27:\"wms_wms2_subdomains_enabled\";s:2:\"no\";s:25:\"wms_wms2_subdomains_names\";s:70:\"&quot;subdomain1&quot;, &quot;subdomain2&quot;, &quot;subdomain3&quot;\";s:20:\"wms_wms2_kml_support\";s:3:\"yes\";s:17:\"wms_wms2_kml_href\";s:211:\"https://data.wien.gv.at/daten/geo?version=1.3.0&service=WMS&request=GetMap&crs=EPSG:4326&bbox=48.10,16.16,48.34,16.59&width=1&height=1&layers=ogdwien:AUFZUGOGD&styles=&format=application/vnd.google-earth.kml+xml\";s:24:\"wms_wms2_kml_refreshMode\";s:8:\"onChange\";s:28:\"wms_wms2_kml_refreshInterval\";s:2:\"30\";s:28:\"wms_wms2_kml_viewRefreshMode\";s:5:\"never\";s:28:\"wms_wms2_kml_viewRefreshTime\";s:1:\"1\";s:13:\"wms_wms3_name\";s:148:\"<a href=&quot;https://discomap.eea.europa.eu/Services.aspx?agsID=14&fID=5540&quot; target=&quot;_blank&quot;>EEA - Lake bathing water monitoring</a>\";s:16:\"wms_wms3_baseurl\";s:102:\"https://water.discomap.eea.europa.eu/arcgis/services/BathingWater/BathingWater_WM/MapServer/WmsServer?\";s:15:\"wms_wms3_layers\";s:2:\"24\";s:15:\"wms_wms3_styles\";s:0:\"\";s:15:\"wms_wms3_format\";s:9:\"image/png\";s:20:\"wms_wms3_transparent\";s:4:\"TRUE\";s:20:\"wms_wms3_attribution\";s:117:\"WMS: <a href=&quot;https://www.eea.europa.eu/code/gis&quot; target=&quot;_blank&quot;>European Environment Agency</a>\";s:23:\"wms_wms3_legend_enabled\";s:3:\"yes\";s:15:\"wms_wms3_legend\";s:171:\"https://water.discomap.eea.europa.eu/arcgis/services/BathingWater/BathingWater_WM/MapServer/WmsServer?request=GetLegendGraphic%26version=1.3.0%26format=image/png%26layer=3\";s:16:\"wms_wms3_version\";s:5:\"1.3.0\";s:27:\"wms_wms3_subdomains_enabled\";s:2:\"no\";s:25:\"wms_wms3_subdomains_names\";s:70:\"&quot;subdomain1&quot;, &quot;subdomain2&quot;, &quot;subdomain3&quot;\";s:20:\"wms_wms3_kml_support\";s:3:\"yes\";s:17:\"wms_wms3_kml_href\";s:157:\"https://discomap.eea.europa.eu/ArcGIS/rest/services/Air/EPRTRDiffuseAir_Dyna_WGS84/MapServer/generatekml?docName=&l%3A7=on&layers=7&layerOptions=nonComposite\";s:24:\"wms_wms3_kml_refreshMode\";s:8:\"onChange\";s:28:\"wms_wms3_kml_refreshInterval\";s:2:\"30\";s:28:\"wms_wms3_kml_viewRefreshMode\";s:5:\"never\";s:28:\"wms_wms3_kml_viewRefreshTime\";s:1:\"1\";s:13:\"wms_wms4_name\";s:157:\"<a href=&quot;https://discomap.eea.europa.eu/ArcGIS/rest/services/Land/CLC2006_Dyna_WM/MapServer&quot; target=&quot;_blank&quot;>EEA - Agricultural areas</a>\";s:16:\"wms_wms4_baseurl\";s:87:\"https://discomap.eea.europa.eu/ArcGIS/services/Land/CLC2006_Dyna_WM/MapServer/WMSServer\";s:15:\"wms_wms4_layers\";s:2:\"10\";s:15:\"wms_wms4_styles\";s:0:\"\";s:15:\"wms_wms4_format\";s:9:\"image/png\";s:20:\"wms_wms4_transparent\";s:4:\"TRUE\";s:16:\"wms_wms4_version\";s:5:\"1.3.0\";s:20:\"wms_wms4_attribution\";s:117:\"WMS: <a href=&quot;https://www.eea.europa.eu/code/gis&quot; target=&quot;_blank&quot;>European Environment Agency</a>\";s:23:\"wms_wms4_legend_enabled\";s:3:\"yes\";s:15:\"wms_wms4_legend\";s:158:\"https://discomap.eea.europa.eu/ArcGIS/services/Land/CLC2000_Cach_WM/MapServer/WMSServer?request=GetLegendGraphic%26version=1.3.0%26format=image/png%26layer=11\";s:27:\"wms_wms4_subdomains_enabled\";s:2:\"no\";s:25:\"wms_wms4_subdomains_names\";s:70:\"&quot;subdomain1&quot;, &quot;subdomain2&quot;, &quot;subdomain3&quot;\";s:20:\"wms_wms4_kml_support\";s:3:\"yes\";s:17:\"wms_wms4_kml_href\";s:147:\"https://discomap.eea.europa.eu/ArcGIS/rest/services/Land/CLC2006_Dyna_WM/MapServer/generatekml?docName=&l%3A5=on&layers=5&layerOptions=nonComposite\";s:24:\"wms_wms4_kml_refreshMode\";s:8:\"onChange\";s:28:\"wms_wms4_kml_refreshInterval\";s:2:\"30\";s:28:\"wms_wms4_kml_viewRefreshMode\";s:5:\"never\";s:28:\"wms_wms4_kml_viewRefreshTime\";s:1:\"1\";s:13:\"wms_wms5_name\";s:174:\"<a href=&quot;https://discomap.eea.europa.eu/arcgis/rest/services/Land/LandscapeFragmentation_LAEA/MapServer&quot; target=&quot;_blank&quot;>EEA - Landscape fragmentation</a>\";s:16:\"wms_wms5_baseurl\";s:100:\"https://discomap.eea.europa.eu/arcgis/services/Land/LandscapeFragmentation_LAEA/MapServer/WmsServer?\";s:15:\"wms_wms5_layers\";s:1:\"0\";s:15:\"wms_wms5_styles\";s:0:\"\";s:15:\"wms_wms5_format\";s:9:\"image/png\";s:20:\"wms_wms5_transparent\";s:4:\"TRUE\";s:16:\"wms_wms5_version\";s:5:\"1.3.0\";s:20:\"wms_wms5_attribution\";s:117:\"WMS: <a href=&quot;https://www.eea.europa.eu/code/gis&quot; target=&quot;_blank&quot;>European Environment Agency</a>\";s:23:\"wms_wms5_legend_enabled\";s:3:\"yes\";s:15:\"wms_wms5_legend\";s:169:\"https://discomap.eea.europa.eu/arcgis/services/Land/LandscapeFragmentation_LAEA/MapServer/WmsServer?request=GetLegendGraphic%26version=1.3.0%26format=image/png%26layer=0\";s:27:\"wms_wms5_subdomains_enabled\";s:2:\"no\";s:25:\"wms_wms5_subdomains_names\";s:70:\"&quot;subdomain1&quot;, &quot;subdomain2&quot;, &quot;subdomain3&quot;\";s:20:\"wms_wms5_kml_support\";s:2:\"no\";s:17:\"wms_wms5_kml_href\";s:152:\"https://discomap.eea.europa.eu/ArcGIS/rest/services/Noise/Noise_Dyna_LAEA/MapServer/generatekml?docName=&l%3A460=on&layers=460&layerOptions=nonComposite\";s:24:\"wms_wms5_kml_refreshMode\";s:8:\"onChange\";s:28:\"wms_wms5_kml_refreshInterval\";s:2:\"30\";s:28:\"wms_wms5_kml_viewRefreshMode\";s:5:\"never\";s:28:\"wms_wms5_kml_viewRefreshTime\";s:1:\"1\";s:13:\"wms_wms6_name\";s:150:\"<a href=&quot;https://discomap.eea.europa.eu/ArcGIS/rest/services/Land/CLC2006_Dyna_WM/MapServer&quot; target=&quot;_blank&quot;>EEA - WaterBodies</a>\";s:16:\"wms_wms6_baseurl\";s:87:\"https://discomap.eea.europa.eu/ArcGIS/services/Land/CLC2006_Dyna_WM/MapServer/WMSServer\";s:15:\"wms_wms6_layers\";s:1:\"2\";s:15:\"wms_wms6_styles\";s:0:\"\";s:15:\"wms_wms6_format\";s:9:\"image/png\";s:20:\"wms_wms6_transparent\";s:4:\"TRUE\";s:16:\"wms_wms6_version\";s:5:\"1.3.0\";s:20:\"wms_wms6_attribution\";s:117:\"WMS: <a href=&quot;https://www.eea.europa.eu/code/gis&quot; target=&quot;_blank&quot;>European Environment Agency</a>\";s:23:\"wms_wms6_legend_enabled\";s:3:\"yes\";s:15:\"wms_wms6_legend\";s:157:\"https://discomap.eea.europa.eu/ArcGIS/services/Land/CLC2006_Dyna_WM/MapServer/WMSServer?request=GetLegendGraphic%26version=1.3.0%26format=image/png%26layer=2\";s:27:\"wms_wms6_subdomains_enabled\";s:2:\"no\";s:25:\"wms_wms6_subdomains_names\";s:70:\"&quot;subdomain1&quot;, &quot;subdomain2&quot;, &quot;subdomain3&quot;\";s:20:\"wms_wms6_kml_support\";s:3:\"yes\";s:17:\"wms_wms6_kml_href\";s:149:\"https://discomap.eea.europa.eu/ArcGIS/rest/services/Land/CLC2006_Dyna_WM/MapServer/generatekml?docName=&l%3A14=on&layers=14&layerOptions=nonComposite\";s:24:\"wms_wms6_kml_refreshMode\";s:8:\"onChange\";s:28:\"wms_wms6_kml_refreshInterval\";s:2:\"30\";s:28:\"wms_wms6_kml_viewRefreshMode\";s:5:\"never\";s:28:\"wms_wms6_kml_viewRefreshTime\";s:1:\"1\";s:13:\"wms_wms7_name\";s:181:\"<a href=&quot;https://discomap.eea.europa.eu/ArcGIS/rest/services/Water/RiverAndLakes_Dyna_WM/MapServer&quot; target=&quot;_blank&quot;>EEA - Mean annual nitrates in rivers 2008</a>\";s:16:\"wms_wms7_baseurl\";s:94:\"https://discomap.eea.europa.eu/ArcGIS/services/Water/RiverAndLakes_Dyna_WM/MapServer/WMSServer\";s:15:\"wms_wms7_layers\";s:2:\"14\";s:15:\"wms_wms7_styles\";s:0:\"\";s:15:\"wms_wms7_format\";s:9:\"image/png\";s:20:\"wms_wms7_transparent\";s:4:\"TRUE\";s:16:\"wms_wms7_version\";s:5:\"1.3.0\";s:20:\"wms_wms7_attribution\";s:117:\"WMS: <a href=&quot;https://www.eea.europa.eu/code/gis&quot; target=&quot;_blank&quot;>European Environment Agency</a>\";s:23:\"wms_wms7_legend_enabled\";s:3:\"yes\";s:15:\"wms_wms7_legend\";s:165:\"https://discomap.eea.europa.eu/ArcGIS/services/Water/RiverAndLakes_Dyna_WM/MapServer/WMSServer?request=GetLegendGraphic%26version=1.3.0%26format=image/png%26layer=14\";s:27:\"wms_wms7_subdomains_enabled\";s:2:\"no\";s:25:\"wms_wms7_subdomains_names\";s:70:\"&quot;subdomain1&quot;, &quot;subdomain2&quot;, &quot;subdomain3&quot;\";s:20:\"wms_wms7_kml_support\";s:3:\"yes\";s:17:\"wms_wms7_kml_href\";s:154:\"https://discomap.eea.europa.eu/ArcGIS/rest/services/Water/RiverAndLakes_Dyna_WM/MapServer/generatekml?docName=&l%3A9=on&layers=9&layerOptions=nonComposite\";s:24:\"wms_wms7_kml_refreshMode\";s:8:\"onChange\";s:28:\"wms_wms7_kml_refreshInterval\";s:2:\"30\";s:28:\"wms_wms7_kml_viewRefreshMode\";s:5:\"never\";s:28:\"wms_wms7_kml_viewRefreshTime\";s:1:\"1\";s:13:\"wms_wms8_name\";s:152:\"<a href=&quot;https://discomap.eea.europa.eu/Services.aspx?agsID=13&fID=5628&quot; target=&quot;_blank&quot;>EEA - NOx emissions from road transport</a>\";s:16:\"wms_wms8_baseurl\";s:102:\"https://air.discomap.eea.europa.eu/arcgis/services/Air/EPRTRDiffuseAir_Dyna_WGS84/MapServer/WmsServer?\";s:15:\"wms_wms8_layers\";s:1:\"5\";s:15:\"wms_wms8_styles\";s:0:\"\";s:15:\"wms_wms8_format\";s:9:\"image/png\";s:20:\"wms_wms8_transparent\";s:4:\"TRUE\";s:16:\"wms_wms8_version\";s:5:\"1.3.0\";s:20:\"wms_wms8_attribution\";s:117:\"WMS: <a href=&quot;https://www.eea.europa.eu/code/gis&quot; target=&quot;_blank&quot;>European Environment Agency</a>\";s:23:\"wms_wms8_legend_enabled\";s:3:\"yes\";s:15:\"wms_wms8_legend\";s:172:\"https://air.discomap.eea.europa.eu/arcgis/services/Air/EPRTRDiffuseAir_Dyna_WGS84/MapServer/WmsServer?request=GetLegendGraphic%26version=1.3.0%26format=image/png%26layer=12\";s:27:\"wms_wms8_subdomains_enabled\";s:2:\"no\";s:25:\"wms_wms8_subdomains_names\";s:70:\"&quot;subdomain1&quot;, &quot;subdomain2&quot;, &quot;subdomain3&quot;\";s:20:\"wms_wms8_kml_support\";s:3:\"yes\";s:17:\"wms_wms8_kml_href\";s:163:\"https://discomap.eea.europa.eu/ArcGIS/rest/services/Reports2010/Reports2008_Dyna_WGS84/MapServer/generatekml?docName=&l%3A26=on&layers=26&layerOptions=nonComposite\";s:24:\"wms_wms8_kml_refreshMode\";s:8:\"onChange\";s:28:\"wms_wms8_kml_refreshInterval\";s:2:\"30\";s:28:\"wms_wms8_kml_viewRefreshMode\";s:5:\"never\";s:28:\"wms_wms8_kml_viewRefreshTime\";s:1:\"1\";s:13:\"wms_wms9_name\";s:153:\"<a href=&quot;https://discomap.eea.europa.eu/arcgis/rest/services/Land/UrbanAtlas_LAEA/MapServer&quot; target=&quot;_blank&quot;>EEA - Urban Outlines</a>\";s:16:\"wms_wms9_baseurl\";s:88:\"https://discomap.eea.europa.eu/arcgis/services/Land/UrbanAtlas_LAEA/MapServer/WmsServer?\";s:15:\"wms_wms9_layers\";s:1:\"4\";s:15:\"wms_wms9_styles\";s:0:\"\";s:15:\"wms_wms9_format\";s:9:\"image/png\";s:20:\"wms_wms9_transparent\";s:4:\"TRUE\";s:16:\"wms_wms9_version\";s:5:\"1.3.0\";s:20:\"wms_wms9_attribution\";s:117:\"WMS: <a href=&quot;https://www.eea.europa.eu/code/gis&quot; target=&quot;_blank&quot;>European Environment Agency</a>\";s:23:\"wms_wms9_legend_enabled\";s:2:\"no\";s:15:\"wms_wms9_legend\";s:157:\"https://discomap.eea.europa.eu/arcgis/services/Land/UrbanAtlas_LAEA/MapServer/WmsServer?request=GetLegendGraphic%26version=1.3.0%26format=image/png%26layer=4\";s:27:\"wms_wms9_subdomains_enabled\";s:2:\"no\";s:25:\"wms_wms9_subdomains_names\";s:70:\"&quot;subdomain1&quot;, &quot;subdomain2&quot;, &quot;subdomain3&quot;\";s:20:\"wms_wms9_kml_support\";s:2:\"no\";s:17:\"wms_wms9_kml_href\";s:0:\"\";s:24:\"wms_wms9_kml_refreshMode\";s:8:\"onChange\";s:28:\"wms_wms9_kml_refreshInterval\";s:2:\"30\";s:28:\"wms_wms9_kml_viewRefreshMode\";s:5:\"never\";s:28:\"wms_wms9_kml_viewRefreshTime\";s:1:\"1\";s:14:\"wms_wms10_name\";s:164:\"<a href=&quot;https://discomap.eea.europa.eu/arcgis/rest/services/Bio/Article17_Dyna_WM/MapServer&quot; target=&quot;_blank&quot;>EEA - Bieogeographical Regions</a>\";s:17:\"wms_wms10_baseurl\";s:89:\"https://discomap.eea.europa.eu/arcgis/services/Bio/Article17_Dyna_WM/MapServer/WmsServer?\";s:16:\"wms_wms10_layers\";s:1:\"1\";s:16:\"wms_wms10_styles\";s:0:\"\";s:16:\"wms_wms10_format\";s:9:\"image/png\";s:21:\"wms_wms10_transparent\";s:4:\"TRUE\";s:17:\"wms_wms10_version\";s:5:\"1.3.0\";s:21:\"wms_wms10_attribution\";s:117:\"WMS: <a href=&quot;https://www.eea.europa.eu/code/gis&quot; target=&quot;_blank&quot;>European Environment Agency</a>\";s:24:\"wms_wms10_legend_enabled\";s:3:\"yes\";s:16:\"wms_wms10_legend\";s:158:\"https://discomap.eea.europa.eu/arcgis/services/Bio/Article17_Dyna_WM/MapServer/WmsServer?request=GetLegendGraphic%26version=1.3.0%26format=image/png%26layer=2\";s:28:\"wms_wms10_subdomains_enabled\";s:2:\"no\";s:26:\"wms_wms10_subdomains_names\";s:70:\"&quot;subdomain1&quot;, &quot;subdomain2&quot;, &quot;subdomain3&quot;\";s:21:\"wms_wms10_kml_support\";s:2:\"no\";s:18:\"wms_wms10_kml_href\";s:0:\"\";s:25:\"wms_wms10_kml_refreshMode\";s:8:\"onChange\";s:29:\"wms_wms10_kml_refreshInterval\";s:2:\"30\";s:29:\"wms_wms10_kml_viewRefreshMode\";s:5:\"never\";s:29:\"wms_wms10_kml_viewRefreshTime\";s:1:\"1\";s:19:\"directions_provider\";s:10:\"googlemaps\";s:26:\"directions_popuptext_panel\";s:3:\"yes\";s:30:\"directions_googlemaps_map_type\";s:1:\"m\";s:29:\"directions_googlemaps_traffic\";s:1:\"1\";s:36:\"directions_googlemaps_distance_units\";s:3:\"ptk\";s:41:\"directions_googlemaps_route_type_highways\";i:0;s:38:\"directions_googlemaps_route_type_tolls\";i:0;s:49:\"directions_googlemaps_route_type_public_transport\";i:0;s:40:\"directions_googlemaps_route_type_walking\";i:0;s:34:\"directions_googlemaps_overview_map\";s:1:\"0\";s:34:\"directions_yours_type_of_transport\";s:8:\"motorcar\";s:27:\"directions_yours_route_type\";s:1:\"1\";s:22:\"directions_yours_layer\";s:6:\"mapnik\";s:25:\"directions_ors_routeWeigh\";s:7:\"Fastest\";s:23:\"directions_ors_routeOpt\";s:3:\"Car\";s:20:\"directions_ors_layer\";s:4:\"B000\";s:25:\"ar_wikitude_provider_name\";s:18:\"www_mapsmarker_com\";s:21:\"ar_wikitude_shortname\";s:18:\"www.mapsmarker.com\";s:25:\"ar_wikitude_promotiontext\";s:42:\"Wikitude API powered by www.mapsmarker.com\";s:28:\"ar_wikitude_promotiongraphic\";s:125:\"http://rvincent.alwaysdata.net/wordpress/wp-content/plugins/leaflet-maps-marker/inc/img/wikitude-promotiongraphic-180x200.png\";s:18:\"ar_wikitude_optout\";s:5:\"false\";s:26:\"ar_wikitude_featuregraphic\";s:124:\"http://rvincent.alwaysdata.net/wordpress/wp-content/plugins/leaflet-maps-marker/inc/img/wikitude-featuregraphic-1024x500.png\";s:24:\"ar_wikitude_provider_url\";s:25:\"http://www.mapsmarker.com\";s:16:\"ar_wikitude_logo\";s:111:\"http://rvincent.alwaysdata.net/wordpress/wp-content/plugins/leaflet-maps-marker/inc/img/wikitude-logo-96x96.png\";s:16:\"ar_wikitude_icon\";s:111:\"http://rvincent.alwaysdata.net/wordpress/wp-content/plugins/leaflet-maps-marker/inc/img/wikitude-icon-32x32.png\";s:21:\"ar_wikitude_hiresicon\";s:0:\"\";s:16:\"ar_wikitude_tags\";s:10:\"mapsmarker\";s:17:\"ar_wikitude_email\";s:0:\"\";s:17:\"ar_wikitude_phone\";s:0:\"\";s:22:\"ar_wikitude_attachment\";s:0:\"\";s:18:\"ar_wikitude_radius\";s:6:\"100000\";s:25:\"ar_wikitude_maxnumberpois\";s:2:\"50\";s:12:\"affiliate_id\";s:0:\"\";s:20:\"misc_plugin_language\";s:9:\"automatic\";s:25:\"misc_plugin_language_area\";s:7:\"backend\";s:16:\"markers_per_page\";s:2:\"30\";s:30:\"misc_marker_listing_columns_id\";i:1;s:32:\"misc_marker_listing_columns_icon\";i:1;s:38:\"misc_marker_listing_columns_markername\";i:1;s:35:\"misc_marker_listing_columns_address\";i:1;s:37:\"misc_marker_listing_columns_popuptext\";i:1;s:37:\"misc_marker_listing_columns_layername\";i:1;s:35:\"misc_marker_listing_columns_basemap\";i:0;s:33:\"misc_marker_listing_columns_layer\";i:1;s:39:\"misc_marker_listing_columns_coordinates\";i:0;s:32:\"misc_marker_listing_columns_zoom\";i:0;s:37:\"misc_marker_listing_columns_openpopup\";i:0;s:39:\"misc_marker_listing_columns_panelstatus\";i:0;s:35:\"misc_marker_listing_columns_mapsize\";i:0;s:37:\"misc_marker_listing_columns_createdby\";i:0;s:37:\"misc_marker_listing_columns_createdon\";i:0;s:37:\"misc_marker_listing_columns_updatedby\";i:0;s:37:\"misc_marker_listing_columns_updatedon\";i:0;s:38:\"misc_marker_listing_columns_controlbox\";i:0;s:43:\"misc_marker_listing_columns_used_in_content\";i:1;s:37:\"misc_marker_listing_columns_shortcode\";i:1;s:31:\"misc_marker_listing_columns_kml\";i:0;s:38:\"misc_marker_listing_columns_fullscreen\";i:0;s:35:\"misc_marker_listing_columns_qr_code\";i:0;s:35:\"misc_marker_listing_columns_geojson\";i:0;s:34:\"misc_marker_listing_columns_georss\";i:0;s:36:\"misc_marker_listing_columns_wikitude\";i:0;s:33:\"misc_marker_listing_sort_order_by\";s:4:\"m.id\";s:35:\"misc_marker_listing_sort_sort_order\";s:3:\"ASC\";s:29:\"misc_layer_listing_columns_id\";i:1;s:31:\"misc_layer_listing_columns_type\";i:1;s:36:\"misc_layer_listing_columns_layername\";i:1;s:34:\"misc_layer_listing_columns_address\";i:1;s:38:\"misc_layer_listing_columns_markercount\";i:1;s:34:\"misc_layer_listing_columns_basemap\";i:0;s:38:\"misc_layer_listing_columns_layercenter\";i:0;s:31:\"misc_layer_listing_columns_zoom\";i:0;s:34:\"misc_layer_listing_columns_mapsize\";i:0;s:38:\"misc_layer_listing_columns_panelstatus\";i:0;s:36:\"misc_layer_listing_columns_createdby\";i:0;s:36:\"misc_layer_listing_columns_createdon\";i:0;s:36:\"misc_layer_listing_columns_updatedby\";i:0;s:36:\"misc_layer_listing_columns_updatedon\";i:0;s:37:\"misc_layer_listing_columns_controlbox\";i:0;s:42:\"misc_layer_listing_columns_used_in_content\";i:1;s:36:\"misc_layer_listing_columns_shortcode\";i:1;s:30:\"misc_layer_listing_columns_kml\";i:0;s:37:\"misc_layer_listing_columns_fullscreen\";i:0;s:34:\"misc_layer_listing_columns_qr_code\";i:0;s:34:\"misc_layer_listing_columns_geojson\";i:0;s:33:\"misc_layer_listing_columns_georss\";i:0;s:35:\"misc_layer_listing_columns_wikitude\";i:0;s:32:\"misc_layer_listing_sort_order_by\";s:2:\"id\";s:34:\"misc_layer_listing_sort_sort_order\";s:3:\"ASC\";s:10:\"api_status\";s:8:\"disabled\";s:18:\"api_default_format\";s:4:\"json\";s:17:\"api_json_callback\";s:5:\"jsonp\";s:7:\"api_key\";s:0:\"\";s:15:\"api_key_private\";s:0:\"\";s:20:\"api_permissions_view\";i:1;s:19:\"api_permissions_add\";i:1;s:14:\"api_allowed_ip\";s:0:\"\";s:19:\"api_allowed_referer\";s:0:\"\";s:20:\"api_request_type_get\";i:1;s:21:\"api_request_type_post\";i:1;s:17:\"capabilities_edit\";s:10:\"edit_posts\";s:19:\"capabilities_delete\";s:10:\"edit_posts\";s:29:\"misc_javascript_header_footer\";s:6:\"footer\";s:23:\"misc_responsive_support\";s:7:\"enabled\";s:28:\"misc_conditional_css_loading\";s:7:\"enabled\";s:26:\"maxzoom_compatibility_mode\";s:8:\"disabled\";s:14:\"wp_kses_status\";s:7:\"enabled\";s:9:\"shortcode\";s:10:\"mapsmarker\";s:19:\"misc_tinymce_button\";s:7:\"enabled\";s:23:\"misc_add_georss_to_head\";s:7:\"enabled\";s:21:\"admin_bar_integration\";s:7:\"enabled\";s:27:\"misc_admin_dashboard_widget\";s:7:\"enabled\";s:13:\"misc_pointers\";s:7:\"enabled\";s:25:\"misc_global_admin_notices\";s:4:\"show\";s:14:\"reset_settings\";i:0;}', 'yes'),
(264, 'leafletmapsmarker_version', '3.12.1', 'yes'),
(265, 'leafletmapsmarker_version_before_update', '0', 'yes'),
(266, 'leafletmapsmarker_redirect', 'false', 'yes'),
(269, 'leafletmapsmarker_update_info', 'hide', 'yes'),
(270, 'leafletmapsmarker_editor', 'simplified', 'yes'),
(377, 'auto_core_update_notified', 'a:4:{s:4:\"type\";s:7:\"success\";s:5:\"email\";s:26:\"SimplonbyPamiers@gmail.com\";s:7:\"version\";s:5:\"4.9.8\";s:9:\"timestamp\";i:1533249529;}', 'no'),
(567, '_site_transient_timeout_theme_roots', '1536399005', 'no'),
(568, '_site_transient_theme_roots', 'a:5:{s:11:\"customchild\";s:7:\"/themes\";s:9:\"customify\";s:7:\"/themes\";s:13:\"twentyfifteen\";s:7:\"/themes\";s:15:\"twentyseventeen\";s:7:\"/themes\";s:13:\"twentysixteen\";s:7:\"/themes\";}', 'no'),
(573, '_site_transient_update_core', 'O:8:\"stdClass\":4:{s:7:\"updates\";a:1:{i:0;O:8:\"stdClass\":10:{s:8:\"response\";s:6:\"latest\";s:8:\"download\";s:65:\"https://downloads.wordpress.org/release/fr_FR/wordpress-4.9.8.zip\";s:6:\"locale\";s:5:\"fr_FR\";s:8:\"packages\";O:8:\"stdClass\":5:{s:4:\"full\";s:65:\"https://downloads.wordpress.org/release/fr_FR/wordpress-4.9.8.zip\";s:10:\"no_content\";b:0;s:11:\"new_bundled\";b:0;s:7:\"partial\";b:0;s:8:\"rollback\";b:0;}s:7:\"current\";s:5:\"4.9.8\";s:7:\"version\";s:5:\"4.9.8\";s:11:\"php_version\";s:5:\"5.2.4\";s:13:\"mysql_version\";s:3:\"5.0\";s:11:\"new_bundled\";s:3:\"4.7\";s:15:\"partial_version\";s:0:\"\";}}s:12:\"last_checked\";i:1536397210;s:15:\"version_checked\";s:5:\"4.9.8\";s:12:\"translations\";a:0:{}}', 'no'),
(574, '_site_transient_update_themes', 'O:8:\"stdClass\":4:{s:12:\"last_checked\";i:1536397211;s:7:\"checked\";a:4:{s:9:\"customify\";s:5:\"0.1.2\";s:13:\"twentyfifteen\";s:3:\"2.0\";s:15:\"twentyseventeen\";s:3:\"1.6\";s:13:\"twentysixteen\";s:3:\"1.5\";}s:8:\"response\";a:2:{s:9:\"customify\";a:4:{s:5:\"theme\";s:9:\"customify\";s:11:\"new_version\";s:5:\"0.2.1\";s:3:\"url\";s:39:\"https://wordpress.org/themes/customify/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/theme/customify.0.2.1.zip\";}s:15:\"twentyseventeen\";a:4:{s:5:\"theme\";s:15:\"twentyseventeen\";s:11:\"new_version\";s:3:\"1.7\";s:3:\"url\";s:45:\"https://wordpress.org/themes/twentyseventeen/\";s:7:\"package\";s:61:\"https://downloads.wordpress.org/theme/twentyseventeen.1.7.zip\";}}s:12:\"translations\";a:0:{}}', 'no'),
(575, '_site_transient_update_plugins', 'O:8:\"stdClass\":5:{s:12:\"last_checked\";i:1536397211;s:7:\"checked\";a:6:{s:19:\"akismet/akismet.php\";s:5:\"4.0.8\";s:42:\"beaver-builder-lite-version/fl-builder.php\";s:7:\"2.1.3.4\";s:9:\"hello.php\";s:3:\"1.7\";s:43:\"leaflet-maps-marker/leaflet-maps-marker.php\";s:6:\"3.12.1\";s:47:\"wonderplugin-slider-lite/wonderpluginslider.php\";s:4:\"10.2\";s:31:\"wp-google-maps/wpGoogleMaps.php\";s:7:\"7.10.23\";}s:8:\"response\";a:2:{s:42:\"beaver-builder-lite-version/fl-builder.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:41:\"w.org/plugins/beaver-builder-lite-version\";s:4:\"slug\";s:27:\"beaver-builder-lite-version\";s:6:\"plugin\";s:42:\"beaver-builder-lite-version/fl-builder.php\";s:11:\"new_version\";s:7:\"2.1.4.3\";s:3:\"url\";s:58:\"https://wordpress.org/plugins/beaver-builder-lite-version/\";s:7:\"package\";s:70:\"https://downloads.wordpress.org/plugin/beaver-builder-lite-version.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:80:\"https://ps.w.org/beaver-builder-lite-version/assets/icon-256x256.png?rev=1019177\";s:2:\"1x\";s:80:\"https://ps.w.org/beaver-builder-lite-version/assets/icon-128x128.png?rev=1019177\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:82:\"https://ps.w.org/beaver-builder-lite-version/assets/banner-772x250.jpg?rev=1372383\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.8\";s:12:\"requires_php\";b:0;s:13:\"compatibility\";O:8:\"stdClass\":0:{}}s:31:\"wp-google-maps/wpGoogleMaps.php\";O:8:\"stdClass\":12:{s:2:\"id\";s:28:\"w.org/plugins/wp-google-maps\";s:4:\"slug\";s:14:\"wp-google-maps\";s:6:\"plugin\";s:31:\"wp-google-maps/wpGoogleMaps.php\";s:11:\"new_version\";s:7:\"7.10.33\";s:3:\"url\";s:45:\"https://wordpress.org/plugins/wp-google-maps/\";s:7:\"package\";s:57:\"https://downloads.wordpress.org/plugin/wp-google-maps.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:66:\"https://ps.w.org/wp-google-maps/assets/icon-256x256.png?rev=970398\";s:2:\"1x\";s:66:\"https://ps.w.org/wp-google-maps/assets/icon-128x128.png?rev=970398\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:68:\"https://ps.w.org/wp-google-maps/assets/banner-772x250.jpg?rev=792293\";}s:11:\"banners_rtl\";a:0:{}s:6:\"tested\";s:5:\"4.9.8\";s:12:\"requires_php\";s:3:\"5.3\";s:13:\"compatibility\";O:8:\"stdClass\":0:{}}}s:12:\"translations\";a:0:{}s:9:\"no_update\";a:4:{s:19:\"akismet/akismet.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:21:\"w.org/plugins/akismet\";s:4:\"slug\";s:7:\"akismet\";s:6:\"plugin\";s:19:\"akismet/akismet.php\";s:11:\"new_version\";s:5:\"4.0.8\";s:3:\"url\";s:38:\"https://wordpress.org/plugins/akismet/\";s:7:\"package\";s:56:\"https://downloads.wordpress.org/plugin/akismet.4.0.8.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:59:\"https://ps.w.org/akismet/assets/icon-256x256.png?rev=969272\";s:2:\"1x\";s:59:\"https://ps.w.org/akismet/assets/icon-128x128.png?rev=969272\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:61:\"https://ps.w.org/akismet/assets/banner-772x250.jpg?rev=479904\";}s:11:\"banners_rtl\";a:0:{}}s:9:\"hello.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:25:\"w.org/plugins/hello-dolly\";s:4:\"slug\";s:11:\"hello-dolly\";s:6:\"plugin\";s:9:\"hello.php\";s:11:\"new_version\";s:3:\"1.6\";s:3:\"url\";s:42:\"https://wordpress.org/plugins/hello-dolly/\";s:7:\"package\";s:58:\"https://downloads.wordpress.org/plugin/hello-dolly.1.6.zip\";s:5:\"icons\";a:2:{s:2:\"2x\";s:63:\"https://ps.w.org/hello-dolly/assets/icon-256x256.jpg?rev=969907\";s:2:\"1x\";s:63:\"https://ps.w.org/hello-dolly/assets/icon-128x128.jpg?rev=969907\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:65:\"https://ps.w.org/hello-dolly/assets/banner-772x250.png?rev=478342\";}s:11:\"banners_rtl\";a:0:{}}s:43:\"leaflet-maps-marker/leaflet-maps-marker.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:33:\"w.org/plugins/leaflet-maps-marker\";s:4:\"slug\";s:19:\"leaflet-maps-marker\";s:6:\"plugin\";s:43:\"leaflet-maps-marker/leaflet-maps-marker.php\";s:11:\"new_version\";s:6:\"3.12.1\";s:3:\"url\";s:50:\"https://wordpress.org/plugins/leaflet-maps-marker/\";s:7:\"package\";s:69:\"https://downloads.wordpress.org/plugin/leaflet-maps-marker.3.12.1.zip\";s:5:\"icons\";a:3:{s:2:\"2x\";s:71:\"https://ps.w.org/leaflet-maps-marker/assets/icon-256x256.png?rev=970936\";s:2:\"1x\";s:63:\"https://ps.w.org/leaflet-maps-marker/assets/icon.svg?rev=970936\";s:3:\"svg\";s:63:\"https://ps.w.org/leaflet-maps-marker/assets/icon.svg?rev=970936\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:73:\"https://ps.w.org/leaflet-maps-marker/assets/banner-772x250.jpg?rev=879685\";}s:11:\"banners_rtl\";a:0:{}}s:47:\"wonderplugin-slider-lite/wonderpluginslider.php\";O:8:\"stdClass\":9:{s:2:\"id\";s:38:\"w.org/plugins/wonderplugin-slider-lite\";s:4:\"slug\";s:24:\"wonderplugin-slider-lite\";s:6:\"plugin\";s:47:\"wonderplugin-slider-lite/wonderpluginslider.php\";s:11:\"new_version\";s:4:\"10.2\";s:3:\"url\";s:55:\"https://wordpress.org/plugins/wonderplugin-slider-lite/\";s:7:\"package\";s:67:\"https://downloads.wordpress.org/plugin/wonderplugin-slider-lite.zip\";s:5:\"icons\";a:1:{s:2:\"1x\";s:77:\"https://ps.w.org/wonderplugin-slider-lite/assets/icon-128x128.png?rev=1341124\";}s:7:\"banners\";a:1:{s:2:\"1x\";s:79:\"https://ps.w.org/wonderplugin-slider-lite/assets/banner-772x250.jpg?rev=1341124\";}s:11:\"banners_rtl\";a:0:{}}}}', 'no');

-- --------------------------------------------------------

--
-- Table structure for table `wp_postmeta`
--

CREATE TABLE `wp_postmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `post_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_postmeta`
--

INSERT INTO `wp_postmeta` (`meta_id`, `post_id`, `meta_key`, `meta_value`) VALUES
(148, 52, '_edit_last', '1'),
(149, 52, '_edit_lock', '1533034042:1'),
(154, 55, '_wp_attached_file', '2018/07/beer.jpeg'),
(155, 55, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:275;s:6:\"height\";i:183;s:4:\"file\";s:17:\"2018/07/beer.jpeg\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"beer-150x150.jpeg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:17:\"beer-100x100.jpeg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(156, 56, '_wp_attached_file', '2018/07/Beer-HD-Wallpaper2.jpg'),
(157, 56, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1000;s:6:\"height\";i:434;s:4:\"file\";s:30:\"2018/07/Beer-HD-Wallpaper2.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:30:\"Beer-HD-Wallpaper2-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:30:\"Beer-HD-Wallpaper2-300x130.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:130;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:30:\"Beer-HD-Wallpaper2-768x333.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:333;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:30:\"Beer-HD-Wallpaper2-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(169, 62, '_edit_last', '1'),
(170, 62, '_edit_lock', '1533038399:1'),
(171, 63, '_wp_attached_file', '2018/07/clim.jpg'),
(172, 63, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1024;s:6:\"height\";i:768;s:4:\"file\";s:16:\"2018/07/clim.jpg\";s:5:\"sizes\";a:5:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"clim-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"clim-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"clim-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:17:\"clim-1024x768.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:32:\"twentyseventeen-thumbnail-avatar\";a:4:{s:4:\"file\";s:16:\"clim-100x100.jpg\";s:5:\"width\";i:100;s:6:\"height\";i:100;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(176, 66, '_menu_item_type', 'custom'),
(177, 66, '_menu_item_menu_item_parent', '0'),
(178, 66, '_menu_item_object_id', '66'),
(179, 66, '_menu_item_object', 'custom'),
(180, 66, '_menu_item_target', ''),
(181, 66, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(182, 66, '_menu_item_xfn', ''),
(183, 66, '_menu_item_url', 'http://rvincent.alwaysdata.net/wordpress'),
(186, 67, '_edit_last', '1'),
(187, 67, '_customify_sidebar', ''),
(188, 67, '_customify_content_layout', ''),
(189, 67, '_customify_disable_header', ''),
(190, 67, '_customify_disable_page_title', ''),
(191, 67, '_customify_disable_footer_main', ''),
(192, 67, '_customify_disable_footer_bottom', ''),
(193, 67, '_customify_page_header_display', 'default'),
(194, 67, '_customify_breadcrumb_display', ''),
(195, 67, '_edit_lock', '1533112693:1'),
(196, 69, '_edit_last', '1'),
(197, 69, '_customify_sidebar', ''),
(198, 69, '_customify_content_layout', ''),
(199, 69, '_customify_disable_header', ''),
(200, 69, '_customify_disable_page_title', ''),
(201, 69, '_customify_disable_footer_main', ''),
(202, 69, '_customify_disable_footer_bottom', ''),
(203, 69, '_customify_page_header_display', 'default'),
(204, 69, '_customify_breadcrumb_display', ''),
(205, 69, '_edit_lock', '1533107679:1'),
(206, 71, '_edit_last', '1'),
(207, 71, '_edit_lock', '1533045356:1'),
(208, 71, '_customify_sidebar', ''),
(209, 71, '_customify_content_layout', ''),
(210, 71, '_customify_disable_header', ''),
(211, 71, '_customify_disable_page_title', ''),
(212, 71, '_customify_disable_footer_main', ''),
(213, 71, '_customify_disable_footer_bottom', ''),
(214, 71, '_customify_page_header_display', 'default'),
(215, 71, '_customify_breadcrumb_display', ''),
(216, 73, '_menu_item_type', 'post_type'),
(217, 73, '_menu_item_menu_item_parent', '0'),
(218, 73, '_menu_item_object_id', '71'),
(219, 73, '_menu_item_object', 'page'),
(220, 73, '_menu_item_target', ''),
(221, 73, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(222, 73, '_menu_item_xfn', ''),
(223, 73, '_menu_item_url', ''),
(225, 74, '_menu_item_type', 'post_type'),
(226, 74, '_menu_item_menu_item_parent', '0'),
(227, 74, '_menu_item_object_id', '69'),
(228, 74, '_menu_item_object', 'page'),
(229, 74, '_menu_item_target', ''),
(230, 74, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(231, 74, '_menu_item_xfn', ''),
(232, 74, '_menu_item_url', ''),
(234, 75, '_menu_item_type', 'post_type'),
(235, 75, '_menu_item_menu_item_parent', '0'),
(236, 75, '_menu_item_object_id', '67'),
(237, 75, '_menu_item_object', 'page'),
(238, 75, '_menu_item_target', ''),
(239, 75, '_menu_item_classes', 'a:1:{i:0;s:0:\"\";}'),
(240, 75, '_menu_item_xfn', ''),
(241, 75, '_menu_item_url', ''),
(243, 76, '_edit_last', '1'),
(244, 76, '_edit_lock', '1533111610:1'),
(247, 76, '_customify_sidebar', ''),
(248, 76, '_customify_content_layout', ''),
(249, 76, '_customify_disable_header', ''),
(250, 76, '_customify_disable_page_title', ''),
(251, 76, '_customify_disable_footer_main', ''),
(252, 76, '_customify_disable_footer_bottom', ''),
(253, 76, '_customify_page_header_display', 'default'),
(254, 76, '_customify_breadcrumb_display', ''),
(255, 71, '_fl_builder_draft', 'a:4:{s:13:\"5b6061b694d34\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b6061b694d34\";s:4:\"type\";s:3:\"row\";s:6:\"parent\";N;s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":80:{s:5:\"width\";s:5:\"fixed\";s:13:\"content_width\";s:5:\"fixed\";s:17:\"max_content_width\";s:0:\"\";s:11:\"full_height\";s:7:\"default\";s:17:\"content_alignment\";s:6:\"center\";s:10:\"text_color\";s:0:\"\";s:10:\"link_color\";s:0:\"\";s:11:\"hover_color\";s:0:\"\";s:13:\"heading_color\";s:0:\"\";s:7:\"bg_type\";s:4:\"none\";s:8:\"bg_image\";s:0:\"\";s:9:\"bg_repeat\";s:4:\"none\";s:11:\"bg_position\";s:13:\"center center\";s:13:\"bg_attachment\";s:6:\"scroll\";s:7:\"bg_size\";s:5:\"cover\";s:15:\"bg_video_source\";s:9:\"wordpress\";s:8:\"bg_video\";s:0:\"\";s:13:\"bg_video_webm\";s:0:\"\";s:16:\"bg_video_url_mp4\";s:0:\"\";s:17:\"bg_video_url_webm\";s:0:\"\";s:20:\"bg_video_service_url\";s:0:\"\";s:14:\"bg_video_audio\";s:2:\"no\";s:17:\"bg_video_fallback\";s:0:\"\";s:9:\"ss_source\";s:9:\"wordpress\";s:9:\"ss_photos\";s:0:\"\";s:11:\"ss_feed_url\";s:0:\"\";s:8:\"ss_speed\";s:1:\"3\";s:13:\"ss_transition\";s:4:\"fade\";s:21:\"ss_transitionDuration\";s:1:\"1\";s:12:\"ss_randomize\";s:5:\"false\";s:17:\"bg_parallax_image\";s:0:\"\";s:17:\"bg_parallax_speed\";s:4:\"fast\";s:8:\"bg_color\";s:0:\"\";s:10:\"bg_opacity\";s:3:\"100\";s:16:\"bg_overlay_color\";s:0:\"\";s:18:\"bg_overlay_opacity\";s:2:\"50\";s:11:\"border_type\";s:0:\"\";s:12:\"border_color\";s:0:\"\";s:14:\"border_opacity\";s:3:\"100\";s:18:\"responsive_display\";s:0:\"\";s:18:\"visibility_display\";s:0:\"\";s:26:\"visibility_user_capability\";s:0:\"\";s:2:\"id\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"border_top\";s:0:\"\";s:17:\"border_top_medium\";s:0:\"\";s:21:\"border_top_responsive\";s:0:\"\";s:12:\"border_right\";s:0:\"\";s:19:\"border_right_medium\";s:0:\"\";s:23:\"border_right_responsive\";s:0:\"\";s:13:\"border_bottom\";s:0:\"\";s:20:\"border_bottom_medium\";s:0:\"\";s:24:\"border_bottom_responsive\";s:0:\"\";s:11:\"border_left\";s:0:\"\";s:18:\"border_left_medium\";s:0:\"\";s:22:\"border_left_responsive\";s:0:\"\";s:10:\"margin_top\";s:0:\"\";s:17:\"margin_top_medium\";s:0:\"\";s:21:\"margin_top_responsive\";s:0:\"\";s:12:\"margin_right\";s:0:\"\";s:19:\"margin_right_medium\";s:0:\"\";s:23:\"margin_right_responsive\";s:0:\"\";s:13:\"margin_bottom\";s:0:\"\";s:20:\"margin_bottom_medium\";s:0:\"\";s:24:\"margin_bottom_responsive\";s:0:\"\";s:11:\"margin_left\";s:0:\"\";s:18:\"margin_left_medium\";s:0:\"\";s:22:\"margin_left_responsive\";s:0:\"\";s:11:\"padding_top\";s:0:\"\";s:18:\"padding_top_medium\";s:0:\"\";s:22:\"padding_top_responsive\";s:0:\"\";s:13:\"padding_right\";s:0:\"\";s:20:\"padding_right_medium\";s:0:\"\";s:24:\"padding_right_responsive\";s:0:\"\";s:14:\"padding_bottom\";s:0:\"\";s:21:\"padding_bottom_medium\";s:0:\"\";s:25:\"padding_bottom_responsive\";s:0:\"\";s:12:\"padding_left\";s:0:\"\";s:19:\"padding_left_medium\";s:0:\"\";s:23:\"padding_left_responsive\";s:0:\"\";}}s:13:\"5b6061b695afa\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b6061b695afa\";s:4:\"type\";s:12:\"column-group\";s:6:\"parent\";s:13:\"5b6061b694d34\";s:8:\"position\";i:0;s:8:\"settings\";s:0:\"\";}s:13:\"5b6061b695ba9\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b6061b695ba9\";s:4:\"type\";s:6:\"column\";s:6:\"parent\";s:13:\"5b6061b695afa\";s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":1:{s:4:\"size\";i:100;}}s:13:\"5b6061b694c96\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b6061b694c96\";s:4:\"type\";s:6:\"module\";s:6:\"parent\";s:13:\"5b6061b695ba9\";s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":21:{s:4:\"html\";s:22:\"[mapsmarker layer=\"1\"]\";s:18:\"responsive_display\";s:0:\"\";s:18:\"visibility_display\";s:0:\"\";s:26:\"visibility_user_capability\";s:0:\"\";s:9:\"animation\";s:0:\"\";s:15:\"animation_delay\";s:3:\"0.0\";s:2:\"id\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"margin_top\";s:0:\"\";s:17:\"margin_top_medium\";s:0:\"\";s:21:\"margin_top_responsive\";s:0:\"\";s:12:\"margin_right\";s:0:\"\";s:19:\"margin_right_medium\";s:0:\"\";s:23:\"margin_right_responsive\";s:0:\"\";s:13:\"margin_bottom\";s:0:\"\";s:20:\"margin_bottom_medium\";s:0:\"\";s:24:\"margin_bottom_responsive\";s:0:\"\";s:11:\"margin_left\";s:0:\"\";s:18:\"margin_left_medium\";s:0:\"\";s:22:\"margin_left_responsive\";s:0:\"\";s:4:\"type\";s:4:\"html\";}}}'),
(256, 71, '_fl_builder_draft_settings', 'O:8:\"stdClass\":2:{s:3:\"css\";s:0:\"\";s:2:\"js\";s:0:\"\";}'),
(257, 71, '_fl_builder_data', 'a:4:{s:13:\"5b6061b694d34\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b6061b694d34\";s:4:\"type\";s:3:\"row\";s:6:\"parent\";N;s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":80:{s:5:\"width\";s:5:\"fixed\";s:13:\"content_width\";s:5:\"fixed\";s:17:\"max_content_width\";s:0:\"\";s:11:\"full_height\";s:7:\"default\";s:17:\"content_alignment\";s:6:\"center\";s:10:\"text_color\";s:0:\"\";s:10:\"link_color\";s:0:\"\";s:11:\"hover_color\";s:0:\"\";s:13:\"heading_color\";s:0:\"\";s:7:\"bg_type\";s:4:\"none\";s:8:\"bg_image\";s:0:\"\";s:9:\"bg_repeat\";s:4:\"none\";s:11:\"bg_position\";s:13:\"center center\";s:13:\"bg_attachment\";s:6:\"scroll\";s:7:\"bg_size\";s:5:\"cover\";s:15:\"bg_video_source\";s:9:\"wordpress\";s:8:\"bg_video\";s:0:\"\";s:13:\"bg_video_webm\";s:0:\"\";s:16:\"bg_video_url_mp4\";s:0:\"\";s:17:\"bg_video_url_webm\";s:0:\"\";s:20:\"bg_video_service_url\";s:0:\"\";s:14:\"bg_video_audio\";s:2:\"no\";s:17:\"bg_video_fallback\";s:0:\"\";s:9:\"ss_source\";s:9:\"wordpress\";s:9:\"ss_photos\";s:0:\"\";s:11:\"ss_feed_url\";s:0:\"\";s:8:\"ss_speed\";s:1:\"3\";s:13:\"ss_transition\";s:4:\"fade\";s:21:\"ss_transitionDuration\";s:1:\"1\";s:12:\"ss_randomize\";s:5:\"false\";s:17:\"bg_parallax_image\";s:0:\"\";s:17:\"bg_parallax_speed\";s:4:\"fast\";s:8:\"bg_color\";s:0:\"\";s:10:\"bg_opacity\";s:3:\"100\";s:16:\"bg_overlay_color\";s:0:\"\";s:18:\"bg_overlay_opacity\";s:2:\"50\";s:11:\"border_type\";s:0:\"\";s:12:\"border_color\";s:0:\"\";s:14:\"border_opacity\";s:3:\"100\";s:18:\"responsive_display\";s:0:\"\";s:18:\"visibility_display\";s:0:\"\";s:26:\"visibility_user_capability\";s:0:\"\";s:2:\"id\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"border_top\";s:0:\"\";s:17:\"border_top_medium\";s:0:\"\";s:21:\"border_top_responsive\";s:0:\"\";s:12:\"border_right\";s:0:\"\";s:19:\"border_right_medium\";s:0:\"\";s:23:\"border_right_responsive\";s:0:\"\";s:13:\"border_bottom\";s:0:\"\";s:20:\"border_bottom_medium\";s:0:\"\";s:24:\"border_bottom_responsive\";s:0:\"\";s:11:\"border_left\";s:0:\"\";s:18:\"border_left_medium\";s:0:\"\";s:22:\"border_left_responsive\";s:0:\"\";s:10:\"margin_top\";s:0:\"\";s:17:\"margin_top_medium\";s:0:\"\";s:21:\"margin_top_responsive\";s:0:\"\";s:12:\"margin_right\";s:0:\"\";s:19:\"margin_right_medium\";s:0:\"\";s:23:\"margin_right_responsive\";s:0:\"\";s:13:\"margin_bottom\";s:0:\"\";s:20:\"margin_bottom_medium\";s:0:\"\";s:24:\"margin_bottom_responsive\";s:0:\"\";s:11:\"margin_left\";s:0:\"\";s:18:\"margin_left_medium\";s:0:\"\";s:22:\"margin_left_responsive\";s:0:\"\";s:11:\"padding_top\";s:0:\"\";s:18:\"padding_top_medium\";s:0:\"\";s:22:\"padding_top_responsive\";s:0:\"\";s:13:\"padding_right\";s:0:\"\";s:20:\"padding_right_medium\";s:0:\"\";s:24:\"padding_right_responsive\";s:0:\"\";s:14:\"padding_bottom\";s:0:\"\";s:21:\"padding_bottom_medium\";s:0:\"\";s:25:\"padding_bottom_responsive\";s:0:\"\";s:12:\"padding_left\";s:0:\"\";s:19:\"padding_left_medium\";s:0:\"\";s:23:\"padding_left_responsive\";s:0:\"\";}}s:13:\"5b6061b695afa\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b6061b695afa\";s:4:\"type\";s:12:\"column-group\";s:6:\"parent\";s:13:\"5b6061b694d34\";s:8:\"position\";i:0;s:8:\"settings\";s:0:\"\";}s:13:\"5b6061b695ba9\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b6061b695ba9\";s:4:\"type\";s:6:\"column\";s:6:\"parent\";s:13:\"5b6061b695afa\";s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":1:{s:4:\"size\";i:100;}}s:13:\"5b6061b694c96\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b6061b694c96\";s:4:\"type\";s:6:\"module\";s:6:\"parent\";s:13:\"5b6061b695ba9\";s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":21:{s:4:\"html\";s:22:\"[mapsmarker layer=\"1\"]\";s:18:\"responsive_display\";s:0:\"\";s:18:\"visibility_display\";s:0:\"\";s:26:\"visibility_user_capability\";s:0:\"\";s:9:\"animation\";s:0:\"\";s:15:\"animation_delay\";s:3:\"0.0\";s:2:\"id\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"margin_top\";s:0:\"\";s:17:\"margin_top_medium\";s:0:\"\";s:21:\"margin_top_responsive\";s:0:\"\";s:12:\"margin_right\";s:0:\"\";s:19:\"margin_right_medium\";s:0:\"\";s:23:\"margin_right_responsive\";s:0:\"\";s:13:\"margin_bottom\";s:0:\"\";s:20:\"margin_bottom_medium\";s:0:\"\";s:24:\"margin_bottom_responsive\";s:0:\"\";s:11:\"margin_left\";s:0:\"\";s:18:\"margin_left_medium\";s:0:\"\";s:22:\"margin_left_responsive\";s:0:\"\";s:4:\"type\";s:4:\"html\";}}}'),
(258, 71, '_fl_builder_data_settings', 'O:8:\"stdClass\":2:{s:3:\"css\";s:0:\"\";s:2:\"js\";s:0:\"\";}'),
(259, 71, '_fl_builder_enabled', '1'),
(260, 78, '_fl_builder_data', 'a:4:{s:13:\"5b6061b694d34\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b6061b694d34\";s:4:\"type\";s:3:\"row\";s:6:\"parent\";N;s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":80:{s:5:\"width\";s:5:\"fixed\";s:13:\"content_width\";s:5:\"fixed\";s:17:\"max_content_width\";s:0:\"\";s:11:\"full_height\";s:7:\"default\";s:17:\"content_alignment\";s:6:\"center\";s:10:\"text_color\";s:0:\"\";s:10:\"link_color\";s:0:\"\";s:11:\"hover_color\";s:0:\"\";s:13:\"heading_color\";s:0:\"\";s:7:\"bg_type\";s:4:\"none\";s:8:\"bg_image\";s:0:\"\";s:9:\"bg_repeat\";s:4:\"none\";s:11:\"bg_position\";s:13:\"center center\";s:13:\"bg_attachment\";s:6:\"scroll\";s:7:\"bg_size\";s:5:\"cover\";s:15:\"bg_video_source\";s:9:\"wordpress\";s:8:\"bg_video\";s:0:\"\";s:13:\"bg_video_webm\";s:0:\"\";s:16:\"bg_video_url_mp4\";s:0:\"\";s:17:\"bg_video_url_webm\";s:0:\"\";s:20:\"bg_video_service_url\";s:0:\"\";s:14:\"bg_video_audio\";s:2:\"no\";s:17:\"bg_video_fallback\";s:0:\"\";s:9:\"ss_source\";s:9:\"wordpress\";s:9:\"ss_photos\";s:0:\"\";s:11:\"ss_feed_url\";s:0:\"\";s:8:\"ss_speed\";s:1:\"3\";s:13:\"ss_transition\";s:4:\"fade\";s:21:\"ss_transitionDuration\";s:1:\"1\";s:12:\"ss_randomize\";s:5:\"false\";s:17:\"bg_parallax_image\";s:0:\"\";s:17:\"bg_parallax_speed\";s:4:\"fast\";s:8:\"bg_color\";s:0:\"\";s:10:\"bg_opacity\";s:3:\"100\";s:16:\"bg_overlay_color\";s:0:\"\";s:18:\"bg_overlay_opacity\";s:2:\"50\";s:11:\"border_type\";s:0:\"\";s:12:\"border_color\";s:0:\"\";s:14:\"border_opacity\";s:3:\"100\";s:18:\"responsive_display\";s:0:\"\";s:18:\"visibility_display\";s:0:\"\";s:26:\"visibility_user_capability\";s:0:\"\";s:2:\"id\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"border_top\";s:0:\"\";s:17:\"border_top_medium\";s:0:\"\";s:21:\"border_top_responsive\";s:0:\"\";s:12:\"border_right\";s:0:\"\";s:19:\"border_right_medium\";s:0:\"\";s:23:\"border_right_responsive\";s:0:\"\";s:13:\"border_bottom\";s:0:\"\";s:20:\"border_bottom_medium\";s:0:\"\";s:24:\"border_bottom_responsive\";s:0:\"\";s:11:\"border_left\";s:0:\"\";s:18:\"border_left_medium\";s:0:\"\";s:22:\"border_left_responsive\";s:0:\"\";s:10:\"margin_top\";s:0:\"\";s:17:\"margin_top_medium\";s:0:\"\";s:21:\"margin_top_responsive\";s:0:\"\";s:12:\"margin_right\";s:0:\"\";s:19:\"margin_right_medium\";s:0:\"\";s:23:\"margin_right_responsive\";s:0:\"\";s:13:\"margin_bottom\";s:0:\"\";s:20:\"margin_bottom_medium\";s:0:\"\";s:24:\"margin_bottom_responsive\";s:0:\"\";s:11:\"margin_left\";s:0:\"\";s:18:\"margin_left_medium\";s:0:\"\";s:22:\"margin_left_responsive\";s:0:\"\";s:11:\"padding_top\";s:0:\"\";s:18:\"padding_top_medium\";s:0:\"\";s:22:\"padding_top_responsive\";s:0:\"\";s:13:\"padding_right\";s:0:\"\";s:20:\"padding_right_medium\";s:0:\"\";s:24:\"padding_right_responsive\";s:0:\"\";s:14:\"padding_bottom\";s:0:\"\";s:21:\"padding_bottom_medium\";s:0:\"\";s:25:\"padding_bottom_responsive\";s:0:\"\";s:12:\"padding_left\";s:0:\"\";s:19:\"padding_left_medium\";s:0:\"\";s:23:\"padding_left_responsive\";s:0:\"\";}}s:13:\"5b6061b695afa\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b6061b695afa\";s:4:\"type\";s:12:\"column-group\";s:6:\"parent\";s:13:\"5b6061b694d34\";s:8:\"position\";i:0;s:8:\"settings\";s:0:\"\";}s:13:\"5b6061b695ba9\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b6061b695ba9\";s:4:\"type\";s:6:\"column\";s:6:\"parent\";s:13:\"5b6061b695afa\";s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":1:{s:4:\"size\";i:100;}}s:13:\"5b6061b694c96\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b6061b694c96\";s:4:\"type\";s:6:\"module\";s:6:\"parent\";s:13:\"5b6061b695ba9\";s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":21:{s:4:\"html\";s:22:\"[mapsmarker layer=\"1\"]\";s:18:\"responsive_display\";s:0:\"\";s:18:\"visibility_display\";s:0:\"\";s:26:\"visibility_user_capability\";s:0:\"\";s:9:\"animation\";s:0:\"\";s:15:\"animation_delay\";s:3:\"0.0\";s:2:\"id\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"margin_top\";s:0:\"\";s:17:\"margin_top_medium\";s:0:\"\";s:21:\"margin_top_responsive\";s:0:\"\";s:12:\"margin_right\";s:0:\"\";s:19:\"margin_right_medium\";s:0:\"\";s:23:\"margin_right_responsive\";s:0:\"\";s:13:\"margin_bottom\";s:0:\"\";s:20:\"margin_bottom_medium\";s:0:\"\";s:24:\"margin_bottom_responsive\";s:0:\"\";s:11:\"margin_left\";s:0:\"\";s:18:\"margin_left_medium\";s:0:\"\";s:22:\"margin_left_responsive\";s:0:\"\";s:4:\"type\";s:4:\"html\";}}}'),
(261, 78, '_fl_builder_data_settings', 'O:8:\"stdClass\":2:{s:3:\"css\";s:0:\"\";s:2:\"js\";s:0:\"\";}'),
(262, 79, '_wp_attached_file', '2018/07/arbrecompetence.jpg'),
(263, 79, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1024;s:6:\"height\";i:768;s:4:\"file\";s:27:\"2018/07/arbrecompetence.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:27:\"arbrecompetence-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:27:\"arbrecompetence-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:27:\"arbrecompetence-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:28:\"arbrecompetence-1024x768.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(264, 80, '_wp_attached_file', '2018/07/chute.jpg'),
(265, 80, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:768;s:6:\"height\";i:1024;s:4:\"file\";s:17:\"2018/07/chute.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:17:\"chute-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:17:\"chute-225x300.jpg\";s:5:\"width\";i:225;s:6:\"height\";i:300;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"chute-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:18:\"chute-768x1024.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:1024;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(266, 81, '_wp_attached_file', '2018/07/jojo.jpg'),
(267, 81, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1024;s:6:\"height\";i:768;s:4:\"file\";s:16:\"2018/07/jojo.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:16:\"jojo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:16:\"jojo-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:16:\"jojo-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:17:\"jojo-1024x768.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(268, 82, '_wp_attached_file', '2018/07/picnic.jpg'),
(269, 82, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1024;s:6:\"height\";i:526;s:4:\"file\";s:18:\"2018/07/picnic.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:18:\"picnic-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:18:\"picnic-300x154.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:154;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:18:\"picnic-768x395.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:395;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:19:\"picnic-1024x526.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:526;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(270, 83, '_wp_attached_file', '2018/07/poo.jpg'),
(271, 83, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:1024;s:6:\"height\";i:768;s:4:\"file\";s:15:\"2018/07/poo.jpg\";s:5:\"sizes\";a:4:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:15:\"poo-150x150.jpg\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:6:\"medium\";a:4:{s:4:\"file\";s:15:\"poo-300x225.jpg\";s:5:\"width\";i:300;s:6:\"height\";i:225;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:12:\"medium_large\";a:4:{s:4:\"file\";s:15:\"poo-768x576.jpg\";s:5:\"width\";i:768;s:6:\"height\";i:576;s:9:\"mime-type\";s:10:\"image/jpeg\";}s:5:\"large\";a:4:{s:4:\"file\";s:16:\"poo-1024x768.jpg\";s:5:\"width\";i:1024;s:6:\"height\";i:768;s:9:\"mime-type\";s:10:\"image/jpeg\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(272, 67, '_fl_builder_draft', 'a:4:{s:13:\"5b606b0cb4b32\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b606b0cb4b32\";s:4:\"type\";s:3:\"row\";s:6:\"parent\";N;s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":80:{s:5:\"width\";s:5:\"fixed\";s:13:\"content_width\";s:5:\"fixed\";s:17:\"max_content_width\";s:0:\"\";s:11:\"full_height\";s:7:\"default\";s:17:\"content_alignment\";s:6:\"center\";s:10:\"text_color\";s:0:\"\";s:10:\"link_color\";s:0:\"\";s:11:\"hover_color\";s:0:\"\";s:13:\"heading_color\";s:0:\"\";s:7:\"bg_type\";s:4:\"none\";s:8:\"bg_image\";s:0:\"\";s:9:\"bg_repeat\";s:4:\"none\";s:11:\"bg_position\";s:13:\"center center\";s:13:\"bg_attachment\";s:6:\"scroll\";s:7:\"bg_size\";s:5:\"cover\";s:15:\"bg_video_source\";s:9:\"wordpress\";s:8:\"bg_video\";s:0:\"\";s:13:\"bg_video_webm\";s:0:\"\";s:16:\"bg_video_url_mp4\";s:0:\"\";s:17:\"bg_video_url_webm\";s:0:\"\";s:20:\"bg_video_service_url\";s:0:\"\";s:14:\"bg_video_audio\";s:2:\"no\";s:17:\"bg_video_fallback\";s:0:\"\";s:9:\"ss_source\";s:9:\"wordpress\";s:9:\"ss_photos\";s:0:\"\";s:11:\"ss_feed_url\";s:0:\"\";s:8:\"ss_speed\";s:1:\"3\";s:13:\"ss_transition\";s:4:\"fade\";s:21:\"ss_transitionDuration\";s:1:\"1\";s:12:\"ss_randomize\";s:5:\"false\";s:17:\"bg_parallax_image\";s:0:\"\";s:17:\"bg_parallax_speed\";s:4:\"fast\";s:8:\"bg_color\";s:0:\"\";s:10:\"bg_opacity\";s:3:\"100\";s:16:\"bg_overlay_color\";s:0:\"\";s:18:\"bg_overlay_opacity\";s:2:\"50\";s:11:\"border_type\";s:0:\"\";s:12:\"border_color\";s:0:\"\";s:14:\"border_opacity\";s:3:\"100\";s:18:\"responsive_display\";s:0:\"\";s:18:\"visibility_display\";s:0:\"\";s:26:\"visibility_user_capability\";s:0:\"\";s:2:\"id\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"border_top\";s:0:\"\";s:17:\"border_top_medium\";s:0:\"\";s:21:\"border_top_responsive\";s:0:\"\";s:12:\"border_right\";s:0:\"\";s:19:\"border_right_medium\";s:0:\"\";s:23:\"border_right_responsive\";s:0:\"\";s:13:\"border_bottom\";s:0:\"\";s:20:\"border_bottom_medium\";s:0:\"\";s:24:\"border_bottom_responsive\";s:0:\"\";s:11:\"border_left\";s:0:\"\";s:18:\"border_left_medium\";s:0:\"\";s:22:\"border_left_responsive\";s:0:\"\";s:10:\"margin_top\";s:0:\"\";s:17:\"margin_top_medium\";s:0:\"\";s:21:\"margin_top_responsive\";s:0:\"\";s:12:\"margin_right\";s:0:\"\";s:19:\"margin_right_medium\";s:0:\"\";s:23:\"margin_right_responsive\";s:0:\"\";s:13:\"margin_bottom\";s:0:\"\";s:20:\"margin_bottom_medium\";s:0:\"\";s:24:\"margin_bottom_responsive\";s:0:\"\";s:11:\"margin_left\";s:0:\"\";s:18:\"margin_left_medium\";s:0:\"\";s:22:\"margin_left_responsive\";s:0:\"\";s:11:\"padding_top\";s:0:\"\";s:18:\"padding_top_medium\";s:0:\"\";s:22:\"padding_top_responsive\";s:0:\"\";s:13:\"padding_right\";s:0:\"\";s:20:\"padding_right_medium\";s:0:\"\";s:24:\"padding_right_responsive\";s:0:\"\";s:14:\"padding_bottom\";s:0:\"\";s:21:\"padding_bottom_medium\";s:0:\"\";s:25:\"padding_bottom_responsive\";s:0:\"\";s:12:\"padding_left\";s:0:\"\";s:19:\"padding_left_medium\";s:0:\"\";s:23:\"padding_left_responsive\";s:0:\"\";}}s:13:\"5b606b0cb57d8\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b606b0cb57d8\";s:4:\"type\";s:12:\"column-group\";s:6:\"parent\";s:13:\"5b606b0cb4b32\";s:8:\"position\";i:0;s:8:\"settings\";s:0:\"\";}s:13:\"5b606b0cb584f\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b606b0cb584f\";s:4:\"type\";s:6:\"column\";s:6:\"parent\";s:13:\"5b606b0cb57d8\";s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":1:{s:4:\"size\";i:100;}}s:13:\"5b606b0cb4a95\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b606b0cb4a95\";s:4:\"type\";s:6:\"module\";s:6:\"parent\";s:13:\"5b606b0cb584f\";s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":21:{s:4:\"html\";s:26:\"[wonderplugin_slider id=1]\";s:18:\"responsive_display\";s:0:\"\";s:18:\"visibility_display\";s:0:\"\";s:26:\"visibility_user_capability\";s:0:\"\";s:9:\"animation\";s:0:\"\";s:15:\"animation_delay\";s:3:\"0.0\";s:2:\"id\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"margin_top\";s:0:\"\";s:17:\"margin_top_medium\";s:0:\"\";s:21:\"margin_top_responsive\";s:0:\"\";s:12:\"margin_right\";s:0:\"\";s:19:\"margin_right_medium\";s:0:\"\";s:23:\"margin_right_responsive\";s:0:\"\";s:13:\"margin_bottom\";s:0:\"\";s:20:\"margin_bottom_medium\";s:0:\"\";s:24:\"margin_bottom_responsive\";s:0:\"\";s:11:\"margin_left\";s:0:\"\";s:18:\"margin_left_medium\";s:0:\"\";s:22:\"margin_left_responsive\";s:0:\"\";s:4:\"type\";s:4:\"html\";}}}'),
(273, 67, '_fl_builder_draft_settings', 'O:8:\"stdClass\":2:{s:3:\"css\";s:0:\"\";s:2:\"js\";s:0:\"\";}'),
(274, 67, '_fl_builder_data', 'a:4:{s:13:\"5b606b0cb4b32\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b606b0cb4b32\";s:4:\"type\";s:3:\"row\";s:6:\"parent\";N;s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":80:{s:5:\"width\";s:5:\"fixed\";s:13:\"content_width\";s:5:\"fixed\";s:17:\"max_content_width\";s:0:\"\";s:11:\"full_height\";s:7:\"default\";s:17:\"content_alignment\";s:6:\"center\";s:10:\"text_color\";s:0:\"\";s:10:\"link_color\";s:0:\"\";s:11:\"hover_color\";s:0:\"\";s:13:\"heading_color\";s:0:\"\";s:7:\"bg_type\";s:4:\"none\";s:8:\"bg_image\";s:0:\"\";s:9:\"bg_repeat\";s:4:\"none\";s:11:\"bg_position\";s:13:\"center center\";s:13:\"bg_attachment\";s:6:\"scroll\";s:7:\"bg_size\";s:5:\"cover\";s:15:\"bg_video_source\";s:9:\"wordpress\";s:8:\"bg_video\";s:0:\"\";s:13:\"bg_video_webm\";s:0:\"\";s:16:\"bg_video_url_mp4\";s:0:\"\";s:17:\"bg_video_url_webm\";s:0:\"\";s:20:\"bg_video_service_url\";s:0:\"\";s:14:\"bg_video_audio\";s:2:\"no\";s:17:\"bg_video_fallback\";s:0:\"\";s:9:\"ss_source\";s:9:\"wordpress\";s:9:\"ss_photos\";s:0:\"\";s:11:\"ss_feed_url\";s:0:\"\";s:8:\"ss_speed\";s:1:\"3\";s:13:\"ss_transition\";s:4:\"fade\";s:21:\"ss_transitionDuration\";s:1:\"1\";s:12:\"ss_randomize\";s:5:\"false\";s:17:\"bg_parallax_image\";s:0:\"\";s:17:\"bg_parallax_speed\";s:4:\"fast\";s:8:\"bg_color\";s:0:\"\";s:10:\"bg_opacity\";s:3:\"100\";s:16:\"bg_overlay_color\";s:0:\"\";s:18:\"bg_overlay_opacity\";s:2:\"50\";s:11:\"border_type\";s:0:\"\";s:12:\"border_color\";s:0:\"\";s:14:\"border_opacity\";s:3:\"100\";s:18:\"responsive_display\";s:0:\"\";s:18:\"visibility_display\";s:0:\"\";s:26:\"visibility_user_capability\";s:0:\"\";s:2:\"id\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"border_top\";s:0:\"\";s:17:\"border_top_medium\";s:0:\"\";s:21:\"border_top_responsive\";s:0:\"\";s:12:\"border_right\";s:0:\"\";s:19:\"border_right_medium\";s:0:\"\";s:23:\"border_right_responsive\";s:0:\"\";s:13:\"border_bottom\";s:0:\"\";s:20:\"border_bottom_medium\";s:0:\"\";s:24:\"border_bottom_responsive\";s:0:\"\";s:11:\"border_left\";s:0:\"\";s:18:\"border_left_medium\";s:0:\"\";s:22:\"border_left_responsive\";s:0:\"\";s:10:\"margin_top\";s:0:\"\";s:17:\"margin_top_medium\";s:0:\"\";s:21:\"margin_top_responsive\";s:0:\"\";s:12:\"margin_right\";s:0:\"\";s:19:\"margin_right_medium\";s:0:\"\";s:23:\"margin_right_responsive\";s:0:\"\";s:13:\"margin_bottom\";s:0:\"\";s:20:\"margin_bottom_medium\";s:0:\"\";s:24:\"margin_bottom_responsive\";s:0:\"\";s:11:\"margin_left\";s:0:\"\";s:18:\"margin_left_medium\";s:0:\"\";s:22:\"margin_left_responsive\";s:0:\"\";s:11:\"padding_top\";s:0:\"\";s:18:\"padding_top_medium\";s:0:\"\";s:22:\"padding_top_responsive\";s:0:\"\";s:13:\"padding_right\";s:0:\"\";s:20:\"padding_right_medium\";s:0:\"\";s:24:\"padding_right_responsive\";s:0:\"\";s:14:\"padding_bottom\";s:0:\"\";s:21:\"padding_bottom_medium\";s:0:\"\";s:25:\"padding_bottom_responsive\";s:0:\"\";s:12:\"padding_left\";s:0:\"\";s:19:\"padding_left_medium\";s:0:\"\";s:23:\"padding_left_responsive\";s:0:\"\";}}s:13:\"5b606b0cb57d8\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b606b0cb57d8\";s:4:\"type\";s:12:\"column-group\";s:6:\"parent\";s:13:\"5b606b0cb4b32\";s:8:\"position\";i:0;s:8:\"settings\";s:0:\"\";}s:13:\"5b606b0cb584f\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b606b0cb584f\";s:4:\"type\";s:6:\"column\";s:6:\"parent\";s:13:\"5b606b0cb57d8\";s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":1:{s:4:\"size\";i:100;}}s:13:\"5b606b0cb4a95\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b606b0cb4a95\";s:4:\"type\";s:6:\"module\";s:6:\"parent\";s:13:\"5b606b0cb584f\";s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":21:{s:4:\"html\";s:26:\"[wonderplugin_slider id=1]\";s:18:\"responsive_display\";s:0:\"\";s:18:\"visibility_display\";s:0:\"\";s:26:\"visibility_user_capability\";s:0:\"\";s:9:\"animation\";s:0:\"\";s:15:\"animation_delay\";s:3:\"0.0\";s:2:\"id\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"margin_top\";s:0:\"\";s:17:\"margin_top_medium\";s:0:\"\";s:21:\"margin_top_responsive\";s:0:\"\";s:12:\"margin_right\";s:0:\"\";s:19:\"margin_right_medium\";s:0:\"\";s:23:\"margin_right_responsive\";s:0:\"\";s:13:\"margin_bottom\";s:0:\"\";s:20:\"margin_bottom_medium\";s:0:\"\";s:24:\"margin_bottom_responsive\";s:0:\"\";s:11:\"margin_left\";s:0:\"\";s:18:\"margin_left_medium\";s:0:\"\";s:22:\"margin_left_responsive\";s:0:\"\";s:4:\"type\";s:4:\"html\";}}}'),
(275, 67, '_fl_builder_data_settings', 'O:8:\"stdClass\":2:{s:3:\"css\";s:0:\"\";s:2:\"js\";s:0:\"\";}'),
(276, 67, '_fl_builder_enabled', '1'),
(277, 84, '_fl_builder_data', 'a:4:{s:13:\"5b606b0cb4b32\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b606b0cb4b32\";s:4:\"type\";s:3:\"row\";s:6:\"parent\";N;s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":80:{s:5:\"width\";s:5:\"fixed\";s:13:\"content_width\";s:5:\"fixed\";s:17:\"max_content_width\";s:0:\"\";s:11:\"full_height\";s:7:\"default\";s:17:\"content_alignment\";s:6:\"center\";s:10:\"text_color\";s:0:\"\";s:10:\"link_color\";s:0:\"\";s:11:\"hover_color\";s:0:\"\";s:13:\"heading_color\";s:0:\"\";s:7:\"bg_type\";s:4:\"none\";s:8:\"bg_image\";s:0:\"\";s:9:\"bg_repeat\";s:4:\"none\";s:11:\"bg_position\";s:13:\"center center\";s:13:\"bg_attachment\";s:6:\"scroll\";s:7:\"bg_size\";s:5:\"cover\";s:15:\"bg_video_source\";s:9:\"wordpress\";s:8:\"bg_video\";s:0:\"\";s:13:\"bg_video_webm\";s:0:\"\";s:16:\"bg_video_url_mp4\";s:0:\"\";s:17:\"bg_video_url_webm\";s:0:\"\";s:20:\"bg_video_service_url\";s:0:\"\";s:14:\"bg_video_audio\";s:2:\"no\";s:17:\"bg_video_fallback\";s:0:\"\";s:9:\"ss_source\";s:9:\"wordpress\";s:9:\"ss_photos\";s:0:\"\";s:11:\"ss_feed_url\";s:0:\"\";s:8:\"ss_speed\";s:1:\"3\";s:13:\"ss_transition\";s:4:\"fade\";s:21:\"ss_transitionDuration\";s:1:\"1\";s:12:\"ss_randomize\";s:5:\"false\";s:17:\"bg_parallax_image\";s:0:\"\";s:17:\"bg_parallax_speed\";s:4:\"fast\";s:8:\"bg_color\";s:0:\"\";s:10:\"bg_opacity\";s:3:\"100\";s:16:\"bg_overlay_color\";s:0:\"\";s:18:\"bg_overlay_opacity\";s:2:\"50\";s:11:\"border_type\";s:0:\"\";s:12:\"border_color\";s:0:\"\";s:14:\"border_opacity\";s:3:\"100\";s:18:\"responsive_display\";s:0:\"\";s:18:\"visibility_display\";s:0:\"\";s:26:\"visibility_user_capability\";s:0:\"\";s:2:\"id\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"border_top\";s:0:\"\";s:17:\"border_top_medium\";s:0:\"\";s:21:\"border_top_responsive\";s:0:\"\";s:12:\"border_right\";s:0:\"\";s:19:\"border_right_medium\";s:0:\"\";s:23:\"border_right_responsive\";s:0:\"\";s:13:\"border_bottom\";s:0:\"\";s:20:\"border_bottom_medium\";s:0:\"\";s:24:\"border_bottom_responsive\";s:0:\"\";s:11:\"border_left\";s:0:\"\";s:18:\"border_left_medium\";s:0:\"\";s:22:\"border_left_responsive\";s:0:\"\";s:10:\"margin_top\";s:0:\"\";s:17:\"margin_top_medium\";s:0:\"\";s:21:\"margin_top_responsive\";s:0:\"\";s:12:\"margin_right\";s:0:\"\";s:19:\"margin_right_medium\";s:0:\"\";s:23:\"margin_right_responsive\";s:0:\"\";s:13:\"margin_bottom\";s:0:\"\";s:20:\"margin_bottom_medium\";s:0:\"\";s:24:\"margin_bottom_responsive\";s:0:\"\";s:11:\"margin_left\";s:0:\"\";s:18:\"margin_left_medium\";s:0:\"\";s:22:\"margin_left_responsive\";s:0:\"\";s:11:\"padding_top\";s:0:\"\";s:18:\"padding_top_medium\";s:0:\"\";s:22:\"padding_top_responsive\";s:0:\"\";s:13:\"padding_right\";s:0:\"\";s:20:\"padding_right_medium\";s:0:\"\";s:24:\"padding_right_responsive\";s:0:\"\";s:14:\"padding_bottom\";s:0:\"\";s:21:\"padding_bottom_medium\";s:0:\"\";s:25:\"padding_bottom_responsive\";s:0:\"\";s:12:\"padding_left\";s:0:\"\";s:19:\"padding_left_medium\";s:0:\"\";s:23:\"padding_left_responsive\";s:0:\"\";}}s:13:\"5b606b0cb57d8\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b606b0cb57d8\";s:4:\"type\";s:12:\"column-group\";s:6:\"parent\";s:13:\"5b606b0cb4b32\";s:8:\"position\";i:0;s:8:\"settings\";s:0:\"\";}s:13:\"5b606b0cb584f\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b606b0cb584f\";s:4:\"type\";s:6:\"column\";s:6:\"parent\";s:13:\"5b606b0cb57d8\";s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":1:{s:4:\"size\";i:100;}}s:13:\"5b606b0cb4a95\";O:8:\"stdClass\":5:{s:4:\"node\";s:13:\"5b606b0cb4a95\";s:4:\"type\";s:6:\"module\";s:6:\"parent\";s:13:\"5b606b0cb584f\";s:8:\"position\";i:0;s:8:\"settings\";O:8:\"stdClass\":21:{s:4:\"html\";s:26:\"[wonderplugin_slider id=1]\";s:18:\"responsive_display\";s:0:\"\";s:18:\"visibility_display\";s:0:\"\";s:26:\"visibility_user_capability\";s:0:\"\";s:9:\"animation\";s:0:\"\";s:15:\"animation_delay\";s:3:\"0.0\";s:2:\"id\";s:0:\"\";s:5:\"class\";s:0:\"\";s:10:\"margin_top\";s:0:\"\";s:17:\"margin_top_medium\";s:0:\"\";s:21:\"margin_top_responsive\";s:0:\"\";s:12:\"margin_right\";s:0:\"\";s:19:\"margin_right_medium\";s:0:\"\";s:23:\"margin_right_responsive\";s:0:\"\";s:13:\"margin_bottom\";s:0:\"\";s:20:\"margin_bottom_medium\";s:0:\"\";s:24:\"margin_bottom_responsive\";s:0:\"\";s:11:\"margin_left\";s:0:\"\";s:18:\"margin_left_medium\";s:0:\"\";s:22:\"margin_left_responsive\";s:0:\"\";s:4:\"type\";s:4:\"html\";}}}'),
(278, 84, '_fl_builder_data_settings', 'O:8:\"stdClass\":2:{s:3:\"css\";s:0:\"\";s:2:\"js\";s:0:\"\";}'),
(279, 85, '_wp_attached_file', '2018/07/Logo_Simplon_Occ_Noir.png'),
(280, 85, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:360;s:6:\"height\";i:292;s:4:\"file\";s:33:\"2018/07/Logo_Simplon_Occ_Noir.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:33:\"Logo_Simplon_Occ_Noir-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:33:\"Logo_Simplon_Occ_Noir-300x243.png\";s:5:\"width\";i:300;s:6:\"height\";i:243;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(281, 86, '_wp_attached_file', '2018/07/cropped-Logo_Simplon_Occ_Noir.png'),
(282, 86, '_wp_attachment_context', 'custom-logo'),
(283, 86, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:360;s:6:\"height\";i:291;s:4:\"file\";s:41:\"2018/07/cropped-Logo_Simplon_Occ_Noir.png\";s:5:\"sizes\";a:2:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:41:\"cropped-Logo_Simplon_Occ_Noir-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:41:\"cropped-Logo_Simplon_Occ_Noir-300x243.png\";s:5:\"width\";i:300;s:6:\"height\";i:243;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}'),
(312, 108, '_edit_lock', '1533107903:1'),
(313, 108, '_edit_last', '1'),
(314, 109, '_edit_lock', '1533109302:1'),
(315, 109, '_edit_last', '1'),
(319, 111, '_wp_attached_file', '2018/07/cropped-Logo_Simplon_Occ_Noir-1.png'),
(320, 111, '_wp_attachment_context', 'site-icon'),
(321, 111, '_wp_attachment_metadata', 'a:5:{s:5:\"width\";i:512;s:6:\"height\";i:512;s:4:\"file\";s:43:\"2018/07/cropped-Logo_Simplon_Occ_Noir-1.png\";s:5:\"sizes\";a:6:{s:9:\"thumbnail\";a:4:{s:4:\"file\";s:43:\"cropped-Logo_Simplon_Occ_Noir-1-150x150.png\";s:5:\"width\";i:150;s:6:\"height\";i:150;s:9:\"mime-type\";s:9:\"image/png\";}s:6:\"medium\";a:4:{s:4:\"file\";s:43:\"cropped-Logo_Simplon_Occ_Noir-1-300x300.png\";s:5:\"width\";i:300;s:6:\"height\";i:300;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"site_icon-270\";a:4:{s:4:\"file\";s:43:\"cropped-Logo_Simplon_Occ_Noir-1-270x270.png\";s:5:\"width\";i:270;s:6:\"height\";i:270;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"site_icon-192\";a:4:{s:4:\"file\";s:43:\"cropped-Logo_Simplon_Occ_Noir-1-192x192.png\";s:5:\"width\";i:192;s:6:\"height\";i:192;s:9:\"mime-type\";s:9:\"image/png\";}s:13:\"site_icon-180\";a:4:{s:4:\"file\";s:43:\"cropped-Logo_Simplon_Occ_Noir-1-180x180.png\";s:5:\"width\";i:180;s:6:\"height\";i:180;s:9:\"mime-type\";s:9:\"image/png\";}s:12:\"site_icon-32\";a:4:{s:4:\"file\";s:41:\"cropped-Logo_Simplon_Occ_Noir-1-32x32.png\";s:5:\"width\";i:32;s:6:\"height\";i:32;s:9:\"mime-type\";s:9:\"image/png\";}}s:10:\"image_meta\";a:12:{s:8:\"aperture\";s:1:\"0\";s:6:\"credit\";s:0:\"\";s:6:\"camera\";s:0:\"\";s:7:\"caption\";s:0:\"\";s:17:\"created_timestamp\";s:1:\"0\";s:9:\"copyright\";s:0:\"\";s:12:\"focal_length\";s:1:\"0\";s:3:\"iso\";s:1:\"0\";s:13:\"shutter_speed\";s:1:\"0\";s:5:\"title\";s:0:\"\";s:11:\"orientation\";s:1:\"0\";s:8:\"keywords\";a:0:{}}}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_posts`
--

CREATE TABLE `wp_posts` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `post_author` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `post_date` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_date_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_excerpt` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'publish',
  `comment_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `ping_status` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'open',
  `post_password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `post_name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `to_ping` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `pinged` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_modified` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_modified_gmt` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `post_content_filtered` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `post_parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `guid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `menu_order` int(11) NOT NULL DEFAULT 0,
  `post_type` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'post',
  `post_mime_type` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `comment_count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_posts`
--

INSERT INTO `wp_posts` (`ID`, `post_author`, `post_date`, `post_date_gmt`, `post_content`, `post_title`, `post_excerpt`, `post_status`, `comment_status`, `ping_status`, `post_password`, `post_name`, `to_ping`, `pinged`, `post_modified`, `post_modified_gmt`, `post_content_filtered`, `post_parent`, `guid`, `menu_order`, `post_type`, `post_mime_type`, `comment_count`) VALUES
(52, 1, '2018-07-31 12:23:11', '2018-07-31 10:23:11', 'La redaction des dossiers pour le tritre professionnel commence !!!!\r\n\r\n1,2,3... c\'est parti ! La course au dossier commence aujourd\'hui. Alors, qui sera le premier\r\n\r\nRendez-vous e 18 septembre pour le rendu des dossiers de synthèse, puis le 18 octobre pour le grand jour\r\n\r\n&nbsp;', 'Top chrono !', '', 'publish', 'open', 'open', '', 'top-chrono', '', '', '2018-07-31 12:35:53', '2018-07-31 10:35:53', '', 0, 'http://rvincent.alwaysdata.net/wordpress/?p=52', 0, 'post', '', 0),
(53, 1, '2018-07-31 12:23:11', '2018-07-31 10:23:11', 'La redaction des dossiers pour le tritre professionnel commence !!!!\r\n\r\n1,2,3... c\'est parti ! La course au dossier commence aujourd\'hui. Alors, qui sera le premier\r\n\r\nRendez-vous e 18 septembre pour le rendu des dossiers de synthèse, puis le 18 octobre pour le grand jour\r\n\r\n&nbsp;', 'Top chrono !', '', 'inherit', 'closed', 'closed', '', '52-revision-v1', '', '', '2018-07-31 12:23:11', '2018-07-31 10:23:11', '', 52, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/52-revision-v1/', 0, 'revision', '', 0),
(55, 1, '2018-07-31 12:29:54', '2018-07-31 10:29:54', '', 'beer', '', 'inherit', 'open', 'closed', '', 'beer', '', '', '2018-07-31 12:29:54', '2018-07-31 10:29:54', '', 52, 'http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/beer.jpeg', 0, 'attachment', 'image/jpeg', 0),
(56, 1, '2018-07-31 12:34:23', '2018-07-31 10:34:23', '', 'Beer-HD-Wallpaper2', '', 'inherit', 'open', 'closed', '', 'beer-hd-wallpaper2', '', '', '2018-07-31 12:34:23', '2018-07-31 10:34:23', '', 52, 'http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/Beer-HD-Wallpaper2.jpg', 0, 'attachment', 'image/jpeg', 0),
(59, 1, '2018-07-31 12:48:34', '2018-07-31 10:48:34', 'La redaction des dossiers pour le tritre professionnel commence !!!!\n\n1,2,3... c\'est parti ! La course au dossier commence aujourd\'hui. Alors, qui sera le premier\n\nRendez-vous e 18 septembre pour le rendu des dossiers de synthèse, puis le 18 octobre pour le grand jour\n\n&nbsp;', 'Top chrono !', '', 'inherit', 'closed', 'closed', '', '52-autosave-v1', '', '', '2018-07-31 12:48:34', '2018-07-31 10:48:34', '', 52, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/52-autosave-v1/', 0, 'revision', '', 0),
(62, 1, '2018-07-31 13:00:53', '2018-07-31 11:00:53', 'Après plusieurs mois d\'attente la clim est installé, youpi !!!!\r\n\r\n<img class=\"alignnone size-medium wp-image-63\" src=\"http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/clim-300x225.jpg\" alt=\"\" width=\"300\" height=\"225\" />\r\n\r\nMerci à toute l\'équipe l’électricien, l\'ingé son et lumière, l’intermittent de l\'avoir fait avant la vague de grande chaleur', 'La clim est installé ?', '', 'publish', 'open', 'open', '', 'la-clim-est-installe', '', '', '2018-07-31 13:00:53', '2018-07-31 11:00:53', '', 0, 'http://rvincent.alwaysdata.net/wordpress/?p=62', 0, 'post', '', 0),
(63, 1, '2018-07-31 12:59:04', '2018-07-31 10:59:04', '', 'clim', '', 'inherit', 'open', 'closed', '', 'clim', '', '', '2018-07-31 12:59:04', '2018-07-31 10:59:04', '', 62, 'http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/clim.jpg', 0, 'attachment', 'image/jpeg', 0),
(64, 1, '2018-07-31 13:00:53', '2018-07-31 11:00:53', 'Après plusieurs mois d\'attente la clim est installé, youpi !!!!\r\n\r\n<img class=\"alignnone size-medium wp-image-63\" src=\"http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/clim-300x225.jpg\" alt=\"\" width=\"300\" height=\"225\" />\r\n\r\nMerci à toute l\'équipe l’électricien, l\'ingé son et lumière, l’intermittent de l\'avoir fait avant la vague de grande chaleur', 'La clim est installé ?', '', 'inherit', 'closed', 'closed', '', '62-revision-v1', '', '', '2018-07-31 13:00:53', '2018-07-31 11:00:53', '', 62, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/62-revision-v1/', 0, 'revision', '', 0),
(66, 1, '2018-07-31 14:10:14', '2018-07-31 12:10:14', '', 'Accueil', '', 'publish', 'closed', 'closed', '', 'accueil', '', '', '2018-07-31 14:13:41', '2018-07-31 12:13:41', '', 0, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/accueil/', 1, 'nav_menu_item', '', 0),
(67, 1, '2018-07-31 14:11:58', '2018-07-31 12:11:58', '\n	[wonderplugin_slider id=1]\n', 'Les photos de la promo', '', 'publish', 'closed', 'closed', '', 'les-photos-de-la-promo', '', '', '2018-07-31 15:58:57', '2018-07-31 13:58:57', '', 0, 'http://rvincent.alwaysdata.net/wordpress/?page_id=67', 0, 'page', '', 0),
(68, 1, '2018-07-31 14:11:58', '2018-07-31 12:11:58', '', 'Les photos de la promo', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2018-07-31 14:11:58', '2018-07-31 12:11:58', '', 67, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/67-revision-v1/', 0, 'revision', '', 0),
(69, 1, '2018-07-31 14:12:32', '2018-07-31 12:12:32', '<h3>Promo#1</h3>\r\nLa promo de Pamiers a commencé le 02 novembre 2017.C\'est après 11 mois de formation de développeur web mobile, que les apprenants de la promo#1 passeront l\'épreuve de certification au titre pro le 18 octobre 2018.PFEAprès 10 semaines de stage ou PFE (période de formation en entreprise), les apprenants reviennent sur leur lieu de formation.\r\n\r\nAdresse7 bis rue Saint Vincent,\r\n\r\n09100 PAMIERS', '#1 promo de Pamiers', '', 'publish', 'closed', 'closed', '', '1-promo-de-pamiers', '', '', '2018-07-31 17:02:00', '2018-07-31 15:02:00', '', 0, 'http://rvincent.alwaysdata.net/wordpress/?page_id=69', 0, 'page', '', 0),
(70, 1, '2018-07-31 14:12:32', '2018-07-31 12:12:32', '', '#1 promo de Pamiers', '', 'inherit', 'closed', 'closed', '', '69-revision-v1', '', '', '2018-07-31 14:12:32', '2018-07-31 12:12:32', '', 69, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/69-revision-v1/', 0, 'revision', '', 0),
(71, 1, '2018-07-31 14:13:07', '2018-07-31 12:13:07', '\n	[mapsmarker layer=\"1\"]\n', 'Les fabriques d\'Occitanie', '', 'publish', 'closed', 'closed', '', 'les-fabriques-doccitanie', '', '', '2018-07-31 15:19:13', '2018-07-31 13:19:13', '', 0, 'http://rvincent.alwaysdata.net/wordpress/?page_id=71', 0, 'page', '', 0),
(72, 1, '2018-07-31 14:13:07', '2018-07-31 12:13:07', '', 'Les fabriques d\'Occitanie', '', 'inherit', 'closed', 'closed', '', '71-revision-v1', '', '', '2018-07-31 14:13:07', '2018-07-31 12:13:07', '', 71, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/71-revision-v1/', 0, 'revision', '', 0),
(73, 1, '2018-07-31 14:13:41', '2018-07-31 12:13:41', '', 'Les fabriques d\'Occitanie', '', 'publish', 'closed', 'closed', '', 'les-fabriques-doccitanie', '', '', '2018-07-31 14:13:41', '2018-07-31 12:13:41', '', 0, 'http://rvincent.alwaysdata.net/wordpress/?p=73', 2, 'nav_menu_item', '', 0),
(74, 1, '2018-07-31 14:13:41', '2018-07-31 12:13:41', ' ', '', '', 'publish', 'closed', 'closed', '', '74', '', '', '2018-07-31 14:13:41', '2018-07-31 12:13:41', '', 0, 'http://rvincent.alwaysdata.net/wordpress/?p=74', 3, 'nav_menu_item', '', 0),
(75, 1, '2018-07-31 14:13:41', '2018-07-31 12:13:41', ' ', '', '', 'publish', 'closed', 'closed', '', '75', '', '', '2018-07-31 14:13:41', '2018-07-31 12:13:41', '', 0, 'http://rvincent.alwaysdata.net/wordpress/?p=75', 4, 'nav_menu_item', '', 0),
(76, 1, '2018-07-31 14:25:42', '2018-07-31 12:25:42', '<h4>Les projets pédagogiques.</h4>\r\nDepuis le début de la formation de développeur web, 10 projets pédagogiques ont été réalisés par l\'équipe de Pamiers. Tous les projets réalisés concernent des structures hébergées en Occitanie. Parmi ces projets, 6 sont ariégeois.\r\n<h4>Les liens</h4>\r\n<ul>\r\n 	<li><a href=\"https://www.amourdail.com/\">Amour d\'Ail</a></li>\r\n 	<li><a href=\"http://parachutisme-pamiers.fr/\">Le paraclub des Pujols</a></li>\r\n 	<li><a href=\"http://www.helpicto.com/\">Helpicto</a></li>\r\n 	<li><a href=\"https://www.ars.sante.fr/les-groupements-hospitaliers-de-territoires\">Le GHT</a></li>\r\n 	<li><a href=\"http://www.fep.asso.fr/membre/institut-protestant-de-saverdun/\">L\'institut protestant de Saverdun</a></li>\r\n</ul>\r\nQui veut faire partie de l\'aventure ??', 'L\'Ariège vers la transition numérique', '', 'publish', 'open', 'open', '', 'lariege-vers-la-transition-numerique', '', '', '2018-08-01 09:42:50', '2018-08-01 07:42:50', '', 0, 'http://rvincent.alwaysdata.net/wordpress/?p=76', 0, 'post', '', 0),
(77, 1, '2018-07-31 14:25:42', '2018-07-31 12:25:42', '<h4>Les projets pédagogiques.</h4>\r\nDepuis le début de la formation de développeur web, 10 projets pédagogiques ont été réalisés par l\'équipe de Pamiers. Tous les projets réalisés concernent des structures hébergées en Occitanie. Parmi ces projets, 6 sont ariégeois.\r\n<h4>Les liens</h4>\r\n<ul>\r\n 	<li><a href=\"https://www.amourdail.com/\">Amour d\'Ail</a></li>\r\n 	<li><a href=\"http://parachutisme-pamiers.fr/\">Le paraclub des Pujols</a></li>\r\n 	<li><a href=\"http://www.helpicto.com/\">Helpicto</a></li>\r\n 	<li><a href=\"https://www.ars.sante.fr/les-groupements-hospitaliers-de-territoires\">Le GHT</a></li>\r\n 	<li><a href=\"http://www.fep.asso.fr/membre/institut-protestant-de-saverdun/\">L\'institut protestant de Saverdun</a></li>\r\n</ul>\r\nQui veut faire partie de l\'aventure ??', 'L\'Ariège vers la transition numérique', '', 'inherit', 'closed', 'closed', '', '76-revision-v1', '', '', '2018-07-31 14:25:42', '2018-07-31 12:25:42', '', 76, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/76-revision-v1/', 0, 'revision', '', 0),
(78, 1, '2018-07-31 15:19:13', '2018-07-31 13:19:13', '\n	[mapsmarker layer=\"1\"]\n', 'Les fabriques d\'Occitanie', '', 'inherit', 'closed', 'closed', '', '71-revision-v1', '', '', '2018-07-31 15:19:13', '2018-07-31 13:19:13', '', 71, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/71-revision-v1/', 0, 'revision', '', 0),
(79, 1, '2018-07-31 15:54:45', '2018-07-31 13:54:45', '', 'arbrecompetence', '', 'inherit', 'open', 'closed', '', 'arbrecompetence', '', '', '2018-07-31 15:54:45', '2018-07-31 13:54:45', '', 0, 'http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/arbrecompetence.jpg', 0, 'attachment', 'image/jpeg', 0),
(80, 1, '2018-07-31 15:55:39', '2018-07-31 13:55:39', '', 'chute', '', 'inherit', 'open', 'closed', '', 'chute', '', '', '2018-07-31 15:55:39', '2018-07-31 13:55:39', '', 0, 'http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/chute.jpg', 0, 'attachment', 'image/jpeg', 0),
(81, 1, '2018-07-31 15:55:58', '2018-07-31 13:55:58', '', 'jojo', '', 'inherit', 'open', 'closed', '', 'jojo', '', '', '2018-07-31 15:55:58', '2018-07-31 13:55:58', '', 0, 'http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/jojo.jpg', 0, 'attachment', 'image/jpeg', 0),
(82, 1, '2018-07-31 15:56:19', '2018-07-31 13:56:19', '', 'picnic', '', 'inherit', 'open', 'closed', '', 'picnic', '', '', '2018-07-31 15:56:19', '2018-07-31 13:56:19', '', 0, 'http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/picnic.jpg', 0, 'attachment', 'image/jpeg', 0),
(83, 1, '2018-07-31 15:56:36', '2018-07-31 13:56:36', '', 'poo', '', 'inherit', 'open', 'closed', '', 'poo', '', '', '2018-07-31 15:56:36', '2018-07-31 13:56:36', '', 0, 'http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/poo.jpg', 0, 'attachment', 'image/jpeg', 0),
(84, 1, '2018-07-31 15:58:57', '2018-07-31 13:58:57', '\n	[wonderplugin_slider id=1]\n', 'Les photos de la promo', '', 'inherit', 'closed', 'closed', '', '67-revision-v1', '', '', '2018-07-31 15:58:57', '2018-07-31 13:58:57', '', 67, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/67-revision-v1/', 0, 'revision', '', 0),
(85, 1, '2018-07-31 16:00:22', '2018-07-31 14:00:22', '', 'Logo_Simplon_Occ_Noir', '', 'inherit', 'open', 'closed', '', 'logo_simplon_occ_noir', '', '', '2018-07-31 16:00:22', '2018-07-31 14:00:22', '', 0, 'http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/Logo_Simplon_Occ_Noir.png', 0, 'attachment', 'image/png', 0),
(86, 1, '2018-07-31 16:00:31', '2018-07-31 14:00:31', 'http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/cropped-Logo_Simplon_Occ_Noir.png', 'cropped-Logo_Simplon_Occ_Noir.png', '', 'inherit', 'open', 'closed', '', 'cropped-logo_simplon_occ_noir-png', '', '', '2018-07-31 16:00:31', '2018-07-31 14:00:31', '', 0, 'http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/cropped-Logo_Simplon_Occ_Noir.png', 0, 'attachment', 'image/png', 0),
(92, 1, '2018-07-31 16:49:25', '2018-07-31 14:49:25', '\n\n.lmm-listmarkers-table{\n    display: none !important;\n}\n\na{\n    color:red !important;\n}\n\np{\n    color:#4f4f4f !important;\n}\n\n\n.widget-title{\n    color:red !important;\n    font-style: italic;\n    font-weight: 900;\n    font-family: \'Baskerville\';\n}', 'customchild', '', 'publish', 'closed', 'closed', '', 'customchild', '', '', '2018-07-31 16:54:58', '2018-07-31 14:54:58', '', 0, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/customchild/', 0, 'custom_css', '', 0),
(93, 1, '2018-07-31 16:49:25', '2018-07-31 14:49:25', 'body{\n    background:  rgba(221,82,82,0.76) !important;\n}\n\n\n.lmm-listmarkers-table{\n    display: none !important;\n}\n\na{\n    color:red !important;\n}\n\np{\n    color:#4f4f4f !important;\n}\n\n.widget-title{\n    color:red !important;\n    font-style: italic;\n    font-weight: 900;\n    font-family: \'Baskerville\';\n}', 'customchild', '', 'inherit', 'closed', 'closed', '', '92-revision-v1', '', '', '2018-07-31 16:49:25', '2018-07-31 14:49:25', '', 92, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/92-revision-v1/', 0, 'revision', '', 0),
(95, 1, '2018-07-31 16:50:40', '2018-07-31 14:50:40', 'html{\n    background:  rgba(221,82,82,0.76) !important;\n}\n\n\n.lmm-listmarkers-table{\n    display: none !important;\n}\n\na{\n    color:red !important;\n}\n\np{\n    color:#4f4f4f !important;\n}\n\n\n.widget-title{\n    color:red !important;\n    font-style: italic;\n    font-weight: 900;\n    font-family: \'Baskerville\';\n}', 'customchild', '', 'inherit', 'closed', 'closed', '', '92-revision-v1', '', '', '2018-07-31 16:50:40', '2018-07-31 14:50:40', '', 92, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/92-revision-v1/', 0, 'revision', '', 0),
(97, 1, '2018-07-31 16:51:50', '2018-07-31 14:51:50', 'body{\n    background:  rgba(221,82,82,0.76) !important;\n}\n\n\n.lmm-listmarkers-table{\n    display: none !important;\n}\n\na{\n    color:red !important;\n}\n\np{\n    color:#4f4f4f !important;\n}\n\n\n.widget-title{\n    color:red !important;\n    font-style: italic;\n    font-weight: 900;\n    font-family: \'Baskerville\';\n}', 'customchild', '', 'inherit', 'closed', 'closed', '', '92-revision-v1', '', '', '2018-07-31 16:51:50', '2018-07-31 14:51:50', '', 92, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/92-revision-v1/', 0, 'revision', '', 0),
(99, 1, '2018-07-31 16:54:11', '2018-07-31 14:54:11', '.site{\n    background:  rgba(221,82,82,0.76) !important;\n}\n\n\n.lmm-listmarkers-table{\n    display: none !important;\n}\n\na{\n    color:red !important;\n}\n\np{\n    color:#4f4f4f !important;\n}\n\n\n.widget-title{\n    color:red !important;\n    font-style: italic;\n    font-weight: 900;\n    font-family: \'Baskerville\';\n}', 'customchild', '', 'inherit', 'closed', 'closed', '', '92-revision-v1', '', '', '2018-07-31 16:54:11', '2018-07-31 14:54:11', '', 92, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/92-revision-v1/', 0, 'revision', '', 0),
(101, 1, '2018-07-31 16:54:29', '2018-07-31 14:54:29', '\n\n\n.lmm-listmarkers-table{\n    display: none !important;\n}\n\na{\n    color:red !important;\n}\n\np{\n    color:#4f4f4f !important;\n}\n\n\n.widget-title{\n    color:red !important;\n    font-style: italic;\n    font-weight: 900;\n    font-family: \'Baskerville\';\n}', 'customchild', '', 'inherit', 'closed', 'closed', '', '92-revision-v1', '', '', '2018-07-31 16:54:29', '2018-07-31 14:54:29', '', 92, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/92-revision-v1/', 0, 'revision', '', 0),
(105, 1, '2018-07-31 16:57:47', '2018-07-31 14:57:47', '<h3>Promo#1</h3>\r\nLa promo de Pamiers a commencé le 02 novembre 2017.C\'est après 11 mois de formation de développeur web mobile, que les apprenants de la promo#1 passeront l\'épreuve de certification au titre pro le 18 octobre 2018.PFEAprès 10 semaines de stage ou PFE (période de formation en entreprise), les apprenants reviennent sur leur lieu de formation.Adresse7 bis rue Saint Vincent, 09100 PAMIERS', '#1 promo de Pamiers', '', 'inherit', 'closed', 'closed', '', '69-revision-v1', '', '', '2018-07-31 16:57:47', '2018-07-31 14:57:47', '', 69, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/69-revision-v1/', 0, 'revision', '', 0),
(106, 1, '2018-07-31 17:01:38', '2018-07-31 15:01:38', '<h3>Promo#1</h3>\nLa promo de Pamiers a commencé le 02 novembre 2017.C\'est après 11 mois de formation de développeur web mobile, que les apprenants de la promo#1 passeront l\'épreuve de certification au titre pro le 18 octobre 2018.PFEAprès 10 semaines de stage ou PFE (période de formation en entreprise), les apprenants reviennent sur leur lieu de formation.\n\nAdresse7 bis rue Saint Vincent,\n\n09100 PAMIERS', '#1 promo de Pamiers', '', 'inherit', 'closed', 'closed', '', '69-autosave-v1', '', '', '2018-07-31 17:01:38', '2018-07-31 15:01:38', '', 69, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/69-autosave-v1/', 0, 'revision', '', 0),
(107, 1, '2018-07-31 17:02:00', '2018-07-31 15:02:00', '<h3>Promo#1</h3>\r\nLa promo de Pamiers a commencé le 02 novembre 2017.C\'est après 11 mois de formation de développeur web mobile, que les apprenants de la promo#1 passeront l\'épreuve de certification au titre pro le 18 octobre 2018.PFEAprès 10 semaines de stage ou PFE (période de formation en entreprise), les apprenants reviennent sur leur lieu de formation.\r\n\r\nAdresse7 bis rue Saint Vincent,\r\n\r\n09100 PAMIERS', '#1 promo de Pamiers', '', 'inherit', 'closed', 'closed', '', '69-revision-v1', '', '', '2018-07-31 17:02:00', '2018-07-31 15:02:00', '', 69, 'http://rvincent.alwaysdata.net/wordpress/2018/07/31/69-revision-v1/', 0, 'revision', '', 0),
(108, 1, '2018-08-01 09:17:53', '0000-00-00 00:00:00', '', 'titre', '', 'draft', 'open', 'open', '', '', '', '', '2018-08-01 09:17:53', '2018-08-01 07:17:53', '', 0, 'http://rvincent.alwaysdata.net/wordpress/?p=108', 0, 'post', '', 0),
(109, 1, '2018-08-01 09:41:27', '0000-00-00 00:00:00', '', 'nom de ma page', '', 'draft', 'open', 'open', '', '', '', '', '2018-08-01 09:41:27', '2018-08-01 07:41:27', '', 0, 'http://rvincent.alwaysdata.net/wordpress/?p=109', 0, 'post', '', 0),
(111, 1, '2018-08-01 11:01:00', '2018-08-01 09:01:00', 'http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/cropped-Logo_Simplon_Occ_Noir-1.png', 'cropped-Logo_Simplon_Occ_Noir-1.png', '', 'inherit', 'open', 'closed', '', 'cropped-logo_simplon_occ_noir-1-png', '', '', '2018-08-01 11:01:00', '2018-08-01 09:01:00', '', 0, 'http://rvincent.alwaysdata.net/wordpress/wp-content/uploads/2018/07/cropped-Logo_Simplon_Occ_Noir-1.png', 0, 'attachment', 'image/png', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_termmeta`
--

CREATE TABLE `wp_termmeta` (
  `meta_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `wp_terms`
--

CREATE TABLE `wp_terms` (
  `term_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `slug` varchar(200) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `term_group` bigint(10) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_terms`
--

INSERT INTO `wp_terms` (`term_id`, `name`, `slug`, `term_group`) VALUES
(1, 'Non classé', 'non-classe', 0),
(3, 'post-format-gallery', 'post-format-gallery', 0),
(4, 'post-format-aside', 'post-format-aside', 0),
(5, 'nav', 'nav', 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_relationships`
--

CREATE TABLE `wp_term_relationships` (
  `object_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `term_order` int(11) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_relationships`
--

INSERT INTO `wp_term_relationships` (`object_id`, `term_taxonomy_id`, `term_order`) VALUES
(52, 1, 0),
(52, 4, 0),
(62, 1, 0),
(66, 5, 0),
(73, 5, 0),
(74, 5, 0),
(75, 5, 0),
(76, 1, 0),
(108, 1, 0),
(109, 1, 0);

-- --------------------------------------------------------

--
-- Table structure for table `wp_term_taxonomy`
--

CREATE TABLE `wp_term_taxonomy` (
  `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL,
  `term_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `taxonomy` varchar(32) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `description` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `parent` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `count` bigint(20) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_term_taxonomy`
--

INSERT INTO `wp_term_taxonomy` (`term_taxonomy_id`, `term_id`, `taxonomy`, `description`, `parent`, `count`) VALUES
(1, 1, 'category', '', 0, 3),
(3, 3, 'post_format', '', 0, 0),
(4, 4, 'post_format', '', 0, 1),
(5, 5, 'nav_menu', '', 0, 4);

-- --------------------------------------------------------

--
-- Table structure for table `wp_usermeta`
--

CREATE TABLE `wp_usermeta` (
  `umeta_id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 0,
  `meta_key` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `meta_value` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_usermeta`
--

INSERT INTO `wp_usermeta` (`umeta_id`, `user_id`, `meta_key`, `meta_value`) VALUES
(1, 1, 'nickname', 'admin'),
(2, 1, 'first_name', ''),
(3, 1, 'last_name', ''),
(4, 1, 'description', ''),
(5, 1, 'rich_editing', 'true'),
(6, 1, 'syntax_highlighting', 'true'),
(7, 1, 'comment_shortcuts', 'false'),
(8, 1, 'admin_color', 'fresh'),
(9, 1, 'use_ssl', '0'),
(10, 1, 'show_admin_bar_front', 'true'),
(11, 1, 'locale', ''),
(12, 1, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(13, 1, 'wp_user_level', '10'),
(14, 1, 'dismissed_wp_pointers', 'wp496_privacy,lmmesw'),
(15, 1, 'show_welcome_panel', '1'),
(16, 1, 'session_tokens', 'a:2:{s:64:\"5475c239e0a6ceab78011413cebf2c62677381d184516af9b10b639bf9ff8182\";a:4:{s:10:\"expiration\";i:1533200028;s:2:\"ip\";s:12:\"89.82.97.182\";s:2:\"ua\";s:76:\"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0\";s:5:\"login\";i:1533027228;}s:64:\"3f099603a59904a65893b1b68c051631adeb65bb8f0e59872712dcf94052072b\";a:4:{s:10:\"expiration\";i:1533286662;s:2:\"ip\";s:13:\"89.82.107.112\";s:2:\"ua\";s:76:\"Mozilla/5.0 (X11; Ubuntu; Linux x86_64; rv:61.0) Gecko/20100101 Firefox/61.0\";s:5:\"login\";i:1533113862;}}'),
(17, 1, 'wp_dashboard_quick_press_last_post_id', '4'),
(18, 1, 'community-events-location', 'a:1:{s:2:\"ip\";s:11:\"89.82.107.0\";}'),
(19, 1, 'managenav-menuscolumnshidden', 'a:5:{i:0;s:11:\"link-target\";i:1;s:11:\"css-classes\";i:2;s:3:\"xfn\";i:3;s:11:\"description\";i:4;s:15:\"title-attribute\";}'),
(20, 1, 'metaboxhidden_nav-menus', 'a:2:{i:0;s:12:\"add-post_tag\";i:1;s:15:\"add-post_format\";}'),
(21, 1, '_fl_builder_launched', '1'),
(22, 1, 'wp_user-settings', 'editor=tinymce&libraryContent=browse'),
(23, 1, 'wp_user-settings-time', '1533033288'),
(24, 1, 'closedpostboxes_post', 'a:0:{}'),
(25, 1, 'metaboxhidden_post', 'a:9:{i:0;s:11:\"categorydiv\";i:1;s:16:\"tagsdiv-post_tag\";i:2;s:12:\"postimagediv\";i:3;s:13:\"trackbacksdiv\";i:4;s:10:\"postcustom\";i:5;s:16:\"commentstatusdiv\";i:6;s:11:\"commentsdiv\";i:7;s:7:\"slugdiv\";i:8;s:9:\"authordiv\";}'),
(26, 1, 'nav_menu_recently_edited', '5'),
(27, 2, 'nickname', 'Mangeniol'),
(28, 2, 'first_name', 'Morgane'),
(29, 2, 'last_name', 'Angeniol'),
(30, 2, 'description', ''),
(31, 2, 'rich_editing', 'true'),
(32, 2, 'syntax_highlighting', 'true'),
(33, 2, 'comment_shortcuts', 'false'),
(34, 2, 'admin_color', 'fresh'),
(35, 2, 'use_ssl', '0'),
(36, 2, 'show_admin_bar_front', 'true'),
(37, 2, 'locale', ''),
(38, 2, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(39, 2, 'wp_user_level', '10'),
(40, 2, 'dismissed_wp_pointers', 'wp496_privacy'),
(41, 3, 'nickname', 'Jezza'),
(42, 3, 'first_name', 'Jerome'),
(43, 3, 'last_name', 'Guiraud'),
(44, 3, 'description', ''),
(45, 3, 'rich_editing', 'true'),
(46, 3, 'syntax_highlighting', 'true'),
(47, 3, 'comment_shortcuts', 'false'),
(48, 3, 'admin_color', 'fresh'),
(49, 3, 'use_ssl', '0'),
(50, 3, 'show_admin_bar_front', 'true'),
(51, 3, 'locale', ''),
(52, 3, 'wp_capabilities', 'a:1:{s:13:\"administrator\";b:1;}'),
(53, 3, 'wp_user_level', '10'),
(54, 3, 'dismissed_wp_pointers', 'wp496_privacy'),
(55, 4, 'nickname', 'VGodinho'),
(56, 4, 'first_name', 'Victor'),
(57, 4, 'last_name', 'Godinho'),
(58, 4, 'description', ''),
(59, 4, 'rich_editing', 'true'),
(60, 4, 'syntax_highlighting', 'true'),
(61, 4, 'comment_shortcuts', 'false'),
(62, 4, 'admin_color', 'fresh'),
(63, 4, 'use_ssl', '0'),
(64, 4, 'show_admin_bar_front', 'true'),
(65, 4, 'locale', ''),
(66, 4, 'wp_capabilities', 'a:1:{s:11:\"contributor\";b:1;}'),
(67, 4, 'wp_user_level', '1'),
(68, 4, 'dismissed_wp_pointers', 'wp496_privacy');

-- --------------------------------------------------------

--
-- Table structure for table `wp_users`
--

CREATE TABLE `wp_users` (
  `ID` bigint(20) UNSIGNED NOT NULL,
  `user_login` varchar(60) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_pass` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_nicename` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_email` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_url` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_registered` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `user_activation_key` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `user_status` int(11) NOT NULL DEFAULT 0,
  `display_name` varchar(250) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_users`
--

INSERT INTO `wp_users` (`ID`, `user_login`, `user_pass`, `user_nicename`, `user_email`, `user_url`, `user_registered`, `user_activation_key`, `user_status`, `display_name`) VALUES
(1, 'admin', '$P$B0sj15FJ6TRPUCvUQBjrH15QAHZhhF1', 'admin', 'SimplonbyPamiers@gmail.com', '', '2018-07-31 08:52:03', '', 0, 'admin'),
(2, 'Mangeniol', '$P$BnQq8/uudeXh3.HaC7Dbj5LPsuEg.H1', 'mangeniol', 'mangeniol@simplon.co', 'http://wordpress', '2018-07-31 14:11:06', '1533046266:$P$BVUWwg.Tk/LrNIgvgjwgU4Dj9QrcoF/', 0, 'Morgane Angeniol'),
(3, 'Jezza', '$P$BaHnmYUzbj3EvO4mRsYWVg3.t.ftKS.', 'jezza', 'jguiraud@gmail.com', 'http://wordpress', '2018-07-31 14:12:21', '1533046342:$P$B.fnDPO.mQMsdI31BrnPxmzGihQGsy1', 0, 'Jerome Guiraud'),
(4, 'VGodinho', '$P$BTGc/2gYJ2EteDaAn3T/ejOpksm1LI.', 'vgodinho', 'vgodinho@simplon.co', 'http://wordpress', '2018-07-31 14:13:54', '1533046435:$P$Bw6WX2kQk09uYcp9o2Wj/qmB9cUZ6x.', 0, 'Victor Godinho');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wonderplugin_slider`
--

CREATE TABLE `wp_wonderplugin_slider` (
  `id` int(11) NOT NULL,
  `name` tinytext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `data` mediumtext COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `time` datetime NOT NULL DEFAULT '0000-00-00 00:00:00',
  `authorid` tinytext COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `wp_wonderplugin_slider`
--

INSERT INTO `wp_wonderplugin_slider` (`id`, `name`, `data`, `time`, `authorid`) VALUES
(1, 'My Slider', '{\"newestfirst\":\"false\",\"name\":\"My Slider\",\"width\":1200,\"height\":720,\"slides\":[{\"type\":0,\"image\":\"http:\\/\\/rvincent.alwaysdata.net\\/wordpress\\/wp-content\\/uploads\\/2018\\/07\\/arbrecompetence.jpg\",\"thumbnail\":\"http:\\/\\/rvincent.alwaysdata.net\\/wordpress\\/wp-content\\/uploads\\/2018\\/07\\/arbrecompetence-150x150.jpg\",\"video\":\"\",\"mp4\":\"\",\"webm\":\"\",\"title\":\"arbrecompetence\",\"description\":\"coucou\",\"altusetitle\":\"true\",\"alt\":\"\",\"usetexteffect\":\"false\",\"texteffect\":\"Bottom bar\",\"button\":\"\",\"buttoncss\":\"as-btn-blue-medium\",\"buttonlink\":\"\",\"buttonlinktarget\":\"\",\"weblink\":\"\",\"weblinklightbox\":\"false\",\"linktarget\":\"\",\"lightbox\":\"false\",\"lightboxsize\":\"false\",\"lightboxwidth\":960,\"lightboxheight\":540},{\"type\":0,\"image\":\"http:\\/\\/rvincent.alwaysdata.net\\/wordpress\\/wp-content\\/uploads\\/2018\\/07\\/chute.jpg\",\"thumbnail\":\"http:\\/\\/rvincent.alwaysdata.net\\/wordpress\\/wp-content\\/uploads\\/2018\\/07\\/chute-150x150.jpg\",\"video\":\"\",\"mp4\":\"\",\"webm\":\"\",\"title\":\"chute\",\"description\":\"\",\"altusetitle\":\"true\",\"alt\":\"\",\"usetexteffect\":\"false\",\"texteffect\":\"Bottom bar\",\"button\":\"\",\"buttoncss\":\"as-btn-blue-medium\",\"buttonlink\":\"\",\"buttonlinktarget\":\"\",\"weblink\":\"\",\"weblinklightbox\":\"false\",\"linktarget\":\"\",\"lightbox\":\"false\",\"lightboxsize\":\"false\",\"lightboxwidth\":960,\"lightboxheight\":540},{\"type\":0,\"image\":\"http:\\/\\/rvincent.alwaysdata.net\\/wordpress\\/wp-content\\/uploads\\/2018\\/07\\/jojo.jpg\",\"thumbnail\":\"http:\\/\\/rvincent.alwaysdata.net\\/wordpress\\/wp-content\\/uploads\\/2018\\/07\\/jojo-150x150.jpg\",\"video\":\"\",\"mp4\":\"\",\"webm\":\"\",\"title\":\"jojo\",\"description\":\"\",\"altusetitle\":\"true\",\"alt\":\"\",\"usetexteffect\":\"false\",\"texteffect\":\"Bottom bar\",\"button\":\"\",\"buttoncss\":\"as-btn-blue-medium\",\"buttonlink\":\"\",\"buttonlinktarget\":\"\",\"weblink\":\"\",\"weblinklightbox\":\"false\",\"linktarget\":\"\",\"lightbox\":\"false\",\"lightboxsize\":\"false\",\"lightboxwidth\":960,\"lightboxheight\":540},{\"type\":0,\"image\":\"http:\\/\\/rvincent.alwaysdata.net\\/wordpress\\/wp-content\\/uploads\\/2018\\/07\\/picnic.jpg\",\"thumbnail\":\"http:\\/\\/rvincent.alwaysdata.net\\/wordpress\\/wp-content\\/uploads\\/2018\\/07\\/picnic-150x150.jpg\",\"video\":\"\",\"mp4\":\"\",\"webm\":\"\",\"title\":\"picnic\",\"description\":\"\",\"altusetitle\":\"true\",\"alt\":\"\",\"usetexteffect\":\"false\",\"texteffect\":\"Bottom bar\",\"button\":\"\",\"buttoncss\":\"as-btn-blue-medium\",\"buttonlink\":\"\",\"buttonlinktarget\":\"\",\"weblink\":\"\",\"weblinklightbox\":\"false\",\"linktarget\":\"\",\"lightbox\":\"false\",\"lightboxsize\":\"false\",\"lightboxwidth\":960,\"lightboxheight\":540},{\"type\":0,\"image\":\"http:\\/\\/rvincent.alwaysdata.net\\/wordpress\\/wp-content\\/uploads\\/2018\\/07\\/poo.jpg\",\"thumbnail\":\"http:\\/\\/rvincent.alwaysdata.net\\/wordpress\\/wp-content\\/uploads\\/2018\\/07\\/poo-150x150.jpg\",\"video\":\"\",\"mp4\":\"\",\"webm\":\"\",\"title\":\"poo\",\"description\":\"\",\"altusetitle\":\"true\",\"alt\":\"\",\"usetexteffect\":\"false\",\"texteffect\":\"Bottom bar\",\"button\":\"\",\"buttoncss\":\"as-btn-blue-medium\",\"buttonlink\":\"\",\"buttonlinktarget\":\"\",\"weblink\":\"\",\"weblinklightbox\":\"false\",\"linktarget\":\"\",\"lightbox\":\"false\",\"lightboxsize\":\"false\",\"lightboxwidth\":960,\"lightboxheight\":540}],\"transition\":\"slide\",\"skin\":\"cube\",\"showtext\":\"true\",\"textformat\":\"Color box\",\"paddingleft\":0,\"paddingright\":0,\"paddingtop\":0,\"paddingbottom\":0,\"titleusealt\":\"false\",\"fadeduration\":1000,\"crossfadeduration\":1000,\"fadeoutfadeinduration\":2000,\"slideduration\":1000,\"elasticduration\":1000,\"sliceduration\":1500,\"blindsduration\":1500,\"blocksduration\":1500,\"shuffleduration\":1500,\"tilesduration\":2000,\"kenburnsduration\":5000,\"flipduration\":1500,\"flipwithzoomduration\":2000,\"threedduration\":1500,\"threedhorizontalduration\":1500,\"threedwithzoomduration\":2500,\"threedhorizontalwithzoomduration\":2200,\"threedflipduration\":1500,\"threedflipwithzoomduration\":2000,\"threedtilesduration\":2000,\"threedfallback\":\"flip\",\"threedhorizontalfallback\":\"flip\",\"threedwithzoomfallback\":\"flipwithzoom\",\"threedhorizontalwithzoomfallback\":\"flipwithzoom\",\"threedflipfallback\":\"flip\",\"threedflipwithzoomfallback\":\"flipwithzoom\",\"threedtilesfallback\":\"tiles\",\"lightboxnogroup\":\"false\",\"lightboxresponsive\":\"true\",\"lightboxshownavigation\":\"false\",\"lightboxshowtitle\":\"true\",\"lightboxshowdescription\":\"true\",\"lightboxthumbwidth\":90,\"lightboxthumbheight\":60,\"lightboxthumbtopmargin\":12,\"lightboxthumbbottommargin\":4,\"lightboxbarheight\":64,\"lightboxtitlebottomcss\":\"color:#333; font-size:14px; font-family:Armata,sans-serif,Arial; overflow:hidden; text-align:left;\",\"lightboxdescriptionbottomcss\":\"color:#333; font-size:12px; font-family:Arial,Helvetica,sans-serif; overflow:hidden; text-align:left; margin:4px 0px 0px; padding: 0px;\\nborder:1px solid rgba(249,215,243,0.8) !important; background:rgb(249,215,243) !important;\",\"lightboxadvancedoptions\":\"\",\"lightboxfullscreenmode\":\"false\",\"lightboxcloseonoverlay\":\"true\",\"lightboxvideohidecontrols\":\"false\",\"lightboxtitlestyle\":\"bottom\",\"lightboximagepercentage\":75,\"lightboxdefaultvideovolume\":1,\"lightboxoverlaybgcolor\":\"#000\",\"lightboxoverlayopacity\":0.9,\"lightboxbgcolor\":\"#fff\",\"lightboxtitleprefix\":\"%NUM \\/ %TOTAL\",\"lightboxtitleinsidecss\":\"color:#fff; font-size:16px; font-family:Arial,Helvetica,sans-serif; overflow:hidden; text-align:left;\",\"lightboxdescriptioninsidecss\":\"color:#fff; font-size:12px; font-family:Arial,Helvetica,sans-serif; overflow:hidden; text-align:left; margin:4px 0px 0px; padding: 0px;\\nborder:1px solid rgba(249,215,243,0.8) !important; background:rgb(249,215,243) !important;\",\"lightboxautoslide\":\"false\",\"lightboxslideinterval\":5000,\"lightboxshowtimer\":\"true\",\"lightboxtimerposition\":\"bottom\",\"lightboxtimerheight\":2,\"lightboxtimercolor\":\"#dc572e\",\"lightboxtimeropacity\":1,\"lightboxshowplaybutton\":\"true\",\"lightboxalwaysshownavarrows\":\"false\",\"lightboxbordersize\":8,\"lightboxshowtitleprefix\":\"true\",\"lightboxborderradius\":0,\"lightboxshowsocial\":\"false\",\"lightboxsocialposition\":\"position:absolute;top:100%;right:0;\",\"lightboxsocialpositionsmallscreen\":\"position:absolute;top:100%;right:0;left:0;\",\"lightboxsocialdirection\":\"horizontal\",\"lightboxsocialbuttonsize\":32,\"lightboxsocialbuttonfontsize\":18,\"lightboxsocialrotateeffect\":\"true\",\"lightboxshowfacebook\":\"true\",\"lightboxshowtwitter\":\"true\",\"lightboxshowpinterest\":\"true\",\"showsocial\":\"false\",\"socialmode\":\"mouseover\",\"socialposition\":\"position:absolute;top:8px;right:8px;\",\"socialpositionsmallscreen\":\"position:absolute;top:8px;right:8px;\",\"socialdirection\":\"horizontal\",\"socialbuttonsize\":32,\"socialbuttonfontsize\":18,\"socialrotateeffect\":\"true\",\"showfacebook\":\"true\",\"showtwitter\":\"true\",\"showpinterest\":\"true\",\"pauseonmouseover\":\"false\",\"donotinit\":\"false\",\"addinitscript\":\"false\",\"triggerresize\":\"false\",\"triggerresizedelay\":100,\"shownav\":\"true\",\"navthumbresponsivemode\":\"samesize\",\"navthumbstyle\":\"imageonly\",\"navthumbcolumn\":5,\"navthumbtitleheight\":20,\"navthumbtitlewidth\":120,\"navshowfeaturedarrow\":\"false\",\"navthumbresponsive\":\"false\",\"navthumbmediumsize\":900,\"navthumbmediumwidth\":64,\"navthumbmediumheight\":64,\"navthumbmediumcolumn\":4,\"navthumbmediumtitleheight\":18,\"navthumbmediumtitlewidth\":120,\"navthumbsmallsize\":600,\"navthumbsmallwidth\":48,\"navthumbsmallheight\":48,\"navthumbsmallcolumn\":3,\"navthumbsmalltitleheight\":18,\"navthumbsmalltitlewidth\":120,\"navthumbnavigationstyle\":\"arrow\",\"navthumbnavigationarrowimage\":\"carouselarrows-32-32-0.png\",\"navthumbnavigationarrowimagewidth\":32,\"navthumbnavigationarrowimageheight\":32,\"addwoocommerceclass\":\"true\",\"customcss\":\"\",\"customjs\":\"\",\"dataoptions\":\"\",\"showbottomshadow\":\"true\",\"navshowpreview\":\"true\",\"border\":0,\"autoplay\":\"true\",\"randomplay\":\"false\",\"loadimageondemand\":\"false\",\"transitiononfirstslide\":\"false\",\"autoplayvideo\":\"false\",\"isresponsive\":\"true\",\"arrowstyle\":\"always\",\"showtimer\":\"true\",\"loop\":0,\"slideinterval\":8000,\"arrowimage\":\"arrows-36-80-0.png\",\"arrowwidth\":36,\"arrowheight\":80,\"arrowtop\":50,\"arrowmargin\":-18,\"navstyle\":\"bullets\",\"navimage\":\"bullet-24-24-1.png\",\"navwidth\":24,\"navheight\":24,\"navspacing\":8,\"navmarginx\":16,\"navmarginy\":16,\"navposition\":\"bottom\",\"playvideoimage\":\"playvideo-64-64-0.png\",\"playvideoimagewidth\":64,\"playvideoimageheight\":64,\"scalemode\":\"fill\",\"arrowimagemode\":\"defined\",\"navimagemode\":\"defined\",\"navthumbnavigationarrowimagemode\":\"defined\",\"fullwidth\":\"false\",\"isfullscreen\":\"false\",\"disableinlinecss\":\"false\",\"textcss\":\"display:block; padding:8px 16px; text-align:left;\",\"textbgcss\":\"display:none;\",\"titlecss\":\"display:table; position:relative; font:bold 14px Georgia,serif,Arial; color:#fff; white-space:nowrap; background-color:#f7a020; padding:10px;\",\"descriptioncss\":\"display:block; position:relative; font:12px Georgia,serif,Arial; color:#fff;  background-color:#e04000; margin-top:10px; padding:10px;\",\"buttoncss\":\"display:block; position:relative; margin-top:10px;\",\"texteffectresponsive\":\"true\",\"texteffectresponsivesize\":640,\"titlecssresponsive\":\"font-size:12px;\",\"descriptioncssresponsive\":\"display:none !important;\",\"buttoncssresponsive\":\"\",\"textpositionstatic\":\"bottom\",\"textpositiondynamic\":\"bottomleft\",\"textautohide\":\"true\",\"textleftrightpercentforstatic\":40,\"ratioresponsive\":\"false\",\"ratiomediumscreen\":800,\"ratiomediumheight\":1.2,\"ratiosmallscreen\":480,\"ratiosmallheight\":1.6,\"customtexteffect\":\"{\\\"Color box\\\":{\\\"textstyle\\\":\\\"dynamic\\\",\\\"textpositionstatic\\\":\\\"bottom\\\",\\\"textautohide\\\":true,\\\"textpositionmarginstatic\\\":0,\\\"textpositiondynamic\\\":\\\"bottomleft\\\",\\\"textpositionmarginleft\\\":24,\\\"textpositionmarginright\\\":24,\\\"textpositionmargintop\\\":24,\\\"textpositionmarginbottom\\\":24,\\\"texteffect\\\":\\\"slide\\\",\\\"texteffecteasing\\\":\\\"easeOutCubic\\\",\\\"texteffectduration\\\":600,\\\"texteffectslidedirection\\\":\\\"left\\\",\\\"texteffectslidedistance\\\":30,\\\"texteffectdelay\\\":500,\\\"texteffectseparate\\\":true,\\\"texteffect1\\\":\\\"slide\\\",\\\"texteffectslidedirection1\\\":\\\"right\\\",\\\"texteffectslidedistance1\\\":120,\\\"texteffecteasing1\\\":\\\"easeOutCubic\\\",\\\"texteffectduration1\\\":600,\\\"texteffectdelay1\\\":1000,\\\"texteffect2\\\":\\\"slide\\\",\\\"texteffectslidedirection2\\\":\\\"right\\\",\\\"texteffectslidedistance2\\\":120,\\\"texteffecteasing2\\\":\\\"easeOutCubic\\\",\\\"texteffectduration2\\\":600,\\\"texteffectdelay2\\\":1500,\\\"textcss\\\":\\\"display:block; padding:8px 16px; text-align:left;\\\",\\\"textbgcss\\\":\\\"display:none;\\\",\\\"titlecss\\\":\\\"display:table; position:relative; font:bold 14px Georgia,serif,Arial; color:#fff; white-space:nowrap; background-color:#f7a020; padding:10px;\\\",\\\"descriptioncss\\\":\\\"display:block; position:relative; font:12px Georgia,serif,Arial; color:#fff;  background-color:#e04000; margin-top:10px; padding:10px;\\\",\\\"buttoncss\\\":\\\"display:block; position:relative; margin-top:10px;\\\",\\\"texteffectresponsive\\\":true,\\\"texteffectresponsivesize\\\":640,\\\"titlecssresponsive\\\":\\\"font-size:12px;\\\",\\\"descriptioncssresponsive\\\":\\\"display:none !important;\\\",\\\"buttoncssresponsive\\\":\\\"\\\",\\\"addgooglefonts\\\":false,\\\"googlefonts\\\":\\\"\\\",\\\"textleftrightpercentforstatic\\\":40}}\"}', '2018-07-31 16:26:34', '1');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza`
--

CREATE TABLE `wp_wpgmza` (
  `id` int(11) NOT NULL,
  `map_id` int(11) NOT NULL,
  `address` varchar(700) NOT NULL,
  `description` mediumtext NOT NULL,
  `pic` varchar(700) NOT NULL,
  `link` varchar(700) NOT NULL,
  `icon` varchar(700) NOT NULL,
  `lat` varchar(100) NOT NULL,
  `lng` varchar(100) NOT NULL,
  `anim` varchar(3) NOT NULL,
  `title` varchar(700) NOT NULL,
  `infoopen` varchar(3) NOT NULL,
  `category` varchar(500) NOT NULL,
  `approved` tinyint(1) DEFAULT 1,
  `retina` tinyint(1) DEFAULT 0,
  `type` tinyint(1) DEFAULT 0,
  `did` varchar(500) NOT NULL,
  `other_data` longtext NOT NULL,
  `latlng` point DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_wpgmza`
--

INSERT INTO `wp_wpgmza` (`id`, `map_id`, `address`, `description`, `pic`, `link`, `icon`, `lat`, `lng`, `anim`, `title`, `infoopen`, `category`, `approved`, `retina`, `type`, `did`, `other_data`, `latlng`) VALUES
(1, 1, 'California', '', '', '', '', '36.778261', '-119.4179323999', '0', '', '', '', 1, 0, 0, '', '', '\0\0\0\0\0\0\0J`s�cB@�`�g��]�');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza_categories`
--

CREATE TABLE `wp_wpgmza_categories` (
  `id` int(11) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `category_name` varchar(50) NOT NULL,
  `category_icon` varchar(700) NOT NULL,
  `retina` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza_category_maps`
--

CREATE TABLE `wp_wpgmza_category_maps` (
  `id` int(11) NOT NULL,
  `cat_id` int(11) NOT NULL,
  `map_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza_circles`
--

CREATE TABLE `wp_wpgmza_circles` (
  `id` int(11) NOT NULL,
  `map_id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `center` point DEFAULT NULL,
  `radius` float DEFAULT NULL,
  `color` varchar(16) DEFAULT NULL,
  `opacity` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza_maps`
--

CREATE TABLE `wp_wpgmza_maps` (
  `id` int(11) NOT NULL,
  `map_title` varchar(55) NOT NULL,
  `map_width` varchar(6) NOT NULL,
  `map_height` varchar(6) NOT NULL,
  `map_start_lat` varchar(700) NOT NULL,
  `map_start_lng` varchar(700) NOT NULL,
  `map_start_location` varchar(700) NOT NULL,
  `map_start_zoom` int(10) NOT NULL,
  `default_marker` varchar(700) NOT NULL,
  `type` int(10) NOT NULL,
  `alignment` int(10) NOT NULL,
  `directions_enabled` int(10) NOT NULL,
  `styling_enabled` int(10) NOT NULL,
  `styling_json` mediumtext NOT NULL,
  `active` int(1) NOT NULL,
  `kml` varchar(700) NOT NULL,
  `bicycle` int(10) NOT NULL,
  `traffic` int(10) NOT NULL,
  `dbox` int(10) NOT NULL,
  `dbox_width` varchar(10) NOT NULL,
  `listmarkers` int(10) NOT NULL,
  `listmarkers_advanced` int(10) NOT NULL,
  `filterbycat` tinyint(1) NOT NULL,
  `ugm_enabled` int(10) NOT NULL,
  `ugm_category_enabled` tinyint(1) NOT NULL,
  `fusion` varchar(100) NOT NULL,
  `map_width_type` varchar(3) NOT NULL,
  `map_height_type` varchar(3) NOT NULL,
  `mass_marker_support` int(10) NOT NULL,
  `ugm_access` int(10) NOT NULL,
  `order_markers_by` int(10) NOT NULL,
  `order_markers_choice` int(10) NOT NULL,
  `show_user_location` int(3) NOT NULL,
  `default_to` varchar(700) NOT NULL,
  `other_settings` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `wp_wpgmza_maps`
--

INSERT INTO `wp_wpgmza_maps` (`id`, `map_title`, `map_width`, `map_height`, `map_start_lat`, `map_start_lng`, `map_start_location`, `map_start_zoom`, `default_marker`, `type`, `alignment`, `directions_enabled`, `styling_enabled`, `styling_json`, `active`, `kml`, `bicycle`, `traffic`, `dbox`, `dbox_width`, `listmarkers`, `listmarkers_advanced`, `filterbycat`, `ugm_enabled`, `ugm_category_enabled`, `fusion`, `map_width_type`, `map_height_type`, `mass_marker_support`, `ugm_access`, `order_markers_by`, `order_markers_choice`, `show_user_location`, `default_to`, `other_settings`) VALUES
(1, 'My first map', '100', '400', '45.950464398418106', '-109.81550500000003', '45.950464398418106,-109.81550500000003', 2, '0', 1, 0, 1, 0, '', 0, '', 2, 2, 1, '100', 0, 0, 0, 0, 0, '', '%', 'px', 1, 0, 1, 2, 0, '', 'a:2:{s:19:\"store_locator_style\";s:6:\"modern\";s:33:\"wpgmza_store_locator_radius_style\";s:6:\"modern\";}');

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza_polygon`
--

CREATE TABLE `wp_wpgmza_polygon` (
  `id` int(11) NOT NULL,
  `map_id` int(11) NOT NULL,
  `polydata` longtext NOT NULL,
  `innerpolydata` longtext NOT NULL,
  `linecolor` varchar(7) NOT NULL,
  `lineopacity` varchar(7) NOT NULL,
  `fillcolor` varchar(7) NOT NULL,
  `opacity` varchar(3) NOT NULL,
  `title` varchar(250) NOT NULL,
  `link` varchar(700) NOT NULL,
  `ohfillcolor` varchar(7) NOT NULL,
  `ohlinecolor` varchar(7) NOT NULL,
  `ohopacity` varchar(3) NOT NULL,
  `polyname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza_polylines`
--

CREATE TABLE `wp_wpgmza_polylines` (
  `id` int(11) NOT NULL,
  `map_id` int(11) NOT NULL,
  `polydata` longtext NOT NULL,
  `linecolor` varchar(7) NOT NULL,
  `linethickness` varchar(3) NOT NULL,
  `opacity` varchar(3) NOT NULL,
  `polyname` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Table structure for table `wp_wpgmza_rectangles`
--

CREATE TABLE `wp_wpgmza_rectangles` (
  `id` int(11) NOT NULL,
  `map_id` int(11) NOT NULL,
  `name` text DEFAULT NULL,
  `cornerA` point DEFAULT NULL,
  `cornerB` point DEFAULT NULL,
  `color` varchar(16) DEFAULT NULL,
  `opacity` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `comment_id` (`comment_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_comments`
--
ALTER TABLE `wp_comments`
  ADD PRIMARY KEY (`comment_ID`),
  ADD KEY `comment_post_ID` (`comment_post_ID`),
  ADD KEY `comment_approved_date_gmt` (`comment_approved`,`comment_date_gmt`),
  ADD KEY `comment_date_gmt` (`comment_date_gmt`),
  ADD KEY `comment_parent` (`comment_parent`),
  ADD KEY `comment_author_email` (`comment_author_email`(10));

--
-- Indexes for table `wp_leafletmapsmarker_layers`
--
ALTER TABLE `wp_leafletmapsmarker_layers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_leafletmapsmarker_markers`
--
ALTER TABLE `wp_leafletmapsmarker_markers`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_links`
--
ALTER TABLE `wp_links`
  ADD PRIMARY KEY (`link_id`),
  ADD KEY `link_visible` (`link_visible`);

--
-- Indexes for table `wp_options`
--
ALTER TABLE `wp_options`
  ADD PRIMARY KEY (`option_id`),
  ADD UNIQUE KEY `option_name` (`option_name`);

--
-- Indexes for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `post_id` (`post_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_posts`
--
ALTER TABLE `wp_posts`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `post_name` (`post_name`(191)),
  ADD KEY `type_status_date` (`post_type`,`post_status`,`post_date`,`ID`),
  ADD KEY `post_parent` (`post_parent`),
  ADD KEY `post_author` (`post_author`);

--
-- Indexes for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  ADD PRIMARY KEY (`meta_id`),
  ADD KEY `term_id` (`term_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_terms`
--
ALTER TABLE `wp_terms`
  ADD PRIMARY KEY (`term_id`),
  ADD KEY `slug` (`slug`(191)),
  ADD KEY `name` (`name`(191));

--
-- Indexes for table `wp_term_relationships`
--
ALTER TABLE `wp_term_relationships`
  ADD PRIMARY KEY (`object_id`,`term_taxonomy_id`),
  ADD KEY `term_taxonomy_id` (`term_taxonomy_id`);

--
-- Indexes for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  ADD PRIMARY KEY (`term_taxonomy_id`),
  ADD UNIQUE KEY `term_id_taxonomy` (`term_id`,`taxonomy`),
  ADD KEY `taxonomy` (`taxonomy`);

--
-- Indexes for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  ADD PRIMARY KEY (`umeta_id`),
  ADD KEY `user_id` (`user_id`),
  ADD KEY `meta_key` (`meta_key`(191));

--
-- Indexes for table `wp_users`
--
ALTER TABLE `wp_users`
  ADD PRIMARY KEY (`ID`),
  ADD KEY `user_login_key` (`user_login`),
  ADD KEY `user_nicename` (`user_nicename`),
  ADD KEY `user_email` (`user_email`);

--
-- Indexes for table `wp_wonderplugin_slider`
--
ALTER TABLE `wp_wonderplugin_slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpgmza`
--
ALTER TABLE `wp_wpgmza`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpgmza_categories`
--
ALTER TABLE `wp_wpgmza_categories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpgmza_category_maps`
--
ALTER TABLE `wp_wpgmza_category_maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpgmza_circles`
--
ALTER TABLE `wp_wpgmza_circles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpgmza_maps`
--
ALTER TABLE `wp_wpgmza_maps`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpgmza_polygon`
--
ALTER TABLE `wp_wpgmza_polygon`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpgmza_polylines`
--
ALTER TABLE `wp_wpgmza_polylines`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `wp_wpgmza_rectangles`
--
ALTER TABLE `wp_wpgmza_rectangles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `wp_commentmeta`
--
ALTER TABLE `wp_commentmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_comments`
--
ALTER TABLE `wp_comments`
  MODIFY `comment_ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `wp_leafletmapsmarker_layers`
--
ALTER TABLE `wp_leafletmapsmarker_layers`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `wp_leafletmapsmarker_markers`
--
ALTER TABLE `wp_leafletmapsmarker_markers`
  MODIFY `id` int(6) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `wp_links`
--
ALTER TABLE `wp_links`
  MODIFY `link_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_options`
--
ALTER TABLE `wp_options`
  MODIFY `option_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=576;

--
-- AUTO_INCREMENT for table `wp_postmeta`
--
ALTER TABLE `wp_postmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=432;

--
-- AUTO_INCREMENT for table `wp_posts`
--
ALTER TABLE `wp_posts`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=112;

--
-- AUTO_INCREMENT for table `wp_termmeta`
--
ALTER TABLE `wp_termmeta`
  MODIFY `meta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_terms`
--
ALTER TABLE `wp_terms`
  MODIFY `term_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_term_taxonomy`
--
ALTER TABLE `wp_term_taxonomy`
  MODIFY `term_taxonomy_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `wp_usermeta`
--
ALTER TABLE `wp_usermeta`
  MODIFY `umeta_id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=69;

--
-- AUTO_INCREMENT for table `wp_users`
--
ALTER TABLE `wp_users`
  MODIFY `ID` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `wp_wonderplugin_slider`
--
ALTER TABLE `wp_wonderplugin_slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wpgmza`
--
ALTER TABLE `wp_wpgmza`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wpgmza_categories`
--
ALTER TABLE `wp_wpgmza_categories`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wpgmza_category_maps`
--
ALTER TABLE `wp_wpgmza_category_maps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wpgmza_circles`
--
ALTER TABLE `wp_wpgmza_circles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wpgmza_maps`
--
ALTER TABLE `wp_wpgmza_maps`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `wp_wpgmza_polygon`
--
ALTER TABLE `wp_wpgmza_polygon`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wpgmza_polylines`
--
ALTER TABLE `wp_wpgmza_polylines`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `wp_wpgmza_rectangles`
--
ALTER TABLE `wp_wpgmza_rectangles`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
