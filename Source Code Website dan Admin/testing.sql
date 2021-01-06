-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 06, 2021 at 06:53 AM
-- Server version: 10.4.14-MariaDB
-- PHP Version: 7.2.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `testing`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `ID` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`ID`, `username`, `password`) VALUES
(129, 'admin', '$2y$10$2b.Iy7Mhyal.TJ8wQuh94evIFu5BwEBn1fHaNTf5qfSUsYBScZt0y');

-- --------------------------------------------------------

--
-- Table structure for table `akun`
--

CREATE TABLE `akun` (
  `ID` int(10) NOT NULL,
  `username` varchar(20) NOT NULL,
  `Email` varchar(30) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `akun`
--

INSERT INTO `akun` (`ID`, `username`, `Email`, `password`) VALUES
(169, 'santi', 'santi@gmail.com', '$2y$10$yihrOewSLOsYuAPpGhKPF.hpAOBbhQhZz4.o7wPToAydpfS5EppBq'),
(170, 'toni', 'toni@gmail.com', '$2y$10$z4vvYqAwJoxdkFq2qTj6EuWjAxa5gdR8JNvDdoIiBj.p8x3tmeb2u');

-- --------------------------------------------------------

--
-- Table structure for table `event`
--

CREATE TABLE `event` (
  `ID` int(11) NOT NULL,
  `Nama` varchar(50) NOT NULL,
  `Judul` varchar(50) NOT NULL,
  `Deskripsi` varchar(500) NOT NULL,
  `image` varchar(100) NOT NULL,
  `date` date NOT NULL,
  `jam_tmpt` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `event`
--

INSERT INTO `event` (`ID`, `Nama`, `Judul`, `Deskripsi`, `image`, `date`, `jam_tmpt`) VALUES
(13, 'HIMTI UNESA', 'CODE JAM 2020', 'Dengan tema \"HOUSE OF TECHNOLOGY COMPETITION\", Code Jam 2020 siap memperlihatkan talenta-talenta baru di dunia programming dalam lingkup jurusan Teknik Informatika UNESA.', 'gambar1.png', '2020-12-12', 'Google Meet & Zoom Meeting'),
(14, 'HIMTI UNESA', 'IT SPORT ONLINE COMPETITION 2020🏅', 'IT Sport Competition 2020 kembali lagi dengan tema \"Solidarity to Become a Champion\" 🎉🎉🎉\r\nSave the date and show your best performance 😎', 'gambar2.png', '2020-10-24', ''),
(15, 'HMJ KIMIA', 'HMJ KIMIA FMIPA UNESA PROUDLY PRESENT', 'Sebagai Generasi Penerus Bangsa tentu kita harus peka terhadap apa yang akan terjadi di Masa Depan. 🔥 Oleh karena itu, Yuk berpartisipasi dengan menuangkan ide cemerlang dan inovatif kalian untuk kemajuan bangsa ini melalui :\r\n📢 Lomba Karya Tulis Ilmiah Nasional Kimia Unesa 2020📢\r\nDengan Tema \"Peran Generasi Milenial dalam Mengembangkan Ilmu Kimia pada Era Society 5.0\"', 'gambar3.png', '2020-08-02', '-'),
(16, 'HIMTI UNESA', 'X-PROJECT 6.0', '🖥️ WEB DESIGN 🖥️\r\nWEB DESIGN merupakan lomba yang kami adakan dengan tujuan untuk mengembangkan obyek pada lingkungan informasi internet dan lebih menekankan fitur fungsional sebuah web.', 'gambar4.png', '2020-11-02', '-');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `akun`
--
ALTER TABLE `akun`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `event`
--
ALTER TABLE `event`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `admin`
--
ALTER TABLE `admin`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=130;

--
-- AUTO_INCREMENT for table `akun`
--
ALTER TABLE `akun`
  MODIFY `ID` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=171;

--
-- AUTO_INCREMENT for table `event`
--
ALTER TABLE `event`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
