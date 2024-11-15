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

-- --------------------------------------------------------

--
-- Table structure for table `perangkat`
--

CREATE TABLE `perangkat` (
  `ID` int(20) NOT NULL,
  `NamaPerangkat` varchar(50) NOT NULL,
  `Ruangan` varchar(20) NOT NULL,
  `SourcePowerA` varchar(20) NOT NULL,
  `SourcePowerB` varchar(20) NOT NULL,
  `KoridorRack` varchar(20) NOT NULL,
  `TanggalInstalasi` varchar(20) NOT NULL,
  `NoPo` varchar(20) NOT NULL,
  `NoBarcode` varchar(20) NOT NULL,
  `Status` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perangkat`
--

INSERT INTO `perangkat` (`ID`, `NamaPerangkat`, `Ruangan`, `SourcePowerA`, `SourcePowerB`, `KoridorRack`, `TanggalInstalasi`, `NoPo`, `NoBarcode`, `Status`) VALUES
(1, 'F5-6', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0Y31', '-', '-', 'NWK000018424', '~ON'),
(2, 'F5-7', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0Y32', '', '', 'NWK000018425', '~ON'),
(3, 'F5-8', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0Y33', '-', '-', 'NWK000018426', '~ON'),
(4, 'F5-9', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0Y34', '-', '-', 'NWK000018427', '~ON'),
(5, 'F5-10', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0Y35', '-', '-', 'NWK000018428', '~ON'),
(6, 'SLEAF-DLD-2', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-01', '-', '-', 'NWK000019056', '~ON'),
(7, 'ILOM-DLD-8 (MGMT-8)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-01', '-', '-', 'NWK000019056', '~ON'),
(8, 'SLEAF-DLD-4', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-01', '-', '-', 'NWK000019056', '~ON'),
(9, 'BLEAF-DLD-2', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-01', '-', '-', 'NWK000019056', '~ON'),
(10, 'CONTRAIL-3', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-01', '-', '-', '-', '~ON'),
(11, 'CONTRAIL-4', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-01', '-', '-', '-', '~ON'),
(12, 'ILOM-DLD-7 (MGMT-7)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-02', '-', '-', 'NWK000019056', '~ON'),
(13, 'SLEAF-DLD-1', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-02', '-', '-', 'NWK000019056', '~ON'),
(14, 'SLEAF-DLD-3', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-02', '-', '-', 'NWK000019056', '~ON'),
(15, 'BLEAF-DLD-1', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-02', '-', '-', 'NWK000019056', '~ON'),
(16, 'CONTRAIL-1', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-02', '-', '-', '-', '~ON'),
(17, 'CONTRAIL-2', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-02', '-', '-', '-', '~ON'),
(18, 'OG-DLD-1 (Opengear)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-02', '-', '-', '-', '~ON'),
(19, 'LEAF-DLD-5', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '-', '-', 'NWK000019056', '~ON'),
(20, 'LEAF-DLD-6', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '-', '-', 'NWK000019056', '~ON'),
(21, 'ILOM-DLD-5 (MGMT-5)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '-', '-', 'NWK000019056', '~ON'),
(22, 'ILOM-DLD-6 (MGMT-6)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '-', '-', 'NWK000019056', '~ON'),
(23, 'CEE Compute #29-vEPG (CPT-19)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '21-02-2023', '4200034462', '-', '~ON'),
(24, 'CEE Compute #28-vEPG (CPT-18)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '21-02-2023', '4200034462', '-', '~ON'),
(25, 'CEE Compute #27-vEPG (CPT-17)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '21-02-2023', '4200034462', '-', '~ON'),
(26, 'CEE Compute #26-vEPG (CPT-16)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '19-01-2023', '4200035306', '-', '~ON'),
(27, 'CEE Compute #25-vEPG (CPT-15)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '19-01-2023', '4200035306', '-', '~ON'),
(28, 'CEE Compute #24-vEPG (CPT-14)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '19-01-2023', '4200035306', '-', '~ON'),
(29, 'CEE Compute #23-vEPG (CPT-13', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '19-01-2023', '4200035306', '-', '~ON'),
(30, 'CEE Compute #22 - SDS (STO 05)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '-', '-', 'NWK000019057', '~ON'),
(31, 'CEE Compute #21 - SDS (STO 04)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '-', '-', 'NWK000019057', '~ON'),
(32, 'CEE Compute #20 - SDS (STO 03)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '-', '-', 'NWK000019057', '~ON'),
(33, 'CEE Compute #19 - SDS (STO 02)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '-', '-', 'NWK000019057', '~ON'),
(34, 'CEE Compute #18 - SDS (STO 01)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-03', '-', '-', 'NWK000019057', '~ON'),
(35, 'LEAF-DLD-3', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019056', '~ON'),
(36, 'LEAF-DLD-4', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019056', '~ON'),
(37, 'ILOM-DLD-3 (MGMT-3)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019056', '~ON'),
(38, 'ILOM-DLD-4 (MGMT-4)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019056', '~ON'),
(39, 'CEE Compute #17- vEPG (CPT-12)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019057', '~ON'),
(40, 'CEE Compute #16- vEPG (CPT-11)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019057', '~ON'),
(41, 'CEE Compute #15- vEPG (CPT-10)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019057', '~ON'),
(42, 'CEE Compute #14- vEPG (CPT-09)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019057', '~ON'),
(43, 'CEE Compute #13- vEPG (CPT-08)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019057', '~ON'),
(44, 'CEE Compute #12- vEPG (CPT-07)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019057', '~ON'),
(45, 'CEE Compute #11- vEPG (CPT-06)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019057', '~ON'),
(46, 'CEE Compute #10- vEPG (CPT-05)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019057', '~ON'),
(47, 'CEE Compute #09- vEPG (CPT-04)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019057', '~ON'),
(48, 'CEE Compute #08- vEPG (CPT-03)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019057', '~ON'),
(49, 'CEE Compute  #07 vEPG(CPT-02)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019057', '~ON'),
(50, 'CEE Compute  #06 vEPG(CPT-01)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-04', '-', '-', 'NWK000019057', '~ON'),
(51, 'LEAF-DLD-1', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019056', '~ON'),
(52, 'LEAF-DLD-2', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019056', '~ON'),
(53, 'ILOM-DLD-1(MGMT #1)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019056', '~ON'),
(54, 'ILOM-DLD-2(MGMT #2)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019056', '~ON'),
(55, 'CEE Compute #5 - Commvault(CTR-12)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019057', '~ON'),
(56, 'CEE Compute #4 - Commvault (CTR-11)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019057', '~ON'),
(57, 'CEE Compute #3 - CIC 3 (CTR-10)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019057', '~ON'),
(58, 'CEE Compute #2 - CIC2 (CTR-09)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019057', '~ON'),
(59, 'CEE Compute #1 - CIC 1 (CTR-08)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019057', '~ON'),
(60, 'Contrail #4 (CTR-07)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019057', '~ON'),
(61, 'Contrail #3 (CTR-06)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019057', '~ON'),
(62, 'Contrail #2 (CTR-05)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019057', '~ON'),
(63, 'Contrail #1 (CTR-04)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019057', '~ON'),
(64, 'UIM #2 (CTR-03)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019057', '~ON'),
(65, 'UIM #1 (CTR-02)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019057', '~ON'),
(66, 'Kickstart Server (CTR-01)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-05', '-', '-', 'NWK000019057', '~ON'),
(67, 'OTB 2.4', 'Containment LT.2', 'No Source', 'No Source', 'Rack-06', '-', '-', '-', '~ON'),
(68, 'OTB 2.5', 'Containment LT.2', 'No Source', 'No Source', 'Rack-06', '-', '-', '-', '~ON'),
(69, 'LEAF-DLD-15', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-07', '21 Februari 2023', '4200034864', '-', '~ON'),
(70, 'LEAF-DLD-16', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-07', '21 Februari 2023', '4200034864', '-', '~ON'),
(71, 'CEE Compute #37 -vEPG (DLD CPT-27)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-07', '21 Februari 2023', '4200034462', '-', '~ON'),
(72, 'CEE Compute #36 -vEPG (DLD CPT-26)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-07', '21 Februari 2023', '4200034462', '-', '~ON'),
(73, 'CEE Compute #35 -vEPG (DLD CPT-25)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-07', '21 Februari 2023', '4200034462', '-', '~ON'),
(74, 'CEE Compute #34 -vEPG (DLD CPT-24)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-07', '21 Februari 2023', '4200034462', '-', '~ON'),
(75, 'CEE Compute #33 -vEPG (DLD CPT-23)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-07', '21 Februari 2023', '4200034462', '-', '~ON'),
(76, 'CEE Compute #32 -vEPG (DLD CPT-22)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-07', '21 Februari 2023', '4200034462', '-', '~ON'),
(77, 'CEE Compute #31 -vEPG (DLD CPT-21)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-07', '21 Februari 2023', '4200034462', '-', '~ON'),
(78, 'CEE Compute #30 -vEPG (DLD CPT-20)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-07', '21 Februari 2023', '4200034462', '-', '~ON'),
(79, 'LEAF-DLD-13', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '16 Desember 2022', '4200033792', 'TRN003681051', '~ON'),
(80, 'LEAF-DLD-14', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '16 Desember 2022', '4200033792', 'TRN003681059', '~ON'),
(81, 'ILOM-DLD-10', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '16 Desember 2022', '4200033792', 'TRN003681062', '~ON'),
(82, 'LEAF-DLD-7', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '05 Oktober 2022', '4200031199', 'TRN003637776', '~ON'),
(83, 'ILOM-DLD-9', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '05 Oktober 2022', '4200031199', 'TRN003637795', '~ON'),
(84, 'LEAF-DLD-8', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '01 November 2022', '4200032368', 'TRN003637777', '~ON'),
(85, 'MGMT-SW01-VO-PLG01', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(86, 'MGMT-SW02-VO-PLG02', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(87, 'KVM-HOST14-VO-PLG14', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(88, 'KVM-HOST13-VO-PLG13', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(89, 'KVM-HOST12-VO-PLG12', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(90, 'KVM-HOST11-VO-PLG11', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(91, 'KVM-HOST10-VO-PLG10', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(92, 'KVM-HOST09-VO-PLG09', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(93, 'KVM-HOST08-VO-PLG08', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(94, 'KVM-HOST07-VO-PLG07', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(95, 'KVM-HOST06-VO-PLG06', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(96, 'KVM-HOST05-VO-PLG05', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(97, 'KVM-HOST04-VO-PLG04', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(98, 'KVM-HOST03-VO-PLG03', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(99, 'KVM-HOST02-VO-PLG02', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(100, 'KVM-HOST01-VO-PLG01', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-13', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(101, 'LEAF-DLD-9', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-14', '05 Oktober 2022', '4200032368', 'TRN003637784', '~ON'),
(102, 'LEAF-DLD-10', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-14', '05 Oktober 2022', '4200032368', 'TRN003637785', '~ON'),
(103, 'KVM-HOST19-VO-PLG19', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-14', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(104, 'KVM-HOST18-VO-PLG18', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-14', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(105, 'KVM-HOST17-VO-PLG17', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-14', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(106, 'KVM-HOST16-VO-PLG16', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-14', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(107, 'KVM-HOST15-VO-PLG15', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-14', '07 November 2022', '4200032618', 'COR004638715', '~ON'),
(108, 'LEAF-DLD-11', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-15', '05 Oktober 2022', '4200032368', 'TRN003637792', '~ON'),
(109, 'LEAF-DLD-12', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-15', '05 Oktober 2022', '4200032368', 'TRN003637793', '~ON'),
(110, 'SPINE-DLD-2', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-16', '-', '-', 'NWK000019057', '~ON'),
(111, 'GGSN Region Sever-9 (BackUpGGPLG1)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-17', '-', '-', 'NWK000019055', '~ON'),
(112, 'SLEAF-DLD-5', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-19', '05 Oktober 2022', '4200031199', 'TRN003635145', '~ON'),
(113, 'SLEAF-DLD-6', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-19', '05 Oktober 2022', '4200031199', 'TRN003637264', '~ON'),
(114, 'SPINE-DLD-1', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-20', '-', '-', 'NWK000019057', '~ON'),
(115, 'OTB Multimode IDCN 2022 - Lantai 2', 'Switching LT.2', 'No Source', 'No Source', '0U25', '16 Maret 2023', '4200033696', '179059', '~ON'),
(116, 'SGPLG4', 'Switching LT.2', 'PDF SGSN', 'PDF SGSN', '0Y27', '-', '-', '166167', '~ON'),
(117, 'CGPLG1', 'Switching LT.2', 'PDF SGSN', 'PDF SGSN', '0Y28', '-', '-', '-', '~ON'),
(118, 'SGPLG5', 'Switching LT.2', 'PDF SGSN', 'PDF SGSN', '0Y29', '-', '-', '166168', '~ON'),
(119, 'SGPLG6', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', 'AC26', '-', '-', 'NWK000019168', '~ON'),
(121, 'Ran-AGG-PLG-2.1', 'Switching LT.2', 'DCPDU RAN AGG 2.1', 'DCPDU RAN AGG 2.1', 'AC30', '-', '-', 'TRN001643139', '~ON'),
(122, 'Tiktok', 'Switching LT.2', 'RDU A', 'RDU B', 'AC32', '-', '-', '-', '~ON'),
(123, 'Akamai-2', 'Switching LT.2', 'DCPDB 2.9', 'DCPDB 2.2', 'AC33', '-', '-', '-', '~ON'),
(124, 'GGPLG4', 'Switching LT.2', 'DCPDU GGPLG4', 'DCPDU GGPLG4', 'AC34', '-', '4200025887', 'COR004626070', '~ON'),
(125, 'SGPLG7', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', 'AC35', '-', '4200029868', 'COR004634736', '~ON'),
(126, 'TS SGPLG7', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', 'AC36', '-', '4200029868', 'COR004635263', '~ON'),
(127, 'GSSPLG', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', 'AC36', '02 Agustus 2022', '4200029868', 'COR004635265', '~ON'),
(128, 'CGPLG2', 'Switching LT.2', 'PDF SGSN', 'PDF SGSN', '0Y30', '-', '-', '-', '~ON'),
(129, 'DLD-DNS-3', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0Y31', '-', '-', '185305', '~ON'),
(130, 'OTB 2.1', 'Switching LT.2', 'No Source', 'No Source', '0U25', '-', '-', '-', '~ON'),
(131, 'OTB 2.2', 'Switching LT.2', 'No Source', 'No Source', '0U27', '-', '-', '-', '~ON'),
(132, 'OTB 2.3', 'Switching LT.2', 'No Source', 'No Source', '0U30', '-', '-', '-', '~ON'),
(133, 'PATCH PANEL CPS', 'Switching LT.2', 'No Source', 'No Source', '0U31', '-', '-', '-', '~ON'),
(134, 'R1-DLD-PE-MOBILE-1', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', '0U32', '-', '-', '-', '~ON'),
(135, 'BV-D1-DLD-TSEL', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', '0U32', '-', '-', '-', '~ON'),
(136, 'SW-D1-BV-DLD-TSEL', 'Switching LT.2', 'I-PDU B', 'Single Source', '0U32', '-', '-', '-', '~ON'),
(137, 'OTB No.4', 'Switching LT.2', 'No Source', 'No Source', '0U34', '-', '-', '-', '~ON'),
(138, 'CORE-DLD-2', 'Switching LT.2', 'ACPDB CORE DLD-2', 'ACPDB CORE DLD-2', '0U35', '-', '-', '177401', ''),
(141, 'Patch Panel CPS-DLD-1-New', 'Switching LT.2', 'No Source', 'No Source', '0Q27', '-', '-', '-', '~ON'),
(142, 'Patch Panel CPS-DLD-2-New', 'Switching LT.2', 'No Source', 'No Source', '0Q26', '-', '-', '-', '~ON'),
(147, 'SW-EXT-DLD-1', 'Switching LT.2', 'I-PDU A', 'Single Source', '0Q28', '-', '-', '-', '~ON'),
(148, 'CPS-SW-DLD-14', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q28', '-', '-', '-', '~ON'),
(149, 'CPS-SW-DLD-12', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q28', '-', '-', '-', '~ON'),
(150, 'CPS-SW-DLD-10', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q28', '-', '-', '-', '~ON'),
(151, 'CPS-SW-DLD-8', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q28', '-', '-', '-', '~ON'),
(152, 'CPS-SW-DLD-6', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q28', '-', '-', '-', '~ON'),
(153, 'CPS-SW-DLD-4', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q28', '-', '-', '-', '~ON'),
(154, 'CPS-SW-DLD-2', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q28', '-', '-', '-', '~ON'),
(155, 'CPS-DLD-2 New ', 'Switching LT.2', 'DCPDU GGPLG4', 'DCPDU GGPLG4', '0Q28', '-', '-', '184333', '~ON'),
(156, 'CPS-SW-DLD-13', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q29', '-', '-', '-', '~ON'),
(157, 'CPS-SW-DLD-11', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q29', '-', '-', '-', '~ON'),
(158, 'CPS-SW-DLD-9', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q29', '-', '-', '-', '~ON'),
(159, 'CPS-SW-DLD-7', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q29', '-', '-', '-', '~ON'),
(160, 'CPS-SW-DLD-5', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q29', '-', '-', '-', '~ON'),
(161, 'CPS-SW-DLD-3', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q29', '-', '-', '-', '~ON'),
(162, 'CPS-SW-DLD-1', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q29', '-', '-', '-', '~ON'),
(163, 'CPS-DLD-1 New ', 'Switching LT.2', 'DCPDU GGPLG4', 'DCPDU GGPLG4', '0Q29', '-', '-', '184333', '~ON'),
(164, 'DLD-STO-006 (CEE-Compute #38-vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-07', '11 April 2023', '4200035902', '-', '~ON'),
(165, 'DLD-STO-007 (CEE-Compute #39-vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-07', '11 April 2023', '4200035902', '-', '~ON'),
(166, 'DLD-STO-008 (CEE-Compute #40-vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-07', '11 April 2023', '4200035902', '-', '~ON'),
(167, 'DLD-CTR-013 (CEE-Compute #41 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', '~ON'),
(168, 'DLD-CTR-014 (CEE-Compute #42 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', ''),
(169, 'DLD-CTR-015 (CEE-Compute #43 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', ''),
(170, 'DLD-CTR-016 (CEE-Compute #44 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', ''),
(171, 'DLD-CPT-028 (CEE Compute #45 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', ''),
(172, 'DLD-CPT-029 (CEE Compute #46 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', ''),
(173, 'DLD-CPT-030 (CEE Compute #47 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', ''),
(174, 'DLD-CPT-031 (CEE Compute #48 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', ''),
(175, 'DLD-CPT-032 (CEE Compute #49 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', ''),
(176, 'DLD-CPT-033 (CEE Compute #50 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', ''),
(177, 'DLD-CPT-034 (CEE Compute #51 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', ''),
(178, 'DLD-CPT-035 (CEE Compute #52 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', ''),
(179, 'DLD-CPT-036 (CEE Compute #53 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', ''),
(180, 'DLD-CPT-037 (CEE Compute #54 - vEPG)', 'Containment LT.2', 'PDU A', 'PDU B', 'Rack-12', '11 April 2023', '4200035902', '-', ''),
(181, 'IT-AGG-TTC-PLG1', 'Switching LT.2', 'ACPDB CORE DLD-2', 'ACPDB UPS IN', '0Q31', '-', 'HOP170066', '180952', ''),
(182, 'Sw-Int-PLB2.1_C1', 'Switching LT.2', 'ACPDB CORE DLD-2', 'ACPDB UPS IN', '0Q31', '-', '-', '-', ''),
(183, 'Sw-Int-PLB2.1_C2', 'Switching LT.2', 'ACPDB CORE DLD-2', 'ACPDB UPS IN', '0Q31', '-', '-', '-', ''),
(184, 'Sw-DC-PLB2.1_C1', 'Switching LT.2', 'ACPDB CORE DLD-2', 'ACPDB UPS IN', '0Q31', '-', '-', '-', ''),
(185, 'Sw-DC-PLB2.1_C2', 'Switching LT.2', 'ACPDB CORE DLD-2', 'ACPDB UPS IN', '0Q31', '-', '-', '-', ''),
(186, 'Sw-Ext-PLB2.1_C1', 'Switching LT.2', 'ACPDB CORE DLD-2', 'ACPDB UPS IN', '0Q31', '-', '-', '-', ''),
(187, 'Sw-Ext-PLB2.1_C2', 'Switching LT.2', 'ACPDB CORE DLD-2', 'ACPDB UPS IN', '0Q31', '-', '-', '-', ''),
(189, 'LBA PROBE NEW', 'Switching LT.2', 'DCPDU GGPLG4', 'DCPDU GGPLG4', '0Q32', '-', '-', '178091', ''),
(190, 'VRR DLD', 'Switching LT.2', 'DCPDB 2.12', 'DCPDB 2.6', '0Q33', '-', '-', '-', ''),
(191, 'FOC-2', 'Switching LT.2', 'No Data', 'No Data', '0Q33', '-', '-', '178086', '~OFF'),
(192, 'Dell Poweredge R610', 'Switching LT.2', 'No Data', 'No Data', '0Q33', '-', '-', '-', ''),
(193, 'BCP-4', 'Switching LT.2', 'ACPDB UPS IN', 'ACPDB UPS IN', '0Q33', '-', '-', '178666', '~ON'),
(194, 'Polystar', 'Switching LT.2', 'No Data', 'No Data', '0Q33', '-', '-', '178086', ''),
(195, 'Switch1-PLG', 'Switching LT.2', 'No Data', 'No Data', '0Q33', '-', '-', '-', ''),
(196, 'Mss Nettuner', 'Switching LT.2', 'DCPDB 2.13', 'DCPDB 2.13', '0Q34', '-', '-', '-', ''),
(197, 'BLUE LU SIGOS', 'Switching LT.2', 'ACPDB CRBT', 'Single Source', '0Q34', '15 Desember 2022', '4200030370', '-', ''),
(198, 'TSPLG4', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0Q34', '-', '-', '-', ''),
(199, 'Infra Server', 'Switching LT.2', 'ACPDB CRBT', 'No Data', '0Q34', '-', '-', '178084', ''),
(200, 'SW-SBC.JNP-PLG.1', 'Switching LT.2', 'DCPDB 2.13', 'DCPDB 2.13', '0Q35', '-', '-', '178065', ''),
(201, 'Paloalto.1 (Fw-OCS-PLG-01)', 'Switching LT.2', 'No data', 'No Data', '0Q35', '-', '-', '-', '~OFF'),
(202, 'OCSP-PLG2.1 (Nokia)', 'Switching LT.2', 'DCPDB 2.4', 'DCPDB 2.6', '0Q35', '-', '-', '179342', ''),
(203, 'CPS-DLD1', 'Switching LT.2', 'ACPDB SMSC', 'ACPDB REDESIGN', '0Q35', '-', '-', '177403', '~OFF'),
(204, 'SW-SBC.JNP-PLG.2', 'Switching LT.2', 'DCPDB 2.13', 'DCPDB 2.13', '0Q36', '-', '-', '-', ''),
(205, 'Paloalto.2 (Fw-OCS-PLG-02)', 'Switching LT.2', 'No Data', 'No Data', '0Q36', '-', '-', '-', '~OFF'),
(206, 'OCSP-PLG2.2 (Nokia)', 'Switching LT.2', 'DCPDB 2.4', 'DCPDB 2.6', '0Q36', '-', '-', '-', ''),
(207, 'CPS-DLD2', 'Switching LT.2', 'ACPDB SMSC', 'ACPDB REDESIGN', '0Q36', '-', '-', '177586, 177404', '~OFF'),
(215, 'KOMINFO', 'Switching LT.2', 'RDU A', 'RDU B', '0Q38', '-', '-', '-', '~ON'),
(216, 'Fna015.01.fplm3 (Facebook)', 'Switching LT.2', 'I-PDU A', 'ACPDB SMSC', '0N27', '-', '-', '-', '~ON'),
(217, 'Fna016.01.fplm3 (Facebook)', 'Switching LT.2', 'I-PDU A', 'ACPDB SMSC', '0N27', '-', '-', '-', '~ON'),
(218, 'Fna017.01.fplm3 (Facebook)', 'Switching LT.2', 'I-PDU A', 'ACPDB SMSC', '0N27', '-', '-', '-', '~ON'),
(219, 'Fna018.01.fplm3 (Facebook)', 'Switching LT.2', 'I-PDU A', 'ACPDB SMSC', '0N27', '-', '-', '-', '~ON'),
(220, 'Fna019.01.fplm3 (Facebook)', 'Switching LT.2', 'I-PDU A', 'ACPDB SMSC', '0N27', '-', '-', '-', '~ON'),
(221, 'Fna020.01.fplm3 (Facebook)', 'Switching LT.2', 'I-PDU A', 'ACPDB SMSC', '0N27', '-', '-', '-', '~ON'),
(222, 'Fna001.01.fplm3 (Facebook)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N28', '-', '-', '-', '~ON'),
(223, 'Fna002.01.fplm3 (Facebook)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N28', '-', '-', '-', '~ON'),
(224, 'Fna003.01.fplm3 (Facebook)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N28', '-', '-', '-', '~ON'),
(225, 'Fna004.01.fplm3 (Facebook)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N28', '-', '-', '-', '~ON'),
(226, 'Fna005.01.fplm3 (Facebook)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N28', '-', '-', '-', '~ON'),
(227, 'Fna009.01.fplm3 (Facebook)', 'Switching LT.2', 'I-PDU A', 'ACPDB SMSC', '0N29', '-', '-', '-', '~ON'),
(228, 'Fna010.01.fplm3 (Facebook)', 'Switching LT.2', 'I-PDU A', 'ACPDB SMSC', '0N29', '-', '-', '-', '~ON'),
(229, 'Fna011.01.fplm3 (Facebook)', 'Switching LT.2', 'I-PDU A', 'ACPDB SMSC', '0N29', '-', '-', '-', '~ON'),
(230, 'Fna012.01.fplm3 (Facebook)', 'Switching LT.2', 'I-PDU A', 'ACPDB SMSC', '0N29', '-', '-', '-', '~ON'),
(231, 'Fna013.01.fplm3 (Facebook)', 'Switching LT.2', 'I-PDU A', 'ACPDB SMSC', '0N29', '-', '-', '-', '~ON'),
(232, 'Fna014.01.fplm3 (Facebook)', 'Switching LT.2', 'I-PDU A', 'ACPDB SMSC', '0N29', '-', '-', '-', '~ON'),
(234, 'rsw1aa.01.fplm 3-1 (Facebook)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N28', '-', '-', '-', '~ON'),
(235, 'Akamai 1', 'Switching LT.2', 'DCPDB 2.13', 'DCPDB 2.13', '0N30', '-', '-', '-', '~ON'),
(236, 'TELKOMSEL - PLM2-01 (GGC New)', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', 'AC29', '-', '-', '-', '~ON'),
(237, 'TELKOMSEL - PLM2-02 (GGC New)	', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', 'AC29', '-', '-', '-', '~ON'),
(238, 'TELKOMSEL - PLM2-03 (GGC New)	', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', 'AC29', '-', '-', '-', '~ON'),
(239, 'BSC Palembang 8', 'Transmisi LT.3', 'DCPDU 3.2', 'DCPDU 3.2', '0N21', '14 April 2023', '4100002542', '-', '~ON'),
(240, 'BSC Palembang 9', 'Transmisi LT.3', 'DCPDU 3.2', 'DCPDU 3.2', '0O17', '15 Mei 2023', '4100002542', '-', '~ON'),
(241, 'GGC-1-PLM3 (GGC Rack 1)', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N31', '-', '-', '-', '~ON'),
(242, 'GGC-2-PLM3 (GGC Rack 1)', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N31', '-', '-', '-', '~ON'),
(243, 'TSEL-PLM101 (GGC Rack 1)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N31', '-', '-', '-', '~ON'),
(244, 'TSEL-PLM102 (GGC Rack 1)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N31', '-', '-', '-', '~ON'),
(245, 'TSEL-PLM103 (GGC Rack 1)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N31', '-', '-', '-', '~ON'),
(246, 'TSEL-PLM104 (GGC Rack 1)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N31', '-', '-', '-', '~ON'),
(247, 'TSEL-PLM105 (GGC Rack 1)', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0N31', '-', '-', '-', '~ON'),
(248, 'TSEL-PLM106 (GGC Rack 1)', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0N31', '-', '-', '-', '~ON'),
(249, 'TSEL-PLM107 (GGC Rack 1)', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0N31', '-', '-', '-', '~ON'),
(250, 'TSEL-PLM108 (GGC Rack 1)', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0N31', '-', '-', '-', '~ON'),
(256, 'MSPLG5', 'Switching LT.2', 'DCPDB 2.13', 'DCPDB 2.13', '0O32', '-', '-', '166158', '~ON'),
(257, 'FNA001.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '06 Juni 2023', '4200031199', '-', '~ON'),
(258, 'FNA002.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '6 Juni 2023', '4200031199', '-', '~ON'),
(259, 'FNA003.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '6 Juni 2023', '4200031199', '-', '~ON'),
(260, 'FNA004.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '6 Juni 2023', '4200031199', '-', '~ON'),
(261, 'FNA005.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '6 Juni 2023', '4200031199', '-', '~ON'),
(262, 'FNA006.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '6 Juni 2023', '4200031199', '-', '~ON'),
(263, 'FNA007.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '6 Juni 2023', '4200031199', '-', '~ON'),
(264, 'FNA008.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '6 Juni 2023', '4200031199', '-', '~ON'),
(265, 'FNA009.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '6 Juni 2023', '4200031199', '-', '~ON'),
(266, 'FNA010.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '6 Juni 2023', '4200031199', '-', '~ON'),
(267, 'Gi SWITCH PLG 1 (EX1)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N34', '-', '-', '174654', '~ON'),
(268, 'Gi SWITCH PLG 2 (EX2)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N35', '-', '-', '174655', '~ON'),
(269, 'EBR PLG 1 (MX1)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N36', '-', '-', '174656', '~ON'),
(270, 'EBR PLG 2 (MX2)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N37', '-', '-', '174657', '~ON'),
(271, 'GGPLG1', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0N38', '-', '-', '174616', '~ON'),
(272, 'BLADE CLUSTER 2.1 MGPLG4 (Rack 2)', 'Switching LT.2', 'DCPDB 2.13', 'DCPDB 2.13', '0K27', '-', '-', '179057', '~ON'),
(273, 'BLADE CLUSTER 2.1 MGPLG4 (Rack 1)', 'Switching LT.2', 'DCPDB 2.13', 'DCPDB 2.13', '0L27', '-', '-', '171776', '~ON'),
(274, 'ODF MGPLG4 (Rack 1)', 'Switching LT.2', 'DCPDB 2.13', 'DCPDB 2.13', '0L28', '-', '', '171779', '~ON'),
(275, 'ODF MGPLG4 (Rack 2)', 'Switching LT.2', 'DCPDB 2.13', 'DCPDB 2.13', '0K28', '-', '-', '-', '~ON'),
(276, 'GMP MGPLG4 (Rack 1)', 'Switching LT.2', 'DCPDB 2.13', 'DCPDB 2.13', '0L29', '-', '-', '174561', '~ON'),
(277, 'GMP MGPLG4 (Rack 2)', 'Switching LT.2', 'DCPDB 2.13', 'DCPDB 2.13', '0K29', '-', '-', '171784', '~ON'),
(278, 'bcpprobeplgpapp3 (BCP 8)', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', '0J31', '-', '-', 'IT000130702', '~ON'),
(279, 'bcpnstoreplgpapp3 (BCP 8)', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', '0J31', '-', '-', 'IT000130702', '~ON'),
(280, 'bcpprobeplgpapp4 (BCP 8)', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', '0J31', '-', '-', 'IT000130702', '~ON'),
(281, 'bcpnstoreplgpapp4 (BCP 8)', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', '0J31', '-', '-', 'IT000130702', '~ON'),
(282, 'bcpprobeplgpapp5 (BCP 8)', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', '0J31', '-', '-', 'IT000130702', '~ON'),
(283, 'bcpnstoreplgpapp5 (BCP 8)', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', '0J31', '-', '-', 'IT000130702', '~ON'),
(284, 'prs13-bua | Polystar (PLG - OOKLA)', 'Switching LT.2', 'DCPDU GGPLG4', 'DCPDU GGPLG4', '0J32', '-', '-', '-', '~ON'),
(285, 'prs14-bua | Polystar (PLG - OOKLA)', 'Switching LT.2', 'DCPDU GGPLG4', 'DCPDU GGPLG4', '0J32', '-', '-', '-', '~ON'),
(286, 'aqps10-bua | Polystar (PLG - NPERF)	', 'Switching LT.2', 'DCPDU GGPLG4', 'DCPDU GGPLG4', '0J32', '-', '-', '-', '~ON'),
(287, 'IXIA E40G', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0J32', '-', '-', 'IT000001802', '~ON'),
(288, 'NEU200-DLD.1', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0J32', '-', '-', '-', '~ON'),
(289, 'NEU200-DLD.2', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0J32', '-', '-', '-', '~ON'),
(290, 'NEU200-DLD.3', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0J32', '-', '-', '-', '~ON'),
(291, 'NEU200-DLD.4', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0J32', '-', '-', '-', '~ON'),
(292, 'NEU200-DLD.5', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0J32', '-', '-', '-', '~ON'),
(293, 'Netsense.SW-DLD.1', 'Switching LT.2', 'No Data', 'No Data', '0J32', '-', '-', '-', '~ON'),
(294, 'Huawei ATN 910C-M', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0J32', '-', '-', '-', '~ON'),
(295, 'GGPLG2', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0J33', '-', '-', '183993', '~ON'),
(296, 'LSW6324-01 (Smartcare)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J34', '-', '-', 'COR004634713', '~ON'),
(297, 'LSW6324-02 (Smartcare)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J34', '-', '-', 'COR004634713	', '~ON'),
(298, 'LSW_CE6851_01 (Smartcare)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J34', '-', '-', 'COR004634713', '~ON'),
(299, 'Exprobe 8120 (Smartcare)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J34', '-', '-', 'COR004634713', '~ON'),
(300, 'A150804859 (Smartcare)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J34', '-', '-', 'COR004634713', '~OFF'),
(301, 'A150606409 (Smartcare)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J34', '-', '-', 'COR004634713', '~ON'),
(302, 'A150606408 (Smartcare)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J34', '-', '-', 'COR004634713', '~ON'),
(303, 'A150606407 (Smartcare)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J34', '-', '-', 'COR004634713', '~ON'),
(304, 'A150606406 (Smartcare)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J34', '-', '-', 'COR004634713', '~ON'),
(305, 'A150606412 (Smartcare)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J34', '-', '-', 'COR004634713', '~ON'),
(306, 'A150606411 (Smartcare)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J34', '-', '-', 'COR004634713', '~ON'),
(307, 'A150606410 (Smartcare)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J34', '-', '-', 'COR004634713', '~ON'),
(308, 'FNA011.02.FPLM3', 'Switching LT.2', 'PDU A', 'I-PDU B', '0N33', '-', '4200031199', '-', '~ON'),
(309, 'FNA012.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '-', '4200031199	', '-', '~ON'),
(310, 'FNA013.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '-', '4200031199	', '-', '~ON'),
(311, 'FNA014.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '-', '4200031199	', '-', '~ON'),
(312, 'FNA015.02.FPLM3', 'Switching LT.2', 'I-PDU A', 'I-PDU B', '0N33', '-', '4200031199	', '-', '~ON'),
(313, 'IXIA E100.1 (TAP AGG)', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J35', '-', '-', '17887', '~ON'),
(314, 'IXIA E100.2 (TAP AGG)', 'Switching LT.2', 'DCPDB 2.13', 'DCPDB 2.13', '0J35', '-', '-', '17887', '~ON'),
(315, 'BCP PS2', 'Switching LT.2', 'DCPDU 2.5', 'DCPDU 2.5', '0J35', '-', '-', '-', '~ON'),
(316, 'DNS PLG 2 ', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J36', '-', '-', '179035', '~ON'),
(317, 'DLD1-04-F5 ', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J36', '-', '-', '174622', '~ON'),
(318, 'DLD1-02-F5', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J36', '-', '-', '174623', '~ON'),
(319, 'DLD1-05-F5', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J37', '-', '-', '174620', '~ON'),
(320, 'DLD1-03-F5', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J37', '-', '-', '174621', '~ON'),
(321, 'DLD1-01-F5', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J37', '-', '-', '174618', '~ON'),
(322, 'DNS PLG 1', 'Switching LT.2', 'DCPDU 2.3', 'DCPDU 2.3', '0J37', '-', '-', '179032', '~ON'),
(323, 'Rack 2-SSU', 'Switching LT.2', 'DCPDU GGPLG4', 'DCPDU GGPLG4', '0J38', '-', '-', '177346', '~ON'),
(324, 'MARAMBA (RACK 1)', 'Switching LT.2', 'ACPDB UPS IN', 'ACPDB UPS IN', '0F36', '-', '-', '177386', '~OFF'),
(325, 'MARAMBA (RACK 2)', 'Switching LT.2', 'ACPDB UPS IN', 'ACPDB UPS IN', '0F35', '-', '-', '177385', '~OFF'),
(326, 'MARAMBA (RACK 3)', 'Switching LT.2', 'ACPDB UPS IN', 'ACPDB UPS IN', '0F34', '-', '-', '177384', '~OFF'),
(327, 'MARAMBA (RACK 4)', 'Switching LT.2', 'ACPDB UPS IN', 'ACPDB UPS IN', '0F33', '-', '-', '177377', '~OFF'),
(328, 'MARAMBA (RACK 5)', 'Switching LT.2', 'ACPDB UPS IN', 'ACPDB UPS IN', '0F31', '-', '-', '175582', '~ON'),
(329, 'MARAMBA (RACK 6)', 'Switching LT.2', 'ACPDB UPS IN', 'ACPDB UPS IN', '0F30', '-', '-', '177982,177379', '~OFF'),
(332, 'Rack 1-SSU', 'Switching LT.2', 'No Data', 'No Data', '0F29', '-', '-', 'COR000580041', '~OFF'),
(333, 'PATHPANEL CS', 'Switching LT.2', 'No Source', 'No Source', '0F28', '-', '-', '-', '~OFF'),
(334, 'IN.SW-PLG2.1', 'Switching LT.2', 'No Data', 'No Data', '0F24', '-', '-', '166036', '~OFF'),
(335, 'IN.SW-PLG2.2', 'Switching LT.2', 'No Data', 'No Data', '0F24', '-', '-', '166036', '~OFF');

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

-- --------------------------------------------------------

--
-- Table structure for table `tb_datalogin`
--

CREATE TABLE `tb_datalogin` (
  `id` int(11) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `tb_datalogin`
--

INSERT INTO `tb_datalogin` (`id`, `username`, `password`) VALUES
(1, 'admin', '123456');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `data_dismantle`
--
ALTER TABLE `data_dismantle`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `data_dismantle1`
--
ALTER TABLE `data_dismantle1`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `perangkat`
--
ALTER TABLE `perangkat`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `perangkat1`
--
ALTER TABLE `perangkat1`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `tb_datalogin`
--
ALTER TABLE `tb_datalogin`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_dismantle`
--
ALTER TABLE `data_dismantle`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `data_dismantle1`
--
ALTER TABLE `data_dismantle1`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;

--
-- AUTO_INCREMENT for table `perangkat`
--
ALTER TABLE `perangkat`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=336;

--
-- AUTO_INCREMENT for table `perangkat1`
--
ALTER TABLE `perangkat1`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT for table `tb_datalogin`
--
ALTER TABLE `tb_datalogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;