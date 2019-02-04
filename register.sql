-- phpMyAdmin SQL Dump
-- version 4.7.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 04, 2019 at 05:32 PM
-- Server version: 10.1.30-MariaDB
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
-- Database: `company`
--

-- --------------------------------------------------------

--
-- Table structure for table `register`
--

CREATE TABLE `register` (
  `id` int(5) NOT NULL,
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `gender` varchar(30) NOT NULL,
  `mobile` varchar(30) NOT NULL,
  `image` varchar(30) NOT NULL,
  `files` varchar(30) NOT NULL,
  `password` varchar(30) NOT NULL,
  `message` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `register`
--

INSERT INTO `register` (`id`, `name`, `email`, `gender`, `mobile`, `image`, `files`, `password`, `message`) VALUES
(1, 'Aditya kumar singh', 'Aadi12@gmail.com', '', '9923456254', '20131220_174918.jpg', '20131220_174918.jpg', '12345', ' hello...'),
(5, 'Sujeet', 'Sujjet123@gmail.com', 'MALE', '9914173314', '20160610134329.jpg', '20131220_174918.jpg', '12345', ' hello sujeet'),
(6, 'sonu', 'sonu@gmail.com', 'MALE', '7389748343', '', '', 'Sonu', ' hello'),
(9, 'Eisha khan', 'eisha55231@gmail.com', 'FEMALE', '8959485856', 'pic.jpg', 'MATH-II-StudyMaterial.pdf', 'eishakhan', ' Sonu Verman'),
(10, 'Aditya kumar singh', 'Aadi.tech12@gmail.com', 'MALE', '808533695', '14372028_156174601498410_31069', 'energies-04-01058.pdf', 'Aadi123', ' Madharchod hai'),
(11, 'sonu khan', 'sonukhatwahai786@gmail.com', '', '1314331714', '', '', 'bharwahun', ' mai jhant ho gya hun khatwa h'),
(12, 'Sonu Verman', 'sonu143tech@gmail.com', 'MALE', '7389748343', 'pic.jpg', 'Energy, Environment, Ecology &', 'Sonuverman', ' once more!'),
(13, 'Sumit Kumar', 'sumit4421@gmail.com', 'MALE', '8121977226', 'pic.jpg', 'energies-04-01058.pdf', 'sumit', ' '),
(14, 'Sonu Verman', 'sk.sonu4526@gmail.com', 'MALE', '7389748343', '19dffd8a-078d-4798-9372-108828', '', 'sonu123', ' success!'),
(15, 'Ashish', 'ass@gmail.com', 'FEMALE', '9914173314', 'pic.jpg', '', 'ashish', ' '),
(17, 'Sonu Verman', 'sonu12tech@gmail.com', 'MALE', '8959485856', 'Capture.JPG', '', 'eisha12', ' message sent successfully! '),
(18, 'Sonu Prasad Verman', 'sonu55231@gmail.com', 'MALE', '8959485856', 'IMG_20190125_121331614.jpg', 'energies-04-01058.pdf', 'sonusonu', ' Get well soon brother...'),
(30, 'sss', 'wwww', '', '', '', '', '', ' '),
(32, 'Sujal Verman', 'sujal44132@gmail.com', 'MALE', '7477243169', 'Capture.JPG', 'energies-04-01058.pdf', 'sujal123', ' '),
(33, 'Vishwas', 'vishwash44@gmail.com', 'MALE', '9980768965', 'pic.jpg', 'energies-04-01058.pdf', 'vishwas', ' Hello Vishwas !'),
(45, 'soonu', 'sskoi2@', 'MALE', '', '', '', '', ' '),
(46, 'mama', 'mjjgiu', '', '', '', '', '', ' '),
(48, 'hki', 'kb', '', '', '', '', '', ' '),
(52, 'Rohan', 'rohan1221@gmail.com', 'Male', '9923456254', '', 'energies-04-01058.pdf', '123456', ' '),
(55, 'Rohan', 'Aadi18902@gmail.com', 'Male', '9923456254', '', 'energies-04-01058.pdf', '123456', ' hiii'),
(58, 'Rohan', 'Aadi111@gmail.com', 'Male', '9923456254', '', 'energies-04-01058.pdf', '123456', ' hiii'),
(59, 'dk', 'dk21@gmail.com', 'Male', '8959485856', '', '', '123455', ' '),
(64, 'Om Raman', 'om2211@gmail.com', 'Male', '9923456254', 'pic.jpg', 'energies-04-01058.pdf', '654321', ' hghghghg'),
(66, 'Vidhi', 'vv', 'Female', '8959485856', '', '', '654321', ' '),
(67, 'SONU VERMAN', 'SS.jewellers@gmail.com', 'Male', '8959485856', 'Capture.JPG', 'energies-04-01058.pdf', '123321', ' Hey Guyzz!');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `register`
--
ALTER TABLE `register`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `email` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `register`
--
ALTER TABLE `register`
  MODIFY `id` int(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
