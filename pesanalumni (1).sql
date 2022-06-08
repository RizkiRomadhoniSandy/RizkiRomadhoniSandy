-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jun 08, 2022 at 01:31 PM
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
-- Database: `webalumni`
--

-- --------------------------------------------------------

--
-- Table structure for table `pesanalumni`
--

CREATE TABLE `pesanalumni` (
  `id` int(5) NOT NULL,
  `posted` date NOT NULL,
  `name` varchar(50) NOT NULL,
  `email` varchar(75) NOT NULL,
  `address` varchar(75) NOT NULL,
  `tahunlulus` varchar(75) NOT NULL,
  `pekerjaan` varchar(50) NOT NULL,
  `message` longblob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `pesanalumni`
--

INSERT INTO `pesanalumni` (`id`, `posted`, `name`, `email`, `address`, `tahunlulus`, `pekerjaan`, `message`) VALUES
(0, '2022-06-08', 'rizki', 'rizkisandy@gmail.com', 'kediri', '2024', 'dosen', 0x73656d61676174),
(0, '2022-06-08', 'firman', 'firmany@gmail.com', 'Sidoarjo', '2023', 'arsitektur', 0x73656d616e67617432);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
