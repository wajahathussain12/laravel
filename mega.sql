-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 17, 2020 at 04:58 AM
-- Server version: 10.4.13-MariaDB
-- PHP Version: 7.2.31

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravel-test`
--

-- --------------------------------------------------------

--
-- Table structure for table `mega`
--

CREATE TABLE `mega` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `delivery` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sale` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `order` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `mega`
--

INSERT INTO `mega` (`id`, `delivery`, `sale`, `order`, `created_at`, `updated_at`) VALUES
(1, 'soon', '20', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, '10 Days', '50% off', 'Minimum 10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'In One Month', '20% Off', 'Minnimum 20', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `mega`
--
ALTER TABLE `mega`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `mega`
--
ALTER TABLE `mega`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
