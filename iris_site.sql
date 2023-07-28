-- phpMyAdmin SQL Dump
-- version 4.8.5
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 08, 2021 at 10:37 AM
-- Server version: 10.1.38-MariaDB
-- PHP Version: 7.3.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `iris_site`
--

-- --------------------------------------------------------

--
-- Table structure for table `files`
--

CREATE TABLE `files` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `size` int(11) NOT NULL,
  `downloads` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `files`
--

INSERT INTO `files` (`id`, `name`, `size`, `downloads`) VALUES
(4, 'idm_assignment_2.pdf', 105380, 0),
(5, 'idm_assignment_2.pdf', 105380, 0),
(6, 'idm_assignment_8.pdf', 105380, 0),
(7, 'idm_assignment_6.pdf', 111738, 0),
(8, '12-2012_(e).pdf', 52322, 0),
(9, 'List of Pharmacies 20200327 1339.pdf', 405858, 0),
(10, '24_2014_(s).pdf', 92740, 0),
(11, '24_2014_(s).pdf', 92740, 0),
(12, '24_2014_(s).pdf', 92740, 0),
(13, '24_2014_(s).pdf', 92740, 0),
(14, '24_2014_(s).pdf', 92740, 0),
(15, '24_2014_(s).pdf', 92740, 0),
(16, '24_2014_(s).pdf', 92740, 0),
(17, '24_2014_(s).pdf', 92740, 0),
(18, '24_2014_(s).pdf', 92740, 0),
(19, '24_2014_(s).pdf', 92740, 0),
(20, '24_2014_(s).pdf', 92740, 0),
(21, '24_2014_(s).pdf', 92740, 0),
(22, '24_2014_(s).pdf', 92740, 0),
(23, '24_2014_(s).pdf', 92740, 0),
(24, '24_2014_(s).pdf', 92740, 0),
(25, '24_2014_(s).pdf', 92740, 0),
(26, '24_2014_(s).pdf', 92740, 0),
(27, '24_2014_(s).pdf', 92740, 0),
(28, '24_2014_(s).pdf', 92740, 0),
(29, '24_2014_(s).pdf', 92740, 0),
(30, '24_2014_(s).pdf', 92740, 0),
(31, '24_2014_(s).pdf', 92740, 0),
(32, '24_2014_(s).pdf', 92740, 0),
(33, '24_2014_(s).pdf', 92740, 0),
(34, '24_2014_(s).pdf', 92740, 0),
(35, '24_2014_(s).pdf', 92740, 0),
(36, '24_2014_(s).pdf', 92740, 0),
(37, '24_2014_(s).pdf', 92740, 0),
(38, '24_2014_(s).pdf', 92740, 0),
(39, '24_2014_(s).pdf', 92740, 0),
(40, '24_2014_(s).pdf', 92740, 0),
(41, '24_2014_(s).pdf', 92740, 0),
(42, '24_2014_(s).pdf', 92740, 0),
(43, '24_2014_(s).pdf', 92740, 0),
(44, '24_2014_(s).pdf', 92740, 0),
(45, '24_2014_(s).pdf', 92740, 0),
(46, '24_2014_(s).pdf', 92740, 0),
(47, '24_2014_(s).pdf', 92740, 0),
(48, '24_2014_(s).pdf', 92740, 0),
(49, '24_2014_(s).pdf', 92740, 0),
(50, '24_2014_(s).pdf', 92740, 0),
(51, '24_2014_(s).pdf', 92740, 0),
(52, '24_2014_(s).pdf', 92740, 0),
(53, '24_2014_(s).pdf', 92740, 0),
(54, '24_2014_(s).pdf', 92740, 0),
(55, '24_2014_(s).pdf', 92740, 0),
(56, '24_2014_(s).pdf', 92740, 0),
(57, '24_2014_(s).pdf', 92740, 0),
(58, '24_2014_(s).pdf', 92740, 0),
(59, '24_2014_(s).pdf', 92740, 0),
(60, '24_2014_(s).pdf', 92740, 0),
(61, '24_2014_(s).pdf', 92740, 0),
(62, '24_2014_(s).pdf', 92740, 0),
(63, '24_2014_(s).pdf', 92740, 0),
(64, '24_2014_(s).pdf', 92740, 0),
(65, '24_2014_(s).pdf', 92740, 0),
(66, '24_2014_(s).pdf', 92740, 0),
(67, '24_2014_(s).pdf', 92740, 0),
(68, '24_2014_(s).pdf', 92740, 0),
(69, '24_2014_(s).pdf', 92740, 0),
(70, '24_2014_(s).pdf', 92740, 0),
(71, '24_2014_(s).pdf', 92740, 0),
(72, '24_2014_(s).pdf', 92740, 0),
(73, '24_2014_(s).pdf', 92740, 0);

