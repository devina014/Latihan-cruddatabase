-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Nov 13, 2025 at 07:30 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `crud_menu`
--

-- --------------------------------------------------------

--
-- Table structure for table `menus`
--

CREATE TABLE `menus` (
  `id` bigint UNSIGNED NOT NULL,
  `nama_menu` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `foto` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `harga` decimal(10,2) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `menus`
--

INSERT INTO `menus` (`id`, `nama_menu`, `foto`, `harga`, `created_at`, `updated_at`) VALUES
(1, 'Iphone 15 plus', 'menu/nXmt3QBrPW5HXci8OYNyPJCTV7SJ6LUcqqCfyJjV.jpg', '22000000.00', '2025-11-12 23:31:38', '2025-11-12 23:34:16'),
(2, 'Iphone 13 plus', 'menu/LIkXPET2XUPMOILgXPNCanBuhzI0NvlxPveOb6Am.jpg', '21000000.00', '2025-11-12 23:38:33', '2025-11-12 23:38:33'),
(3, 'Iphone 14 plus', 'menu/ZyT6d5RmMounmyiFptXCbk3rwKubOGAvOOsMr0FN.jpg', '23000000.00', '2025-11-12 23:39:11', '2025-11-12 23:39:11'),
(4, 'Iphone 16 plus', 'menu/Q16VavI7OCGciaDufGerUtjjyOgnLrzUHAWr8dfs.jpg', '25000000.00', '2025-11-12 23:39:39', '2025-11-12 23:39:39'),
(5, 'Iphone 17 plus', 'menu/autPAZyiC3PToycHw43ZgKdNcRrXa4nJ9CALv3FH.jpg', '25000000.00', '2025-11-12 23:46:20', '2025-11-12 23:46:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `menus`
--
ALTER TABLE `menus`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `menus`
--
ALTER TABLE `menus`
  MODIFY `id` bigint UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
