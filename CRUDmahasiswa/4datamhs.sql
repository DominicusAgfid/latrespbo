-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 01, 2020 at 05:48 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `4datamhs`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_mhs`
--

CREATE TABLE `tb_mhs` (
  `nim` int(11) NOT NULL,
  `nama` varchar(55) NOT NULL,
  `jurusan` varchar(20) NOT NULL,
  `jk` varchar(15) NOT NULL,
  `alamat` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_mhs`
--

INSERT INTO `tb_mhs` (`nim`, `nama`, `jurusan`, `jk`, `alamat`) VALUES
(121170144, 'Watanabe', 'Teknik Kimia(S1)', 'Perempuan', 'Aceh'),
(121180125, 'Maeda', 'Teknik Kimia(S1)', 'Perempuan', 'Surabaya'),
(122180033, 'Natsume', 'Teknik Kimia(D3)', 'Laki-Laki', 'Semarang'),
(122190043, 'Mariko', 'Teknik Kimia(D3)', 'Perempuan', 'Solo'),
(123160098, 'Shigeno', 'Teknik Informatika', 'Laki-Laki', 'Bali'),
(123180123, 'Dominicus Agfid', 'Teknik Informatika', 'Laki-Laki', 'Yogyakarta'),
(123190155, 'Hashimoto', 'Teknik Informatika', 'Laki-Laki', 'Bogor'),
(124170122, 'Oshima', 'Teknik Industri', 'Perempuan', 'Palembang'),
(124190066, 'Sawamura', 'Teknik Industri', 'Laki-Laki', 'Tangerang');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_mhs`
--
ALTER TABLE `tb_mhs`
  ADD PRIMARY KEY (`nim`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
