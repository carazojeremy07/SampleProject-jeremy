-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 28, 2023 at 11:04 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bloodsugar_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_doctor`
--

CREATE TABLE `tbl_doctor` (
  `d_id` int(50) NOT NULL,
  `d_fname` varchar(50) NOT NULL,
  `d_lname` varchar(50) NOT NULL,
  `d_gen` varchar(50) NOT NULL,
  `d_stat` varchar(50) NOT NULL,
  `d_add` varchar(100) NOT NULL,
  `d_cont` varchar(50) NOT NULL,
  `d_email` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_doctor`
--

INSERT INTO `tbl_doctor` (`d_id`, `d_fname`, `d_lname`, `d_gen`, `d_stat`, `d_add`, `d_cont`, `d_email`) VALUES
(1, 'Christine', 'Bendanillo', 'Female', 'Single', 'Dumanjug', '09682233494', 'bendanillochristine21@gmail'),
(2, 'Jeremy', 'Salmeron', 'Female', 'Married', 'Minglanilla', '0912345678900', 'salmeronjeremy07@gmail.com');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_doctor`
--
ALTER TABLE `tbl_doctor`
  ADD PRIMARY KEY (`d_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_doctor`
--
ALTER TABLE `tbl_doctor`
  MODIFY `d_id` int(50) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
