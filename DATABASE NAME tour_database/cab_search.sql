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
-- Table structure for table `cab_search`
--

CREATE TABLE `cab_search` (
  `cab_id` int(10) NOT NULL,
  `cab_class` varchar(20) NOT NULL,
  `cab_from` varchar(50) NOT NULL,
  `cab_to` varchar(50) NOT NULL,
  `cab_price` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `cab_search`
--

INSERT INTO `cab_search` (`cab_id`, `cab_class`, `cab_from`, `cab_to`, `cab_price`) VALUES
(1, 'Compact	', 'Kolkata', 'Howrah', 'Rs. 945'),
(3, 'SUV', 'Kolkata', 'Sealdah', 'Rs. 1279'),
(4, 'Compact', 'Kolkata', 'Airport', 'Rs. 990'),
(5, 'SUV', 'Kolkata', 'Howrah', 'Rs. 1267'),
(6, 'Sedan', 'Kolkata', 'Sealdah', 'Rs.768'),
(7, 'SUV', 'Kolkata', 'Digha', 'Rs. 2300'),
(8, 'Sedan', 'Kolkata', 'Bakhali', 'Rs. 2500'),
(9, 'Compact', 'Howrah', 'Haldia', 'Rs.1678'),
(10, 'Sedan', 'Kolkata', 'Chitpur', 'Rs. 560');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cab_search`
--
ALTER TABLE `cab_search`
  ADD PRIMARY KEY (`cab_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cab_search`
--
ALTER TABLE `cab_search`
  MODIFY `cab_id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
