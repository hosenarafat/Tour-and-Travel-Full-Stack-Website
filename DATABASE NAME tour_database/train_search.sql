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
-- Table structure for table `train_search`
--

CREATE TABLE `train_search` (
  `train_id` int(20) NOT NULL,
  `train_name` varchar(50) NOT NULL,
  `train_from` varchar(30) NOT NULL,
  `train_to` varchar(30) NOT NULL,
  `train_dept_time` varchar(20) NOT NULL,
  `train_arr_time` varchar(20) NOT NULL,
  `travel_class` varchar(30) NOT NULL,
  `travel_type` varchar(30) NOT NULL,
  `train_price` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `train_search`
--

INSERT INTO `train_search` (`train_id`, `train_name`, `train_from`, `train_to`, `train_dept_time`, `train_arr_time`, `travel_class`, `travel_type`, `train_price`) VALUES
(1, 'JAMMU_TAWAI_EXPRESS', 'Kolkata', 'Jammu', '11:45', '08:30', 'SLEEPER ', 'ONE WAY', 'Rs. 750'),
(2, 'HIMGIRI_EXPRESS', 'Kolkata', 'Jammu', '23:55', '12:35', 'AC2_TIER', 'ROUNDTRIP', 'Rs. 4,200'),
(3, 'JAT_SPECIAL', 'Kolkata', 'Jammu', '23:55', '13:20', 'AC3_TIER', 'ONE WAY', 'Rs. 1,865'),
(4, 'ANVY_YUVA', 'Kolkata', 'Jammu', '18:40', '11:20', 'CC', 'ROUNDTRIP', 'Rs. 875'),
(5, 'AMARAVATI_EXPRESS', 'Kolkata', 'Kerala', '23:30', '18:23', 'SLEEPER', 'ONE WAY', 'Rs. 525'),
(6, 'HUMSAFAR_EXPRESS', 'Kolkata', 'Kerala', '12:40', '14:05', 'AC3_TIER', 'ROUNDTRIP', 'Rs. 3.400'),
(7, 'KANYAKUMARI_EXPRESS', 'Kolkata', 'Kerala', '14:35', '15:10', 'AC2_TIER', 'ONE WAY', 'Rs. 690'),
(8, 'NS_DMM_EXPRESS', 'Kolkata', 'Kerala', '21:40', '04:35', 'CC', 'ROUNDTRIP', 'Rs. 567'),
(9, 'AMARAVATI_EXPRESS', 'Kolkata', 'GOA', '23:30', '13:55', 'SLEEPER', 'ONE WAY', 'Rs. 750'),
(10, 'NETRAVATI_EXPRESS', 'Kolkata', 'GOA', '11:40', '22:45', 'AC3_TIER', 'ROUNDTRIP', 'Rs. 2,050'),
(11, 'GITANJALI_EXPRESS', 'Kolkata', 'GOA', '13:50', '21:20', 'AC2_TIER', 'ONE WAY', 'Rs. 2820'),
(12, 'MANGALORE_EXPRESS', 'Kolkata', 'GOA', '22:02', '07:05', '2S', 'ROUNDTRIP', 'Rs. 840'),
(13, 'RAJDHANI_EXPRESS', 'Kolkata', 'VARANASI', '16:55', '20:45', 'AC1', 'ONE WAY', 'Rs. 2920'),
(14, 'MUMBAI_MAIL', 'Kolkata', 'VARANASI', '22:00', '8:10', 'SLEEPER', 'ROUNDTRIP', 'Rs. 668'),
(15, 'SATABDI_EXPRESS', 'Kolkata', 'Puri', '14:25', '21:55', 'CC', 'ONE WAY', 'Rs. 955'),
(16, 'PURI_EXPRESS', 'Kolkata', 'Puri', '22:35', '07:00', 'SLEEPER', 'ROUNDTRIP', 'Rs. 564'),
(17, 'GITANJALI_EXPRESS', 'Kolkata', 'Mumbai', '8:20', '10:30', 'SLEEPER', 'ONE WAY', 'Rs. 740'),
(18, 'ADI_EXPRESS', 'Kolkata', 'Mumbai', '23:55', '19:00', 'AC3_TIER', 'ROUNDTRIP', 'Rs. 3,688'),
(19, 'DEVGIRI_EXPRESS', 'Kolkata', 'Mumbai', '1:50', '7:40', 'AC1', 'ONE WAY', 'Rs. 1150'),
(20, 'AZAD_HIND_EXPRESS', 'Kolkata', 'Mumbai', '21:50', '23:50_NEXT_DAY', 'AC2_TIER', 'ROUNDTRIP', 'Rs. 5,690'),
(21, 'MTD-BKN', 'Kolkata', 'Rajasthan', '23:40', '08:30', 'SLEEPER', 'ONE WAY', 'Rs. 350'),
(22, 'JU_EXPRESS', 'Kolkata', 'Rajasthan', '23:40', '1:05_NEXT_DAY', 'AC3_TIER', 'ROUNDTRIP', 'Rs. 3,262'),
(23, 'AF_JP_SATABDI', 'Kolkata', 'Rajasthan', '17:40', '21:20_NEXT_DAY', 'CC', 'ONE WAY', 'Rs. 655'),
(24, 'SALASAR_SUPERFAST', 'Kolkata', 'Rajasthan', '7:05', '17:55', '2S', 'ROUNDTRIP', 'Rs.410'),
(25, 'COROMANDAL_EXPRESS', 'Kolkata', 'Chennai', '14:50', '17:00_NEXT_DAY', 'AC1', 'ONE WAY', 'Rs. 4,345'),
(26, 'NAVJEEVAN_EXPRESS', 'Kolkata', 'Chennai', '09:00', '16:05', 'AC2_TIER', 'ROUNDTRIP', 'Rs. 2,016'),
(27, 'HWH_YRP_DURONTO', 'Kolkata', 'Chennai', '10:55', '14:30', 'AC1', 'ONE WAY', 'Rs. 4330'),
(28, 'KANYAKUMARI_EXPRESS', 'Kolkata', 'Chennai', '23:55', '14:05_NEXT_DAY', 'AC3_TIER', 'ROUNDTRIP', 'Rs. 3,262'),
(29, 'SARAIGHAT_EXPRESS', 'Kolkata', 'Assam', '15:50', '9:50', 'SLEEPER', 'ONE WAY', 'Rs.500'),
(31, 'KAMRUP_EXPRESS', 'Kolkata', 'Assam', '17:35', '15:35_NEXT_DAY', 'SLEEPER', 'ONE WAY', 'Rs. 455'),
(32, 'DBRT_RAJDHANI', 'Kolkata', 'Assam', '13:30', '19:50', 'AC1', 'ROUNDTRIP', 'Rs.4,040');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `train_search`
--
ALTER TABLE `train_search`
  ADD PRIMARY KEY (`train_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `train_search`
--
ALTER TABLE `train_search`
  MODIFY `train_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
