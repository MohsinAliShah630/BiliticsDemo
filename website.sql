-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2019 at 05:39 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 5.6.38

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `website`
--

CREATE TABLE `website` (
  `Name` varchar(30) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `Subject` varchar(30) NOT NULL,
  `Message` text NOT NULL,
  `picsource` varchar(350) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `website`
--

INSERT INTO `website` (`Name`, `Email`, `Subject`, `Message`, `picsource`, `username`, `password`) VALUES
('Ahsan', 'A@gmail.com', 'SE', 'Yes,Good Job', 'student/50606718_776104162743512_6377315720551727104_n copy.jpg', 'Ahsan', 'qw4hddqcrg'),
('ds', 'bcsf16a002@pucit.edu.pk', 'wq', '<p>The oldest classical Greek and Latin writing had little or no space between words and could be written inÂ <a href=\"https://en.wikipedia.org/wiki/Boustrophedon\" title=\"Boustrophedon\">boustrophedon</a>Â (alternating directions). Over time, text direction (left to right) became standardized, andÂ <a href=\"https://en.wikipedia.org/wiki/Word_divider\" title=\"Word divider\">word dividers</a>Â andÂ <a href=\"https://en.wikipedia.org/wiki/Terminal_punctuation\" title=\"Terminal punctuation\">terminal punctuation</a>Â became common. The first way to divide sentences into groups was the originalÂ <em><a href=\"https://en.wikipedia.org/wiki/Paragraphos\" title=\"Paragraphos\">paragraphos</a></em>, similar to anÂ <a href=\"https://en.wikipedia.org/wiki/Underscore\" title=\"Underscore\">underscore</a>Â at the beginning of the new group.<sup><a href=\"https://en.wikipedia.org/wiki/Paragraph', 'student/50606718_776104162743512_6377315720551727104_n.jpg', '', ''),
('Hamza', 'H@gmail.com', 'company', 'qwerty', 'student/icon-4.png', 'Hamza', 'qw4hddqcrg'),
('Jung', 'Ja@gmail.com', 'WarTime', '<p><strong>My Name is Mohsin Ali Shah.</strong></p>\r\n', 'student/50606718_776104162743512_6377315720551727104_n copy.jpg', '', ''),
('lahore', 'Haider@gmail.com', 'Test', 'qw', 'student/BPA1.jpg', 'lahore', 'qw4hddqcrg'),
('mohsin', 'bcsf16a002@pucit.edu.pk', 'Test', 'qwerty', 'student/Mohsin.JPG', 'mohsin', 'mohsin03324352058'),
('nab', 'bcsf16a002@pucit.edu.pk', 'goody', 'qwerty', 'student/BPA1.jpg', '', ''),
('new', 'bcsf16a002@pucit.edu.pk', 'Test', 'mo', 'student/crm1.jpg', '', ''),
('news', 'bcsf16a002@pucit.edu.pk', 'wq', 'qee', 'student/BPA2.jpg', '', ''),
('Shit', 'ShitBoy', 'nughty', '>My name is', 'student/50606718_776104162743512_6377315720551727104_n.jpg', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `website`
--
ALTER TABLE `website`
  ADD PRIMARY KEY (`Name`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
