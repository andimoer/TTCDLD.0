-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2023 at 03:55 PM
-- Server version: 10.4.27-MariaDB
-- PHP Version: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_ttcdld`
--

-- --------------------------------------------------------

--
-- Table structure for table `perangkat1`
--

CREATE TABLE `perangkat1` (
  `ID` int(20) NOT NULL,
  `NamaPerangkat` varchar(50) NOT NULL,
  `Ruangan` varchar(20) NOT NULL,
  `SourcePowerA` varchar(20) NOT NULL,
  `SourcePowerB` varchar(50) NOT NULL,
  `KoridorRack` varchar(20) NOT NULL,
  `TanggalInstalasi` varchar(20) NOT NULL,
  `NoPo` varchar(20) NOT NULL,
  `NoBarcode` varchar(20) NOT NULL,
  `Status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perangkat1`
--

INSERT INTO `perangkat1` (`ID`, `NamaPerangkat`, `Ruangan`, `SourcePowerA`, `SourcePowerB`, `KoridorRack`, `TanggalInstalasi`, `NoPo`, `NoBarcode`, `Status`) VALUES
(28, 'aDadAFSA', 'ASFSAFSA', '', '', '', '', '', '', 'ON'),
(31, 'testee', 'aDADAS', 'SAdaSDSA', '', 'asdASSA', 'asfsa', '', '', 'OFF'),
(33, 'rewrfegw', 'Battery LT.2', 'PDU A', 'I-PDU B', '56', '445', '', '', 'OFF'),
(35, 'ertererw', 'Containment LT.2', 'PDF SGSN', 'DCPDB 2.1', 'tertet', '', '', '', 'OFF');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `perangkat1`
--
ALTER TABLE `perangkat1`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `perangkat1`
--
ALTER TABLE `perangkat1`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
