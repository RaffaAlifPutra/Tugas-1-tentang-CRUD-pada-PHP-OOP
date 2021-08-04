-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 04, 2021 at 12:26 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_warga`
--
CREATE DATABASE IF NOT EXISTS `db_warga` DEFAULT CHARACTER SET latin1 COLLATE latin1_swedish_ci;
USE `db_warga`;

-- --------------------------------------------------------

--
-- Table structure for table `data_warga`
--

CREATE TABLE `data_warga` (
  `id` int(10) NOT NULL,
  `no_ktp` varchar(20) NOT NULL,
  `nama_lengkap` varchar(50) NOT NULL,
  `alamat_lengkap` varchar(100) NOT NULL,
  `no_hp` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `data_warga`
--

INSERT INTO `data_warga` (`id`, `no_ktp`, `nama_lengkap`, `alamat_lengkap`, `no_hp`) VALUES
(1, '333123456789021', 'Raffa Alif Putra', 'Kebon kopi pabuaran', '081234567891'),
(2, '333123456789322', 'Julian Zidane', 'KEbon kopi', '082234567891');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_warga`
--
ALTER TABLE `data_warga`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_warga`
--
ALTER TABLE `data_warga`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
