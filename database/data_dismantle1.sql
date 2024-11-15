-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 05, 2023 at 03:54 PM
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
-- Table structure for table `data_dismantle1`
--

CREATE TABLE `data_dismantle1` (
  `ID` int(20) NOT NULL,
  `NamaPerangkat` varchar(50) NOT NULL,
  `Ruangan` varchar(50) NOT NULL,
  `SourcePower` varchar(50) NOT NULL,
  `KoridorRack` varchar(50) NOT NULL,
  `TanggalInstalasi` varchar(50) NOT NULL,
  `TanggalDismantle` varchar(20) NOT NULL DEFAULT current_timestamp(),
  `NoPo` varchar(50) NOT NULL,
  `NoBarcode` varchar(50) NOT NULL,
  `SN` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_dismantle1`
--

INSERT INTO `data_dismantle1` (`ID`, `NamaPerangkat`, `Ruangan`, `SourcePower`, `KoridorRack`, `TanggalInstalasi`, `TanggalDismantle`, `NoPo`, `NoBarcode`, `SN`) VALUES
(1, '', '', '', '', '', '2023-05-25 10:52:30', '', '', ''),
(2, '', '', '', '', '', '2023-05-25 10:52:30', '', '', ''),
(3, '', '', '', '', '', '2023-05-25 10:52:30', '', '', ''),
(4, '', '', '', '', '', '2023-05-25 10:52:30', '', '', ''),
(14, 'ILOM DLD 10', '', '', '', '', '2023-05-25 10:52:30', '', '', ''),
(15, 'ILOM DLD 6', '', '', '', '', '2023-05-25 10:52:30', '', '', ''),
(16, 'DLD2-F5-10', 'Switching LT.2', 'DCPDU 2.4', '0Y35', '00', '2023-05-25 10:52:30', '00', '00', '12'),
(17, 'DLD2-F5-9', 'Switching LT.2', 'DCPDU 2.4', '0Y34', '00', '2023-05-25 10:52:30', '00', '00', '7890'),
(18, 'DLD2-F5-8', 'Switching LT.2', 'DCPDU 2.4', '0Y33', '00', '2023-05-25 10:52:30', '00', '00', '12'),
(19, 'adFDSFDSf', 'aSFsafas', '', '', '', '2023-05-25 10:52:30', '', '', ''),
(20, 'DLD2-F5-7', '', '', '', '', '2023-05-25 10:52:30', '', '', ''),
(21, 'SADd', '', '', '', '', '2023-05-25 10:52:30', '', '', ''),
(22, 'DAdAdA', 'zCZcZ', 'zCZC', 'ZZC', '', '2023-05-25 10:52:30', '', '', ''),
(23, 'DLD2-F5-6', 'Switching LT.2', 'DCPDU 2.4', '0Y31', '00', '2023-04-25', '00', '00', '9000');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_dismantle1`
--
ALTER TABLE `data_dismantle1`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_dismantle1`
--
ALTER TABLE `data_dismantle1`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
