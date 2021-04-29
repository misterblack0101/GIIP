-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 25, 2020 at 03:54 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `projectx`
--

-- --------------------------------------------------------

--
-- Table structure for table `attempt_info`
--

CREATE TABLE `attempt_info` (
  `user_id` varchar(100) DEFAULT NULL,
  `lvl_id` int(2) DEFAULT NULL,
  `score` int(3) DEFAULT NULL,
  `qno` int(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `attempt_info`
--

INSERT INTO `attempt_info` (`user_id`, `lvl_id`, `score`, `qno`) VALUES
('qw', 1, 15, 4),
('qw', 2, 30, 10),
('qw', 3, -15, 4),
('qw', 4, -10, 3),
('qw', 5, 20, 6),
('qwer', 1, 0, 1),
('qwer', 2, 0, 1),
('qwer', 3, 0, 1),
('qwer', 4, 0, 1),
('qwer', 5, 0, 1),
('asdf', 1, 40, 10),
('asdf', 2, 0, 1),
('asdf', 3, 35, 10),
('asdf', 4, 0, 1),
('asdf', 5, -5, 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `attempt_info`
--
ALTER TABLE `attempt_info`
  ADD KEY `user_id` (`user_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `attempt_info`
--
ALTER TABLE `attempt_info`
  ADD CONSTRAINT `attempt_info_ibfk_1` FOREIGN KEY (`user_id`) REFERENCES `user_info` (`user_id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
