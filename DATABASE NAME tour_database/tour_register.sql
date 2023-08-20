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
-- Table structure for table `tour_register`
--

CREATE TABLE `tour_register` (
  `reg_id` int(10) NOT NULL,
  `reg_name` varchar(50) NOT NULL,
  `reg_email` varchar(30) NOT NULL,
  `reg_phone` varchar(10) NOT NULL,
  `reg_pass` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tour_register`
--

INSERT INTO `tour_register` (`reg_id`, `reg_name`, `reg_email`, `reg_phone`, `reg_pass`) VALUES
(60010, 'AMIT MISHRA', 'amit@gmail.com', '7896541023', 'amit1234'),
(60017, 'DIPAYAN DAS', 'dipayan@gmail.com', '9876543210', 'dipayan'),
(60018, 'RAGHU SINGH', 'raghupriya345@gmail.com', '7890653412', 'raghu1234');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tour_register`
--
ALTER TABLE `tour_register`
  ADD PRIMARY KEY (`reg_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tour_register`
--
ALTER TABLE `tour_register`
  MODIFY `reg_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=60019;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
