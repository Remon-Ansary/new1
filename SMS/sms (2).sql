-- phpMyAdmin SQL Dump
-- version 5.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 01, 2020 at 08:38 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `sms`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `username`, `password`) VALUES
(1, 'admin', 'admin');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `disease` varchar(25) NOT NULL,
  `name` varchar(50) NOT NULL,
  `city` varchar(50) NOT NULL,
  `pcont` varchar(50) NOT NULL,
  `hospital` varchar(50) NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `disease`, `name`, `city`, `pcont`, `hospital`, `image`) VALUES
(2, '11', 'remon_ansary', 'Raj', '', '22', ''),
(3, '11', 'remon_ansary', 'Raj', '233223', '22', ''),
(4, '11', 'remon_ansary', 'Raj', '', '22', ''),
(5, '11', 'remon_ansary', 'Raj', '233223', '22', ''),
(6, '22', 'Remon1', 'Dhaka', '212122', '3', ''),
(7, '21', 'remon_ansary', 'Dhaka', '212222222', '22', ''),
(8, '21', 'remon_ansary', 'Dhaka', '212222222', '22', ''),
(11, '6', 'sd12', 'Raj', '1233', '4', 'Capture.JPG'),
(12, '23', 'rawssfgf', 'dwegfg', '244433tfd', '12', 'Capture.JPG'),
(15, '11', 'remon_ansary1', 'ssd2', '1322332', '17', 'Wallpaper_8K_0_7680x4320.jpg'),
(17, 'fever', 'main', 'Rajshahi', '1221122', '4', 'Capturde.JPG'),
(18, 'fever', 'Remon12', 'Bogura', '12213123', '5', 'Capture.JPG'),
(19, 'fever', 'Remon', 'Bogura', '122122', 'Rajhospital', 'Capturde.JPG'),
(20, 'Caugh', 'Remon1', 'Bogura', '12222', 'Rajhospital', 'Capture.JPG'),
(21, 'Caugh', 'Remon', 'Dhaka', '1234556667', 'dhakahospital', 'Capture.JPG'),
(22, 'Caugh', 'rasel', 'Dhaka', '3233', 'somoritahospital', 'Capturde.JPG'),
(23, 'Caugh', 'remon_ansary', 'Dhaka', '132233', 'Square Hospital', 'Capturde.JPG'),
(24, 'Asthma', 'Remon', 'Rangpur', '01796299752', 'Rangpur Hospital', '44390767_2239110739703162_907644366237990912_o.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
