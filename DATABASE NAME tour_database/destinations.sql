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
-- Table structure for table `destinations`
--

CREATE TABLE `destinations` (
  `destination_id` int(11) NOT NULL,
  `destination_name` varchar(50) NOT NULL,
  `tour_date` varchar(20) NOT NULL,
  `tour_period` varchar(30) NOT NULL,
  `travel_class` varchar(30) NOT NULL,
  `travel_by` varchar(30) NOT NULL,
  `hotel_name` varchar(50) NOT NULL,
  `hotel_type` varchar(30) NOT NULL,
  `tour_price` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `destinations`
--

INSERT INTO `destinations` (`destination_id`, `destination_name`, `tour_date`, `tour_period`, `travel_class`, `travel_by`, `hotel_name`, `hotel_type`, `tour_price`) VALUES
(456001, 'EXORTIC KASHMIR', '23-06-2018', '15 Days/14 Nights', 'Economy class', 'HIMGIRI_EXPRESS', 'PINE_VIEW', '3-Star-AC', 'Rs. 18000 per Person'),
(456002, 'MAGNIFICENT KERALA', '27-06-2018', '14 Days/13 Nights', 'Business class', 'SPICE JET FLIGHT', 'PANAROMIC_SEA', '3-Star-NON-AC', 'Rs. 20000 per Person'),
(456003, 'DAZLING GOA', '30-06-2018', '12 Days/11 Nights', 'Economy class', 'AMARAVATI_EXPRESS', 'NOVOTEL_GOA', '5-Star-AC', 'Rs. 16000 per Person'),
(456004, 'CHAR DHAM JATRA', '24-06-2018', '10 Days/9 Nights', 'Economy class', 'PURI_EXPRESS', 'GRAPEVINE', '4-Star-Non-AC', 'Rs. 12000 per Person'),
(456005, 'MUMBAI WITH MALABAR', '01-07-2018', '15 Days/14 Nights', 'Business class', 'INDIGO', 'THE_TAJMAHAL_PALACE', '5-Star-AC', 'Rs. 17500 per Person'),
(456006, 'INCREDIBLE RAJASTHAN', '10-08-2018', '16 Days/15 Nights', 'Business class', 'AIR INDIA', 'HOTEL_RUBY', '5-Star-Non-AC', 'Rs. 22000 per Person'),
(456007, 'SOUTH INDIA', '21-06-2018', '18 Days/17 Nights', 'Business class', 'COROMANDAL_EXPRESS', 'SOMMERSET_GREENWAYS', '4-Star-AC', 'Rs. 25000 per Person'),
(456008, 'SILK ROUTE', '27-06-2018', '12 Days/11 Nights', 'Economy class', 'AIR ASIA', 'NEW_ORCHID', '1-Star-Non-AC', 'Rs. 12000 per Person'),
(456009, 'KAZIRANGA WITH DOOARS', '30-06-2018', '10 Days/09 Nights', 'Economy class', 'GUWAHATI_EXPRESS', 'GRAND_PALACE', '3-Star-Non-AC', 'Rs. 10000 per Person'),
(456010, 'ANDAMAN WITH NICOBAR', '11-10-2018', '19 Days/08 Nights', 'Premium class', 'GO AIR', 'SEA_SHELL', '1-Star-NON_', 'Rs. 32000 per Person'),
(456011, 'SINGAPORE', '01-10-2018', '15 Days/14 Nights', 'Business class', 'SINGAPORE AIRLINES', 'GRAND_PACIFIC', '4-Star-AC', 'Rs. 45000 per Person'),
(456012, 'THAILAND', '10-09-2018', '11 Days/10 Nights', 'First class', 'JET AIRWAYS', 'THE_EMERALD', '4-Star-AC', 'Rs. 50000 per Person'),
(456013, 'AUSTRALIA', '21-06-2018', '18 Days/17 Nights', 'Premium class', 'SILK AIR', 'CANBERRA_REX', '5-Star-AC', 'Rs. 85000 per Person'),
(456014, 'PARIS', '27-06-2018', '12 Days/11 Nights', 'Business class', 'AIR FRANCE', 'THE_PENINSULA_PARIS', '5-Star-AC', 'Rs. 56000 per Person'),
(456015, 'AMERICA- NEW YORK', '27-10-2018', '12 Days/11 Nights', 'First class', 'ETHIHAD AIRWAYS', 'WELLINGTON', '3-Star-NON_AC', 'Rs. 84000 per Person'),
(456016, 'EUROPE', '30-10-2018', '15 Days/14 Nights', 'First class', 'KLM ROYALE DUTCH', 'THE_LANGHAM_LONDON', '5-Star-AC', 'Rs. 120000 per Person');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `destinations`
--
ALTER TABLE `destinations`
  ADD PRIMARY KEY (`destination_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `destinations`
--
ALTER TABLE `destinations`
  MODIFY `destination_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=456017;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
