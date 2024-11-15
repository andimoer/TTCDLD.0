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
-- Table structure for table `data_dismantle`
--

CREATE TABLE `data_dismantle` (
  `ID` int(20) NOT NULL,
  `NamaPerangkat` varchar(50) NOT NULL,
  `Ruangan` varchar(50) NOT NULL,
  `SourcePowerA` varchar(50) NOT NULL,
  `SourcePowerB` varchar(50) NOT NULL,
  `KoridorRack` varchar(50) NOT NULL,
  `TanggalInstalasi` varchar(50) NOT NULL,
  `TanggalDismantle` date NOT NULL DEFAULT current_timestamp(),
  `NoPo` varchar(20) NOT NULL,
  `NoBarcode` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `data_dismantle`
--

INSERT INTO `data_dismantle` (`ID`, `NamaPerangkat`, `Ruangan`, `SourcePowerA`, `SourcePowerB`, `KoridorRack`, `TanggalInstalasi`, `TanggalDismantle`, `NoPo`, `NoBarcode`) VALUES
(1, 'HP 380', 'Switching LT.3', 'RDU A', 'Single Source', '0D06', '-', '0000-00-00', 'HOP090445A & HOP0904', 'IT000130709'),
(2, 'IBM M3300 STORAGE', 'Switching LT.3', 'RDU A', 'Single Source', '0D06', '-', '0000-00-00', 'HOC080020', 'IT000130709'),
(3, 'IBM EXN1000 STORAGE', 'Switching LT.3', 'RDU A', 'Single Source', '0D06', '-', '0000-00-00', 'HOP090445A ', 'IT000130709'),
(4, 'IBM 3650', 'Switching LT.3', 'RDU A', 'Single Source', '0D06', '-', '0000-00-00', 'HOC080020', 'IT000130709'),
(10, 'RAN Agg 2.1', 'Switching LT.3', 'No Data', 'No Data', '0D11', '-', '2023-05-08', 'HOP121583B', '174748'),
(15, 'ATAE 01', 'OCS LT.3', 'No Data', 'No Data', '0E05', '-', '2023-06-06', '-', '179067, 166040'),
(16, 'ATAE 02', 'OCS LT.3', 'No Data', 'No Data', '0F05', '-', '2023-06-06', '-', '174736'),
(17, 'USAU 01', 'OCS LT.3', 'No Data', 'No Data', '0G05', '-', '2023-06-06', '-', '179064'),
(18, 'MKIOS UAP 00', 'OCS LT.3', 'No Data', 'No Data', '0H05', '-', '2023-06-06', '-', '166047, 179030'),
(19, 'Rack#15 OCS Server', 'OCS LT.3', 'No Data', 'No Data', '0A07', '-', '2023-06-06', '-', 'IT000131331'),
(20, 'OCS-PLG-2.2', 'Switching LT.2', 'DCPDB 2.1', 'DCPDB 2.1', '0U36', '-', '2023-06-08', '-', 'IT000131330'),
(21, 'OCS-PLG-2.1 ', 'Switching LT.2', 'DCPDB 2.1', 'DCPDB 2.1', '0U37', '-', '2023-06-08', '-', 'IT000131329'),
(22, 'BSC Palembang 6', 'Transmisi LT.3', 'DCPDU 3.1', 'DCPDU 3.1', 'AB18', '-', '2023-06-26', '-', '166126'),
(23, 'BSC Palembang 5', 'Transmisi LT.3', 'DCPDU 3.1', 'DCPDU 3.1', '0Z18', '-', '2023-06-26', '-', '166128');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_dismantle`
--
ALTER TABLE `data_dismantle`
  ADD PRIMARY KEY (`ID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_dismantle`
--
ALTER TABLE `data_dismantle`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
