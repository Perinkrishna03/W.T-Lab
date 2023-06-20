-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 06, 2023 at 09:49 PM
-- Server version: 8.0.33
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wt139`
--

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `id` int NOT NULL,
  `name` varchar(20) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `password` varchar(20) DEFAULT 'root'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`id`, `name`, `email`, `password`) VALUES
(2, 'Prakash', 'prakash@anits.edu.in', 'root'),
(3, 'Rohini', 'rohini@anits.edu.in', 'root'),
(4, 'Anusha', 'anusha@anits.edu.in', 'root'),
(5, 'Preethi', 'preethi@anits.edu.in', 'root'),
(6, 'Bosu Babu', 'bosubabu@anits.edu.in', 'root'),
(7, 'Usha Bala', 'ushabala@anits.edu.in', 'root'),
(8, 'Kamesh', 'kamesh@anits.edu.in', 'root'),
(9, 'Yashoda', 'yashoda@anits.edu.in', 'root'),
(10, 'Bhaskar', 'bhasakar@anits.edu.in', 'root'),
(11, 'Yasasswi', 'yasasswi@anits.edu.in', 'root'),
(12, 'Krishna Prasad', 'krishnaprasad@anits.edu.in', 'root'),
(13, 'Bhavani', 'bhavani@anits.edu.in', 'root'),
(14, 'Pranitha', 'pranitha@anits.edu.in', 'root'),
(15, 'Amaravathi', 'amaravathi@anits.edu.in', 'root'),
(16, 'Vijay', 'vijay@anits.edu.in', 'root'),
(17, 'Sangeetha', 'sangeetha@anits.edu.in', 'root'),
(18, 'Krishnanjeyulu', 'krishnanjeyulu@anits.edu.in', 'root'),
(19, 'Gayathri', 'gayathri@anits.edu.in', 'root');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `faculty`
--
ALTER TABLE `faculty`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
