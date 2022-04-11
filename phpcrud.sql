-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 18, 2021 at 02:04 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 7.4.24

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `phpcrud`
--

-- --------------------------------------------------------

--
-- Table structure for table `students`
--

CREATE TABLE `students` (
  `id` int(8) NOT NULL,
  `firstname` varchar(30) NOT NULL,
  `lastname` varchar(30) NOT NULL,
  `email` varchar(70) NOT NULL,
  `coreskill` varchar(30) NOT NULL,
  `city` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `students`
--

INSERT INTO `students` (`id`, `firstname`, `lastname`, `email`, `coreskill`, `city`) VALUES
(1, 'Jack', 'Lewis', 'lewisjack08@gmail.com','C', 'Los Angeles'),
(2, 'Rose', 'Adams', 'adams23@gmail.com', 'Python', 'Florida'),
(3, 'Kate', 'Villan', 'kate96@gmail.com','DSA', 'san Francisco'),
(4, 'Mark', 'Florce', 'mark45@gmail.com', 'Flutter', 'Santa Cruz'),
(5, 'Aidan', 'Teresa', 'aidan12@gmail.com','Laravel', 'Los Angeles'),
(6, 'Pitar', 'Nicole', 'nicole@yahoo.com','PHP', 'Boston'),
(7, 'Hector', 'Gracelyn', 'arzoomehta@yahoo.com', 'CPP', 'Chicago'),
(8, 'Jose', 'Gemma', 'bm7894@yahoo.com', 'Python', 'New York'),
(9, 'Johnson', 'Villan', 'johnson21594@yahoo.com', 'Java', 'Seattle');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `students`
--
ALTER TABLE `students`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `students`
--
ALTER TABLE `students`
  MODIFY `id` int(8) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=34;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
