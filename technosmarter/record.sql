-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 23, 2023 at 06:04 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.0.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tutorials`
--

-- --------------------------------------------------------

--
-- Table structure for table `record`
--

CREATE TABLE `record` (
  `id` int(40) NOT NULL,
  `name` varchar(40) NOT NULL,
  `email` varchar(40) NOT NULL,
  `mobile` varchar(40) NOT NULL,
  `date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `record`
--

INSERT INTO `record` (`id`, `name`, `email`, `mobile`, `date`) VALUES
(38, 'SUARJ KUMAR SINGH', 'suraj@gmail.com', '76583498723', '2023-07-23'),
(39, 'Neha Kumari Singh', 'neha@gmail.com', '7498379847398', '2023-07-23'),
(42, 'Royal Enfield', 'royal@gmail.com', '3948723894', '2023-07-23'),
(43, 'Donald Trump', 'donaldtrump@gmail.com', '2472398478923', '8237-07-04'),
(44, 'Moraako', 'morakko@gmail.com', '48328423', '2002-04-08'),
(45, 'Dijibrine Okko Ogyaoe', 'oko@gamil.com', '423423423424', '2023-07-24'),
(46, 'test', 'test@gmail.com', '434343434s', '2023-07-23'),
(47, 'Testing11', 'testing@gmail.com', '77483783', '2023-07-23'),
(48, 'suraj', 'dheeraj@gmail.com', '8765423788', '2023-07-23'),
(49, 'Mangalm', 'mangal@gmail.com', '77897889789', '2023-07-23');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `record`
--
ALTER TABLE `record`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `record`
--
ALTER TABLE `record`
  MODIFY `id` int(40) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
