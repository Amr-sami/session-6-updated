-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 17, 2022 at 10:03 PM
-- Server version: 10.4.24-MariaDB
-- PHP Version: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `register`
--

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `title` text NOT NULL,
  `name` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `phone_number` varchar(100) NOT NULL,
  `course_type` varchar(30) NOT NULL,
  `confirm_type` varchar(30) NOT NULL,
  `hour_appointment` time NOT NULL,
  `agree_term` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `title`, `name`, `email`, `phone_number`, `course_type`, `confirm_type`, `hour_appointment`, `agree_term`) VALUES
(1, 'amr samy', '', 'samyamr819@gmail.com', '', '', '', '00:00:00', ''),
(2, 'secondary school', '', 'samyamr819@gmail.com', '', '', '', '00:00:00', ''),
(3, 'mahmoud', '', 'Roaashededd@gmail.com', '', '', '', '00:00:00', ''),
(4, 'mahmoud', '', 'Roaashededd@gmail.com', '', '', '', '00:00:00', ''),
(5, 'mahmoud', '', 'Roaashededd@gmail.com', '', '', '', '00:00:00', ''),
(6, 'mahmoud', '', 'Roaashededd@gmail.com', '', '', '', '00:00:00', ''),
(7, 'mahmoud', '', 'Roaashededd@gmail.com', '', '', '', '00:00:00', ''),
(8, 'mahmoud', '', 'samyamr819@gmail.com', '', '', '', '00:00:00', ''),
(9, 'coursereg', 'root', 'klu13929@cdfaq.com', '', '', '', '00:00:00', ''),
(10, 'coursereg', 'root', 'klu13929@cdfaq.com', '', '', '', '00:00:00', ''),
(11, 'coursereg', 'root', 'klu13929@cdfaq.com', '', '', '', '00:00:00', ''),
(12, 'courseregsss', 'root', 'klu13929@cdfaq.com', '', '', '', '00:00:00', ''),
(13, 'courseregsss', '', 'klu13929@cdfaq.com', '', '', '', '00:00:00', ''),
(14, 'courseregsss', 'omar sayed ada', 'klu13929@cdfaq.com', '', '', '', '00:00:00', ''),
(15, 'qdqdqq', 'vwwvwvw', 'klu13929@cdfaq.com', '', '', '', '00:00:00', ''),
(16, 'qdqdqq', 'vwwvwvw', 'klu13929@cdfaq.com', '', '', '', '00:00:00', ''),
(17, 'qdqdqq', 'vwwvwvw', 'klu13929@cdfaq.com', '', '', '', '00:00:00', ''),
(18, 'qdqdqq', 'vwwvwvw', 'klu13929@cdfaq.com', '', '', '', '00:00:00', ''),
(19, 'qdqdqq', 'vwwvwvw', 'klu13929@cdfaq.com', '', '', '', '00:00:00', ''),
(20, 'qdqdqq', 'vwwvwvw', 'klu13929@cdfaq.com', '', '', '', '00:00:00', ''),
(21, 'qdqdqq', 'vwwvwvw', 'klu13929@cdfaq.com', '', '', '', '00:00:00', ''),
(22, 'qdqdqqdqdqdq', 'vwwvwvw', 'klu13929@cdfaq.com', '', '', '', '00:00:00', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
