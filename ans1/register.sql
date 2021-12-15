-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 15, 2021 at 11:51 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13

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
  `username` varchar(50) NOT NULL,
  `email` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `trn_date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `username`, `email`, `password`, `trn_date`) VALUES
(1, 'sova', 'sova@gmail.com', 'b10f66a3270cdeb575406e1eac9a63a8', '2021-12-15 18:56:56'),
(4, 'echo', 'echo@gmail.com', '0f8af6fb3ccd79a7820e49666bab37c2', '2021-12-15 20:26:05'),
(5, 'john', 'john@gamil.com', '6e0b7076126a29d5dfcbd54835387b7b', '2021-12-15 23:08:07'),
(6, 'echo', 'echo@gmail.com', '0f8af6fb3ccd79a7820e49666bab37c2', '2021-12-15 23:47:13'),
(7, 'echo', 'echo@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2021-12-15 23:47:35'),
(8, 'echo', 'echo@gmail.com', '81dc9bdb52d04dc20036dbd8313ed055', '2021-12-15 23:48:49'),
(9, 'gg', 'gg@email.com', '81dc9bdb52d04dc20036dbd8313ed055', '2021-12-15 23:49:13');

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
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
