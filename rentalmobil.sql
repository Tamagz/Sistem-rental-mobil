-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 18, 2020 at 06:33 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `rentalmobil`
--

-- --------------------------------------------------------

--
-- Table structure for table `approvetable`
--

CREATE TABLE `approvetable` (
  `KTP` varchar(50) NOT NULL,
  `Nama` varchar(32) NOT NULL,
  `Persetujuan` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `approvetable`
--

INSERT INTO `approvetable` (`KTP`, `Nama`, `Persetujuan`) VALUES
('2102044412730007', 'LINDA THERESIA', 'Disetujui'),
('3279010502850003', 'MUHAMMAD ANWAR', 'Disetujui'),
('3371025812880001', 'KUKIRA JANUARI', 'Ditolak');

-- --------------------------------------------------------

--
-- Table structure for table `listuser`
--

CREATE TABLE `listuser` (
  `NOKTP` varchar(50) NOT NULL,
  `Nama` varchar(32) NOT NULL,
  `Umur` int(10) NOT NULL,
  `Alamat` varchar(100) NOT NULL,
  `Nohp` varchar(50) NOT NULL,
  `Keperluan` varchar(30) NOT NULL,
  `Supir` varchar(11) NOT NULL,
  `Jenismobil` varchar(11) NOT NULL,
  `harga` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `listuser`
--

INSERT INTO `listuser` (`NOKTP`, `Nama`, `Umur`, `Alamat`, `Nohp`, `Keperluan`, `Supir`, `Jenismobil`, `harga`) VALUES
('3371025812880001', 'KUKIRA JANUARI', 32, 'JL PENGANGASAN TIMUR NO.12', '081123456712', 'Pribadi', 'Ya', 'Mpv', '950000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `approvetable`
--
ALTER TABLE `approvetable`
  ADD PRIMARY KEY (`KTP`);

--
-- Indexes for table `listuser`
--
ALTER TABLE `listuser`
  ADD PRIMARY KEY (`NOKTP`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
