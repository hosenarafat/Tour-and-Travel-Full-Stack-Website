-- phpMyAdmin SQL Dump
-- version 4.7.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 14, 2018 at 07:33 AM
-- Server version: 10.1.24-MariaDB
-- PHP Version: 7.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tour_database`
--

-- --------------------------------------------------------

--
-- Table structure for table `contact_register`
--

CREATE TABLE `contact_register` (
  `user id` int(20) NOT NULL,
  `u_name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` varchar(10) NOT NULL,
  `message` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `contact_register`
--

INSERT INTO `contact_register` (`user id`, `u_name`, `email`, `phone`, `message`) VALUES
(70001, 'NILU DAS', 'nilu@gmail.com', '9876543210', 'Plz send a detailed brochure before I book a package.'),
(70002, 'Navina', 'navina@gmail.com', '9876543210', 'I am a cinema hall');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `contact_register`
--
ALTER TABLE `contact_register`
  ADD PRIMARY KEY (`user id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contact_register`
--
ALTER TABLE `contact_register`
  MODIFY `user id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70003;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