-- --------------------------------------------------------

--
-- Table structure for table `uploads`
--

CREATE TABLE `uploads` (
  `id` int(11) NOT NULL,
  `title` varchar(300) NOT NULL,
  `link` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `uploads`
--

INSERT INTO `uploads` (`id`, `title`, `link`) VALUES
(1, 'Conflict from a Creative Perspective - Indeewari K Galagama - An Essay', 'uploads/CreativeNonFiction/Conflict from a Creative Perspective.pdf'),
(2, 'Chasing Peacocks - Ven. Bhikkuni Suwimalee - A Poem', 'uploads/PoeticReflections/Chasing Peacocks.pdf'),
(3, 'Colour of the Sun - Prof. Keshab Sigdel - A Poem', 'uploads/PoeticReflections/Colour of the Sun.pdf'),
(4, 'Fatally Lucky - Kushanthy Bandara - A Short Story', 'uploads/FictionDen/Fatally Lucky!.pdf'),
(5, 'Counting Minutes to See You Again - Thilini Dissanayake - A Poem', 'uploads/PoeticReflections/Counting Minutes to See You Again!'),
(7, 'Iris the Goddess of the rainbow - Janidu Kulage - An Essay', 'uploads/CreativeNonFiction/IRIS the goddess of the rainbow.pdf'),
(8, 'Apocalypse - Methma Lokuge - A short story', 'uploads/FictionDen/Apocalypse.pdf'),
(9, 'Fidelity to Life- Isuru Priyadarshana - A Poem', 'uploads/PoeticReflections/Fidelity to Life.'),
(10, 'Adieu & Good Luck! - Dulani Navodya Somarathna - A Short Story', 'uploads/FictionDen/Adieu & Good Luck!.pdf'),
(11, 'Beauty is Only Skin deep - Ahinsa Lokudadalla - An Essay', 'uploads/CreativeNonFiction/Is Beauty only skin Deep.pdf'),
(12, 'With the Waves of Rara - Prof. Keshab Sigdel - A Poem', 'uploads/PoeticReflections/With the Waves of Rara.pdf'),
(13, 'Repentance - Sanjeewika Wijesinghe - A short story', 'uploads/FictionDen/Repentance.pdf'),
(14, 'Political Feathers - Maduwanthy Marasinghe - A Poem', 'uploads/PoeticReflections/Political Feathers.pdf'),
(15, 'The Boar - Kushanthy Bandara - A Short Story', 'uploads/FictionDen/The Boar.pdf'),
(16, 'She was Only a Girl - Dilrukshi Marasinghe - A Short story', 'uploads/FictionDen/She was only a Girl.pdf'),
(17, 'A Torturous Dream - Diana Sansoni - a poem', 'uploads/PoeticReflections/A Torturous Dream.pdf'),
(18, 'The Last Look - Dilrukshi Marasinghe - A Short Story', 'uploads/FictionDen/The Last Look.pdf'),
(19, 'Tranquility in Clamour- Kalpana Abeyratne - A Poem', 'uploads/PoeticReflections/Tranquility in Clamour.pdf'),
(20, 'I Saw Happiness - Rashmi Gunaratne - A Poem', 'uploads/PoeticReflections/I Saw Happiness.pdf'),
(21, 'Within a Dream - Maduwanthy Marasinghe - A Short', 'uploads/FictionDen/Within a Dream.pdf'),
(22, 'That’s not Dad - Janidu Kulage - A Short Story', 'uploads/FictionDen/That\'s not Dad !!!.pdf'),
(23, 'An Evening - Prof. Keshab Sigdel - A Poem', 'uploads/PoeticReflections/An Evening.pdf'),
(24, 'What if… - Methma Lokuge - Creative Questions', 'uploads/CreativeNonFiction/What If.pdf'),
(25, 'Warning from Heaven - Diana Sansoni - A Poem', 'uploads/PoeticReflections/Warning from Heaven.pdf');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `files`
--
ALTER TABLE `files`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `uploads`
--
ALTER TABLE `uploads`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `files`
--
ALTER TABLE `files`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT for table `uploads`
--
ALTER TABLE `uploads`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
