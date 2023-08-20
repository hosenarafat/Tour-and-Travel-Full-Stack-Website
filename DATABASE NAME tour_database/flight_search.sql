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
-- Table structure for table `flight_search`
--

CREATE TABLE `flight_search` (
  `flight_id` int(20) NOT NULL,
  `flight_name` varchar(50) NOT NULL,
  `flight_from` varchar(30) NOT NULL,
  `flight_to` varchar(30) NOT NULL,
  `flight_dept_time` varchar(20) NOT NULL,
  `flight_arrival_time` varchar(30) NOT NULL,
  `travel_class` varchar(30) NOT NULL,
  `travel_type` varchar(30) NOT NULL,
  `flight_price` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `flight_search`
--

INSERT INTO `flight_search` (`flight_id`, `flight_name`, `flight_from`, `flight_to`, `flight_dept_time`, `flight_arrival_time`, `travel_class`, `travel_type`, `flight_price`) VALUES
(632502, 'INDIGO AIRWAYS', 'Kolkata', 'Kashmir', '06:05', '14:20', 'Business class', 'Round trip', 'Rs. 14,826'),
(632503, 'JET AIRWAYS', 'Kolkata', 'Kashmir', '06:30', '12:15', 'Premium class', 'One way', 'Rs. 11,992'),
(632504, 'AIR INDIA', 'Kolkata', 'Kashmir', '06:50', '13:40', 'Business class', 'One Way', 'Rs. 16,982'),
(632505, 'MULTIPLE AIRWAYS', 'Kolkata', 'Kerala', '14:10', '18:40', 'First class', 'Round trip', 'Rs. 51,125'),
(632506, 'AIR INDIA', 'Kolkata', 'Kerala', '10:00', '18:30', 'Business class', 'One Way', 'Rs. 10,735'),
(632507, 'SPICE JET', 'Kolkata', 'Kerala', '13:25', '22:30', 'Economy class', 'Round trip', 'Rs. 16,500'),
(632508, 'Â Â Â Â SPICE JET', 'Â Â Â Â Kolkata', 'Â Â Â Â Goa', 'Â Â Â Â 07:55', 'Â Â Â Â 13:00', 'Â Â Â Â Economy class', 'Â Â Â Â One Way', 'Â Â Rs. 4,765'),
(632509, 'VISTARA', 'Kolkata', 'Goa', '07:05', '13:50', 'Business class', 'Round trip', 'Rs. 19,900'),
(632510, 'JET AIRWAYS', 'Kolkata', 'Goa', '08:30', '13:25', 'Premium class', 'One Way', 'Rs. 8,164'),
(632511, 'INDIGO', 'Kolkata', 'Mumbai', '07:05', '09:56', 'Economy class', 'One Way', 'Rs. 3,989'),
(632512, 'GO AIR', 'Kolkata', 'Mumbai', '23:30', '02:15', 'Business class', 'Round trip', 'Rs. 9,317'),
(632513, 'VISTARA', 'Kolkata', 'Mumbai', '17:00', '23:35', 'Premium class', 'Round trip', 'Rs. 15,200'),
(632514, 'JET AIRWAYS', 'Kolkata', 'Rajasthan', '06:00', '08:20', 'Business class', 'Round trip', 'Rs. 12,200'),
(632515, 'AIR INDIA', 'Kolkata', 'Rajasthan', '21:00', '23:20', 'Economy class', 'One Way', 'Rs. 3,400'),
(632516, 'GO AIR', 'Kolkata', 'Rajasthan', '06:00', '08:20', 'Economy class', 'One Way', 'Rs. 3,003'),
(632517, 'SPICE JET', 'Kolkata', 'Chennai', '06:15', '08:40', 'Economy class', 'Round trip', 'Rs. 6,137'),
(632518, 'VISTARA', 'Kolkata', 'Chennai', '20:50', '23:15', 'Business class', 'One Way', 'Rs. 6,800'),
(632519, 'AIR INDIA', 'Kolkata', 'Chennai', '14:35', '17:50', 'Premium class', 'Round trip', 'Rs. 14,200'),
(632520, 'SPICE JET', 'Kolkata', 'Sikkim', '11:05', '12:20', 'Economy class', 'One Way', 'Rs. 1,989'),
(632521, 'AIR ASIA', 'Kolkata', 'Sikkim', '16:10', '17:25', 'Business class', 'Round trip', 'Rs. 8,400'),
(632522, 'JET AIRWAYS', 'Kolkata', 'Sikkim', '07:30', '13:50', 'Economy class', 'One Way', 'Rs. 3,700'),
(632523, 'GO AIR', 'Kolkata', 'Andaman & Nicobar', '08:35', '10:55', 'Business class', 'Round trip', 'Rs. 14,400'),
(632524, 'VISTARA', 'Kolkata', 'Andaman & Nicobar', '10:25', '12:55', 'First class', 'One Way', 'Rs. 10,800'),
(632525, 'AIR INDIA', 'Kolkata', 'Andaman & Nicobar', '05:30', '07:50', 'Economy class', 'One Way', 'Rs. 4,099'),
(632526, 'INDIGO', 'Kolkata', 'Singapore', '11:30', '04:40', 'Business class', 'One Way', 'Rs. 12,037'),
(632527, 'AIR ASIA', 'Kolkata', 'Singapore', '14:35', '17:55', 'Premium class', 'Round trip', 'Rs. 20,800'),
(632528, 'SINGAPORE AIRLINES', 'Kolkata', 'Singapore', '23:50', '06:40', 'Business class', 'One Way', 'Rs. 32,711'),
(632529, 'INDIGO', 'Kolkata', 'Thailand', '10:20', '14:40', 'Economy class', 'One Way', 'Rs. 5,600'),
(632530, 'AIR INDIA', 'Kolkata', 'Thailand', '16:55', '7:45', 'Business class', 'One Way', 'Rs. 19,350'),
(632531, 'JET AIRWAYS', 'Kolkata', 'Thailand', '20:15', '4:45', 'Premium class', 'Round trip', 'Rs. 35,133'),
(632532, 'SINGAPORE AIRLINES', 'Kolkata', 'Australia', '23:50', '22:20', 'Economy class', 'One Way', 'Rs. 43,826'),
(632533, 'SILK AIR', 'Kolkata', 'Australia', '23:50', '07:05', 'Economy class', 'Round trip', 'Rs. 58,156'),
(632534, 'CATHAY DRAGON', 'Kolkata', 'Australia', '01:15', '10:35', 'Premium class', 'One Way', 'Rs. 61,029'),
(632535, 'JET AIRWAYS', 'Kolkata', 'Paris', '21:20', '08:15', 'Economy class', 'Round trip', 'Rs. 23,570'),
(632536, 'AIR INDIA', 'Kolkata', 'Paris', '06:05', '18:55', 'Business class', 'One Way', 'Rs. 20,999'),
(632537, 'AIR FRANCE', 'Kolkata', 'Paris', '21:10', '10:45', 'Business class', 'Round trip', 'Rs. 31,605'),
(632538, 'ETIHAD AIRWAYS', 'Kolkata', 'America', '21:05', '09:10', 'First class', 'One Way', 'Rs. 66,055'),
(632539, 'AIR INDIA', 'Kolkata', 'America', '06:05', '07:25', 'Business class', 'Round trip', 'Rs. 77,676'),
(632540, 'JET AIRWAYS', 'Kolkata', 'America', '21:10', '14:20', 'Economy class', 'One Way', 'Rs. 48,269'),
(632541, 'JET AIRWAYS', 'Kolkata', 'London', '18:00', '18:20', 'Economy class', 'One Way', 'Rs. 31,050'),
(632542, 'AIR INDIA', 'Kolkata', 'London', '16;55', '11:30', 'Business class', 'Round trip', 'Rs.44,155'),
(632543, 'KLM ROYALE DUTCH', 'Kolkata', 'London', '21:20', '17:10', 'First class', 'One Way', 'Rs. 77,017'),
(632544, 'AIR FRANCE', 'Kolkata', 'London', '21:20', '18:30', 'Business class', 'Round trip', 'Rs. 51,024');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `flight_search`
--
ALTER TABLE `flight_search`
  ADD PRIMARY KEY (`flight_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `flight_search`
--
ALTER TABLE `flight_search`
  MODIFY `flight_id` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=632545;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
