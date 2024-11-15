-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Mar 09, 2023 at 11:21 AM
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
  `NoBarcode` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perangkat`
--

INSERT INTO `perangkat` (`ID`, `NamaPerangkat`, `Ruangan`, `SourcePowerA`, `SourcePowerB`, `KoridorRack`, `TanggalInstalasi`, `NoPo`, `NoBarcode`) VALUES
(1, 'F5-6', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0Y31', '-', '-', 'NWK000018424'),
(2, 'F5-7', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0Y32', '', '', 'NWK000018425'),
(3, 'F5-8', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0Y33', '-', '-', 'NWK000018427'),
(4, 'F5-9', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0Y34', '-', '-', 'NWK000018428'),
(5, 'F5-10', 'Switching LT.2', 'DCPDU 2.4', 'DCPDU 2.4', '0Y35', '-', '-', '-'),
(6, 'SLEAF-DLD-2', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-01', '-', '-', 'NWK000019056'),
(7, 'ILOM-DLD-8 (MGMT-8)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-01', '-', '-', 'NWK000019056'),
(8, 'SLEAF-DLD-4', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-01', '-', '-', 'NWK000019056'),
(9, 'BLEAF-DLD-2', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-01', '-', '-', 'NWK000019056'),
(10, 'CONTRAIL-3', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-01', '-', '-', '-'),
(11, 'CONTRAIL-4', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-01', '-', '-', '-'),
(12, 'ILOM-DLD-7 (MGMT-7)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-02', '-', '-', 'NWK000019056'),
(13, 'SLEAF-DLD-1', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-02', '-', '-', 'NWK000019056'),
(14, 'SLEAF-DLD-3', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-02', '-', '-', 'NWK000019056'),
(15, 'BLEAF-DLD-1', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-02', '-', '-', 'NWK000019056'),
(16, 'CONTRAIL-1', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-02', '-', '-', '-'),
(17, 'CONTRAIL-2', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-02', '-', '-', '-'),
(18, 'OG-DLD-1 (Opengear)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-02', '-', '-', '-'),
(19, 'LEAF-DLD-5', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '-', '-', 'NWK000019056'),
(20, 'LEAF-DLD-6', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '-', '-', 'NWK000019056'),
(21, 'ILOM-DLD-5 (MGMT-5)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '-', '-', 'NWK000019056'),
(22, 'ILOM-DLD-6 (MGMT-6)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '-', '-', 'NWK000019056'),
(23, 'CEE Compute #29-vEPG (CPT-19)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '21-02-2023', '4200034462', '-'),
(24, 'CEE Compute #28-vEPG (CPT-18)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '21-02-2023', '4200034462', '-'),
(25, 'CEE Compute #27-vEPG (CPT-17)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '21-02-2023', '4200034462', '-'),
(26, 'CEE Compute #26-vEPG (CPT-16)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '19-01-2023', '4200035306', '-'),
(27, 'CEE Compute #25-vEPG (CPT-15)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '19-01-2023', '4200035306', '-'),
(28, 'CEE Compute #24-vEPG (CPT-14)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '19-01-2023', '4200035306', '-'),
(29, 'CEE Compute #23-vEPG (CPT-13', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '19-01-2023', '4200035306', '-'),
(30, 'CEE Compute #22 - SDS (STO 05)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '-', '-', 'NWK000019057'),
(31, 'CEE Compute #21 - SDS (STO 04)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '-', '-', 'NWK000019057'),
(32, 'CEE Compute #20 - SDS (STO 03)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '-', '-', 'NWK000019057'),
(33, 'CEE Compute #19 - SDS (STO 02)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '-', '-', 'NWK000019057'),
(34, 'CEE Compute #18 - SDS (STO 01)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-03', '-', '-', 'NWK000019057'),
(35, 'LEAF-DLD-3', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019056'),
(36, 'LEAF-DLD-4', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019056'),
(37, 'ILOM-DLD-3 (MGMT-3)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019056'),
(38, 'ILOM-DLD-4 (MGMT-4)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019056'),
(39, 'CEE Compute #17- vEPG (CPT-12)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019057'),
(40, 'CEE Compute #16- vEPG (CPT-11)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019057'),
(41, 'CEE Compute #15- vEPG (CPT-10)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019057'),
(42, 'CEE Compute #14- vEPG (CPT-09)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019057'),
(43, 'CEE Compute #13- vEPG (CPT-08)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019057'),
(44, 'CEE Compute #12- vEPG (CPT-07)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019057'),
(45, 'CEE Compute #11- vEPG (CPT-06)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019057'),
(46, 'CEE Compute #10- vEPG (CPT-05)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019057'),
(47, 'CEE Compute #09- vEPG (CPT-04)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019057'),
(48, 'CEE Compute #08- vEPG (CPT-03)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019057'),
(49, 'CEE Compute  #07 vEPG(CPT-02)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019057'),
(50, 'CEE Compute  #06 vEPG(CPT-01)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-04', '-', '-', 'NWK000019057'),
(51, 'LEAF-DLD-1', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019056'),
(52, 'LEAF-DLD-2', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019056'),
(53, 'ILOM-DLD-1(MGMT #1)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019056'),
(54, 'ILOM-DLD-2(MGMT #2)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019056'),
(55, 'CEE Compute #5 - Commvault(CTR-12)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019057'),
(56, 'CEE Compute #4 - Commvault (CTR-11)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019057'),
(57, 'CEE Compute #3 - CIC 3 (CTR-10)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019057'),
(58, 'CEE Compute #2 - CIC2 (CTR-09)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019057'),
(59, 'CEE Compute #1 - CIC 1 (CTR-08)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019057'),
(60, 'Contrail #4 (CTR-07)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019057'),
(61, 'Contrail #3 (CTR-06)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019057'),
(62, 'Contrail #2 (CTR-05)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019057'),
(63, 'Contrail #1 (CTR-04)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019057'),
(64, 'UIM #2 (CTR-03)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019057'),
(65, 'UIM #1 (CTR-02)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019057'),
(66, 'Kickstart Server (CTR-01)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-05', '-', '-', 'NWK000019057'),
(67, 'OTB 2.4', 'Containment LT.2', '-', '', 'Rack-06', '-', '-', '-'),
(68, 'OTB 2.5', 'Containment LT.2', '-', '', 'Rack-06', '-', '-', '-'),
(69, 'LEAF-DLD-15', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-07', '21 Februari 2023', '4200034864', '-'),
(70, 'LEAF-DLD-16', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-07', '21 Februari 2023', '4200034864', '-'),
(71, 'CEE Compute #37 -vEPG (DLD CPT-27)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-07', '21 Februari 2023', '4200034462', '-'),
(72, 'CEE Compute #36 -vEPG (DLD CPT-26)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-07', '21 Februari 2023', '4200034462', '-'),
(73, 'CEE Compute #35 -vEPG (DLD CPT-25)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-07', '21 Februari 2023', '4200034462', '-'),
(74, 'CEE Compute #34 -vEPG (DLD CPT-24)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-07', '21 Februari 2023', '4200034462', '-'),
(75, 'CEE Compute #33 -vEPG (DLD CPT-23)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-07', '21 Februari 2023', '4200034462', '-'),
(76, 'CEE Compute #32 -vEPG (DLD CPT-22)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-07', '21 Februari 2023', '4200034462', '-'),
(77, 'CEE Compute #31 -vEPG (DLD CPT-21)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-07', '21 Februari 2023', '4200034462', '-'),
(78, 'CEE Compute #30 -vEPG (DLD CPT-20)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-07', '21 Februari 2023', '4200034462', '-'),
(79, 'LEAF-DLD-13', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-12', '16 Desember 2022', '4200033792', '-'),
(80, 'LEAF-DLD-14', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-12', '16 Desember 2022', '4200033792', '-'),
(81, 'ILOM-DLD-10', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-12', '16 Desember 2022', '4200033792', '-'),
(82, 'LEAF-DLD-7', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '05 Oktober 2022', '4200031199', 'TRN003637776'),
(83, 'ILOM-DLD-9', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '05 Oktober 2022', '4200031199', 'TRN003637795'),
(84, 'LEAF-DLD-8', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '01 November 2022', '4200032368', 'TRN003637777'),
(85, 'MGMT-SW01-VO-PLG01', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(86, 'MGMT-SW02-VO-PLG02', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(87, 'KVM-HOST14-VO-PLG14', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(88, 'KVM-HOST13-VO-PLG13', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(89, 'KVM-HOST12-VO-PLG12', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(90, 'KVM-HOST11-VO-PLG11', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(91, 'KVM-HOST10-VO-PLG10', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(92, 'KVM-HOST09-VO-PLG09', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(93, 'KVM-HOST08-VO-PLG08', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(94, 'KVM-HOST07-VO-PLG07', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(95, 'KVM-HOST06-VO-PLG06', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(96, 'KVM-HOST05-VO-PLG05', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(97, 'KVM-HOST04-VO-PLG04', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(98, 'KVM-HOST03-VO-PLG03', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(99, 'KVM-HOST02-VO-PLG02', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(100, 'KVM-HOST01-VO-PLG01', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-13', '07 November 2022', '400032618', 'COR004638715'),
(101, 'LEAF-DLD-9', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-14', '05 Oktober 2022', '4200032368', 'TRN003637784'),
(102, 'LEAF-DLD-10', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-14', '05 Oktober 2022', '4200032368', 'TRN003637785'),
(103, 'KVM-HOST19-VO-PLG19', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-14', '07 November 2022', '400032618', 'COR004638715'),
(104, 'KVM-HOST18-VO-PLG18', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-14', '07 November 2022', '400032618', 'COR004638715'),
(105, 'KVM-HOST17-VO-PLG17', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-14', '07 November 2022', '400032618', 'COR004638715'),
(106, 'KVM-HOST16-VO-PLG16', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-14', '07 November 2022', '400032618', 'COR004638715'),
(107, 'KVM-HOST15-VO-PLG15', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-14', '07 November 2022', '400032618', 'COR004638715'),
(108, 'LEAF-DLD-11', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-15', '05 Oktober 2022', '4200032368', 'TRN003637792'),
(109, 'LEAF-DLD-12', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-15', '05 Oktober 2022', '4200032368', 'TRN003637793'),
(110, 'SPINE-DLD-2', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-16', '-', '-', 'NWK000019057'),
(111, 'GGSN Region Sever-9 (BackUpGGPLG1)', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-17', '-', '-', 'NWK000019055'),
(112, 'SLEAF-DLD-5', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-19', '05 Oktober 2022', '4200031199', 'TRN003635145'),
(113, 'SLEAF-DLD-6', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-19', '05 Oktober 2022', '4200031199', 'TRN003637264'),
(114, 'SPINE-DLD-1', 'Containment LT.2', 'PDU A & PDU B', '', 'Rack-20', '-', '-', 'NWK000019057'),
(115, 'Test', 'Containment LT.2', '', '', 'Rack-16', '', '', '-');

-- --------------------------------------------------------

--
-- Table structure for table `perangkat1`
--

CREATE TABLE `perangkat1` (
  `ID` int(20) NOT NULL,
  `NamaPerangkat` varchar(50) NOT NULL,
  `Ruangan` varchar(20) NOT NULL,
  `SourcePower` varchar(20) NOT NULL,
  `KoridorRack` varchar(20) NOT NULL,
  `TanggalInstalasi` varchar(20) NOT NULL,
  `NoPo` varchar(20) NOT NULL,
  `NoBarcode` varchar(20) NOT NULL,
  `SN` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `perangkat1`
--

INSERT INTO `perangkat1` (`ID`, `NamaPerangkat`, `Ruangan`, `SourcePower`, `KoridorRack`, `TanggalInstalasi`, `NoPo`, `NoBarcode`, `SN`) VALUES
(1, 'DLD2-F5-6', 'Switching LT.2', 'DCPDU 2.4', '0Y31', '00', '00', '00', '9000'),
(2, 'DLD2-F5-7', 'Switching LT.2', 'DCPDU 2.4', '0Y32', '00', '00', '00', '0034354254'),
(3, 'DLD2-F5-8', 'Switching LT.2', 'DCPDU 2.4', '0Y33', '00', '00', '00', '12'),
(4, 'DLD2-F5-9', 'Switching LT.2', 'DCPDU 2.4', '0Y34', '00', '00', '00', '7890'),
(5, 'DLD2-F5-10', 'Switching LT.2', 'DCPDU 2.4', '0Y35', '00', '00', '00', '12'),
(20, 'ILOM DLD 6', '', '', '', '', '', '', ''),
(22, 'ILOM DLD 9', '', '', '', '', '', '', '');

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
-- AUTO_INCREMENT for table `perangkat`
--
ALTER TABLE `perangkat`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=116;

--
-- AUTO_INCREMENT for table `perangkat1`
--
ALTER TABLE `perangkat1`
  MODIFY `ID` int(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=23;

--
-- AUTO_INCREMENT for table `tb_datalogin`
--
ALTER TABLE `tb_datalogin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
