-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 13, 2018 at 05:37 PM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `dbtest`
--

-- --------------------------------------------------------

--
-- Table structure for table `qpd_class`
--

CREATE TABLE `qpd_class` (
  `ClassID` int(13) NOT NULL,
  `TransactionID` int(13) UNSIGNED ZEROFILL NOT NULL,
  `PatientID` int(13) NOT NULL,
  `MedicalClass` varchar(255) NOT NULL,
  `Notes` varchar(255) NOT NULL,
  `QC` varchar(255) NOT NULL,
  `QCLicense` int(22) NOT NULL,
  `CreationDate` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qpd_class`
--

INSERT INTO `qpd_class` (`ClassID`, `TransactionID`, `PatientID`, `MedicalClass`, `Notes`, `QC`, `QCLicense`, `CreationDate`) VALUES
(8, 0000000000019, 19, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI, HEMATURIA', 'Edward S. Agustin', 0, '2018-10-26'),
(9, 0000000000020, 20, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'HEMATURIA', 'Edward S. Agustin, RN', 0, '2018-10-25'),
(10, 0000000000015, 15, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-24'),
(11, 0000000000014, 14, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'HEMATURIA', 'Edward S. Agustin, RN', 0, '2018-10-24'),
(12, 0000000000005, 5, '', '', 'Edward S. Agustin', 0, '2018-10-24'),
(13, 0000000000018, 18, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-25'),
(14, 0000000000009, 9, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'HEMATURIA', 'Edward S. Agustin, RN', 0, '2018-10-24'),
(15, 0000000000016, 16, 'CLASS A - Physically Fit', '', 'Edward S. Agustin,RN', 0, '2018-10-25'),
(16, 0000000000017, 17, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-25'),
(17, 0000000000008, 8, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-24'),
(18, 0000000000010, 10, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-24'),
(19, 0000000000011, 11, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'HEMATURIA', 'Edward S. Agustin, RN', 0, '2018-10-24'),
(20, 0000000000013, 13, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-24'),
(21, 0000000000012, 12, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-24'),
(22, 0000000000023, 23, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'DEXTROSCOLIOSIS,THORASIC SPINE', 'Edward S. Agustin', 0, '2018-10-25'),
(23, 0000000000004, 4, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-24'),
(24, 0000000000007, 7, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'HEMATURIA', 'Edward S. Agustin, RN', 0, '2018-10-24'),
(25, 0000000000025, 25, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', ' UTI', 'Edward S. Agustin, RN', 0, '2018-10-26'),
(26, 0000000000030, 30, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI , HEMATURIA', 'Edward S. Agustin, RN', 0, '2018-10-25'),
(27, 0000000000027, 27, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI , HEMATURIA', 'Edward S. Agustin', 0, '2018-10-25'),
(28, 0000000000021, 21, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'HEMATURIA', 'Edward S. Agustin, RN', 0, '2018-10-25'),
(29, 0000000000031, 31, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI, HEMATURIA', 'Edward S. Agustin, NR', 0, '2018-10-26'),
(30, 0000000000022, 22, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI', 'Edward S. Agustin, RN', 0, '2018-10-25'),
(31, 0000000000000, 0, '', '', '', 0, '2018-10-24'),
(32, 0000000000024, 24, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', ' HEMATURIA', 'Edward S. Agustin, RN', 0, '2018-10-26'),
(33, 0000000000026, 26, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI', 'Edward S. Agustin, RN', 0, '2018-10-25'),
(34, 0000000000029, 29, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'DEXTROSCOLIOSIS,THORASIC SPINE', 'Edward S. Agustin, RN', 0, '2018-10-25'),
(35, 0000000000033, 33, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-25'),
(36, 0000000000039, 39, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-25'),
(37, 0000000000037, 37, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-25'),
(38, 0000000000038, 38, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-25'),
(39, 0000000000035, 35, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-26'),
(40, 0000000000036, 36, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-25'),
(41, 0000000000034, 34, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-27'),
(42, 0000000000049, 49, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-25'),
(43, 0000000000048, 48, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-25'),
(44, 0000000000046, 46, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-25'),
(45, 0000000000043, 43, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-25'),
(46, 0000000000044, 44, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-25'),
(47, 0000000000050, 50, 'CLASS A - Physically Fit', 'STOOL DONE OUTSIDE', 'Edward S. Agustin', 0, '2018-10-26'),
(48, 0000000000047, 47, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI', 'Edward S. Agustin', 0, '2018-10-25'),
(49, 0000000000041, 41, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-25'),
(50, 0000000000040, 40, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-25'),
(51, 0000000000042, 42, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-25'),
(52, 0000000000045, 45, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI, PROTEINURIA', 'Edward S. Agustin', 0, '2018-10-25'),
(53, 0000000000056, 56, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-26'),
(54, 0000000000053, 53, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI, PROTEINURIA', 'Edward S. Agustin', 0, '2018-10-26'),
(55, 0000000000052, 52, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-26'),
(56, 0000000000057, 57, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-26'),
(57, 0000000000051, 51, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(58, 0000000000055, 55, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-26'),
(59, 0000000000054, 54, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-26'),
(60, 0000000000032, 32, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-25'),
(61, 0000000000058, 58, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI', 'Edward S. Agustin, RN', 0, '2018-10-26'),
(62, 0000000000064, 64, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(63, 0000000000061, 61, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI', 'Edward S. Agustin', 0, '2018-10-27'),
(64, 0000000000062, 62, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(65, 0000000000063, 63, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(66, 0000000000065, 65, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI', 'Edward S. Agustin', 0, '2018-10-27'),
(67, 0000000000069, 69, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(68, 0000000000070, 70, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(69, 0000000000066, 66, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(70, 0000000000067, 67, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(71, 0000000000068, 68, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI', 'Edward S. Agustin', 0, '2018-10-27'),
(72, 0000000000076, 76, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(73, 0000000000075, 75, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'UTI', 'Edward S. Agustin', 0, '2018-10-27'),
(74, 0000000000074, 74, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(75, 0000000000073, 73, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(76, 0000000000072, 72, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(77, 0000000000071, 71, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(78, 0000000000077, 77, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', '', 'Edward S. Agustin', 0, '2018-10-30'),
(79, 0000000000078, 78, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(80, 0000000000080, 80, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(81, 0000000000079, 79, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-29'),
(82, 0000000000081, 81, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(83, 0000000000082, 82, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(84, 0000000000084, 84, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-27'),
(85, 0000000000083, 83, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-27'),
(86, 0000000000060, 60, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-26'),
(87, 0000000000059, 59, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-26'),
(88, 0000000000090, 90, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(89, 0000000000089, 89, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(90, 0000000000088, 88, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(91, 0000000000085, 85, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(92, 0000000000087, 87, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(93, 0000000000086, 86, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(94, 0000000000091, 91, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(95, 0000000000092, 92, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(96, 0000000000093, 93, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(97, 0000000000094, 94, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-27'),
(98, 0000000000096, 96, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-29'),
(99, 0000000000095, 95, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-29'),
(100, 0000000000098, 98, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-29'),
(101, 0000000000099, 99, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-29'),
(102, 0000000000100, 100, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-30'),
(103, 0000000000101, 101, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-29'),
(104, 0000000000102, 102, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-29'),
(105, 0000000000097, 97, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-29'),
(106, 0000000000104, 104, 'CLASS A - Physically Fit', 'WITH MENSTRUATION', 'Edward S. Agustin', 0, '2018-10-31'),
(107, 0000000000107, 107, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-11-03'),
(108, 0000000000108, 108, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-11-03'),
(109, 0000000000105, 105, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-10-31'),
(110, 0000000000106, 106, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-11-03'),
(111, 0000000000103, 103, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-10-31'),
(112, 0000000000111, 111, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-11-05'),
(113, 0000000000110, 110, 'CLASS A - Physically Fit', '', 'Edward S. Agustin, RN', 0, '2018-11-03'),
(114, 0000000000112, 112, 'Pending - These are cases that are equivocal as to the classification and are being evaluated further. After a certain period of time these cases will be classified whether fit or unfit fot employment', 'NO STOOL', 'Edward S. Agustin, RN', 0, '2018-11-05'),
(115, 0000000000113, 113, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-11-05'),
(116, 0000000000114, 114, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-11-05'),
(117, 0000000000116, 116, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-11-05'),
(118, 0000000000115, 115, 'CLASS B - Physically Fit but with minor condition curable within a short period of time, that will not adversely affect the workers efficiency', 'CONSIDERED SCOLIOSIS, UTI', 'Edward S. Agustin', 0, '2018-11-05'),
(119, 0000000000117, 117, 'Pending - These are cases that are equivocal as to the classification and are being evaluated further. After a certain period of time these cases will be classified whether fit or unfit fot employment', 'NO STOOL', 'Edward S. Agustin', 0, '2018-11-05'),
(120, 0000000000118, 118, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-11-05'),
(121, 0000000000119, 119, 'CLASS A - Physically Fit', '', 'Edward S. Agustin', 0, '2018-11-06');

-- --------------------------------------------------------

--
-- Table structure for table `qpd_items`
--

CREATE TABLE `qpd_items` (
  `ItemID` int(13) NOT NULL,
  `ItemName` varchar(255) NOT NULL,
  `ItemPrice` decimal(19,2) NOT NULL,
  `ItemDescription` varchar(255) NOT NULL,
  `ItemType` varchar(50) NOT NULL,
  `CreationDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DateUpdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `qpd_items`
--

INSERT INTO `qpd_items` (`ItemID`, `ItemName`, `ItemPrice`, `ItemDescription`, `ItemType`, `CreationDate`, `DateUpdate`) VALUES
(1, 'HAU SBA (FEMALE)', '600.00', 'Basic 5 + DT + PT + HBSAG', 'CashIndustrial', '2018-10-22 16:50:19', '0000-00-00 00:00:00'),
(2, 'HAU SBA (MALE)', '500.00', 'Basic 5 + DT + HBSAG', 'CashIndustrial', '2018-10-22 16:50:34', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `qpd_labresult`
--

CREATE TABLE `qpd_labresult` (
  `LabID` int(13) NOT NULL,
  `TransactionID` int(13) UNSIGNED ZEROFILL NOT NULL,
  `PatientID` int(13) NOT NULL,
  `WhiteBlood` varchar(255) NOT NULL,
  `Hemoglobin` varchar(255) NOT NULL,
  `HemoNR` varchar(255) NOT NULL,
  `Hematocrit` varchar(255) NOT NULL,
  `HemaNR` varchar(255) NOT NULL,
  `Neutrophils` varchar(255) NOT NULL,
  `Lymphocytes` varchar(255) NOT NULL,
  `Monocytes` varchar(255) NOT NULL,
  `CBCOt` varchar(255) NOT NULL,
  `EOS` varchar(10) NOT NULL,
  `BAS` varchar(10) NOT NULL,
  `CBCRBC` varchar(10) NOT NULL,
  `PLT` varchar(10) NOT NULL,
  `FBS` varchar(10) NOT NULL,
  `FBScon` varchar(10) NOT NULL,
  `BUA` varchar(10) NOT NULL,
  `BUAcon` varchar(10) NOT NULL,
  `BUN` varchar(10) NOT NULL,
  `BUNcon` varchar(10) NOT NULL,
  `CREA` varchar(10) NOT NULL,
  `CREAcon` varchar(10) NOT NULL,
  `CHOL` varchar(10) NOT NULL,
  `CHOLcon` varchar(10) NOT NULL,
  `TRIG` varchar(10) NOT NULL,
  `TRIGcon` varchar(10) NOT NULL,
  `HDL` varchar(10) NOT NULL,
  `HDLcon` varchar(10) NOT NULL,
  `LDL` varchar(10) NOT NULL,
  `LDLcon` varchar(10) NOT NULL,
  `CH` varchar(10) NOT NULL,
  `VLDL` varchar(10) NOT NULL,
  `Na` varchar(10) NOT NULL,
  `K` varchar(10) NOT NULL,
  `Cl` varchar(10) NOT NULL,
  `ALT` varchar(10) NOT NULL,
  `AST` varchar(10) NOT NULL,
  `HB` varchar(10) NOT NULL,
  `Meth` varchar(255) NOT NULL,
  `Tetra` varchar(255) NOT NULL,
  `DT` varchar(255) NOT NULL,
  `HBsAg` varchar(255) NOT NULL,
  `PregTest` varchar(255) NOT NULL,
  `SeroOt` varchar(255) NOT NULL,
  `FecColor` varchar(255) NOT NULL,
  `FecCon` varchar(255) NOT NULL,
  `FecMicro` varchar(255) NOT NULL,
  `FecOt` varchar(255) NOT NULL,
  `UriColor` varchar(255) NOT NULL,
  `UriTrans` varchar(255) NOT NULL,
  `UriPh` varchar(255) NOT NULL,
  `UriSp` varchar(255) NOT NULL,
  `UriPro` varchar(255) NOT NULL,
  `UriGlu` varchar(255) NOT NULL,
  `RBC` varchar(255) NOT NULL,
  `WBC` varchar(255) NOT NULL,
  `Bac` varchar(255) NOT NULL,
  `MThreads` varchar(255) NOT NULL,
  `ECells` varchar(255) NOT NULL,
  `Amorph` varchar(255) NOT NULL,
  `CoAx` varchar(255) NOT NULL,
  `UriOt` varchar(255) NOT NULL DEFAULT 'N/A',
  `LE` varchar(10) NOT NULL,
  `NIT` varchar(10) NOT NULL,
  `URO` varchar(10) NOT NULL,
  `BLD` varchar(10) NOT NULL,
  `KET` varchar(10) NOT NULL,
  `BIL` varchar(10) NOT NULL,
  `Received` varchar(255) NOT NULL,
  `Printed` varchar(255) NOT NULL,
  `Clinician` varchar(60) NOT NULL,
  `RMTLIC` varchar(10) NOT NULL,
  `PATHLIC` varchar(10) NOT NULL,
  `CreationDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DateUpdate` datetime NOT NULL,
  `BloodType` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qpd_labresult`
--

INSERT INTO `qpd_labresult` (`LabID`, `TransactionID`, `PatientID`, `WhiteBlood`, `Hemoglobin`, `HemoNR`, `Hematocrit`, `HemaNR`, `Neutrophils`, `Lymphocytes`, `Monocytes`, `CBCOt`, `EOS`, `BAS`, `CBCRBC`, `PLT`, `FBS`, `FBScon`, `BUA`, `BUAcon`, `BUN`, `BUNcon`, `CREA`, `CREAcon`, `CHOL`, `CHOLcon`, `TRIG`, `TRIGcon`, `HDL`, `HDLcon`, `LDL`, `LDLcon`, `CH`, `VLDL`, `Na`, `K`, `Cl`, `ALT`, `AST`, `HB`, `Meth`, `Tetra`, `DT`, `HBsAg`, `PregTest`, `SeroOt`, `FecColor`, `FecCon`, `FecMicro`, `FecOt`, `UriColor`, `UriTrans`, `UriPh`, `UriSp`, `UriPro`, `UriGlu`, `RBC`, `WBC`, `Bac`, `MThreads`, `ECells`, `Amorph`, `CoAx`, `UriOt`, `LE`, `NIT`, `URO`, `BLD`, `KET`, `BIL`, `Received`, `Printed`, `Clinician`, `RMTLIC`, `PATHLIC`, `CreationDate`, `DateUpdate`, `BloodType`) VALUES
(8, 0000000000019, 19, '6.2', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '69', '25', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'N/A', 'N/A', '', 'BROWN', '', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'SL. TURBID', '6.5', '1.005', 'Negative', 'Negative', '10-15', '8-10', 'NONE', 'Few', 'Rare', 'Many', 'NONE', 'UTI, HEMATURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 10:26:42', '2018-10-26 14:46:29', ''),
(9, 0000000000020, 20, '8.2', '149', 'M:137-175', '0.49', 'M:0.40-0.51', '62', '28', '10', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', '', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'SL. TURBID', '5.0', '1.005', 'Negative', 'Negative', '3-5', '3-5', 'Few', 'NONE', 'Rare', 'Rare', 'NONE', 'HEMATURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 10:35:08', '2018-10-25 15:18:16', ''),
(10, 0000000000015, 15, '6.5', '149', 'F:112-157', '0.96', 'F:0.34-0.45', '62', '29', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NON-REACTIVE', 'NEGATIVE', 'N/A', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NONE', 'LIGHT YELLOW', 'CLEAR', '7.0', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'Few', 'NONE', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 10:37:45', '2018-10-24 16:05:42', ''),
(11, 0000000000014, 14, '7.8', '130', 'N/A', '0.92', 'N/A', '67', '27', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NON-REACTIVE', 'NEGATIVE', 'N/A', 'BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NONE', 'LIGHT YELLOW', 'CLEAR', '5.0', '1.020', 'Negative', 'Negative', '3-5', '0-2', 'NONE', 'Few', 'Many', 'NONE', 'NONE', 'HEMATURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 10:40:39', '2018-10-24 16:04:27', ''),
(12, 0000000000005, 5, '7.1', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '67', '27', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'SL. TURBID', '5.0', '1.015', 'Negative', 'Negative', '0-2', '15-20', 'NONE', 'NONE', 'Moderate', 'NONE', 'NONE', 'UTI', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 10:52:10', '2018-10-24 10:52:36', ''),
(13, 0000000000018, 18, '7.1', '149', 'M:137-175', '0.46', 'M:0.40-0.51', '67', '27', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'CLEAR', '6.0', '1.020', 'Negative', 'Negative', '0-1', '0-1', 'NONE', 'Moderate', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 10:54:16', '2018-10-24 10:56:15', ''),
(14, 0000000000009, 9, '7.1', '138', 'N/A', '0.41', 'N/A', '62', '28', '10', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'N/A', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NONE', '', 'HAZY', '5.0', '1.025', 'Negative', 'Negative', '2-4', '0-2', 'NONE', 'Rare', 'Many', 'NONE', 'NONE', 'HEMATURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 10:55:01', '2018-10-24 15:49:34', ''),
(15, 0000000000016, 16, '8.1', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '65', '27', '8', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.030', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Few', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 10:55:59', '0000-00-00 00:00:00', ''),
(16, 0000000000017, 17, '7.4', '135', 'F:112-157', '0.41', 'F:0.34-0.45', '63', '29', '8', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.015', 'Negative', 'Negative', '0-1', '2-3', 'NONE', 'NONE', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 10:57:28', '0000-00-00 00:00:00', ''),
(17, 0000000000008, 8, '8.7', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '68', '27', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'N/A', 'BROWN', '', 'NO INTESTINAL PARASITE SEEN', 'NONE', 'YELLOW', 'HAZY', '5.0', '1.020', 'Negative', 'Negative', '0-1', '0-1', 'Rare', 'Moderate', 'Many', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 10:58:17', '2018-10-24 15:48:01', ''),
(18, 0000000000010, 10, '8.9', '139', 'N/A', '0.40', 'N/A', '58', '35', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'N/A', 'BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NONE', 'YELLOW', 'HAZY', '5.0', '1.020', 'Negative', 'Negative', '0-1', '0-2', 'Few', 'Moderate', 'Many', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 11:00:51', '2018-10-24 15:50:42', ''),
(19, 0000000000011, 11, '6.3', '132', 'F:112-157', '0.70', 'F:0.34-0.45', '58', '35', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'N/A', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NONE', 'YELLOW', 'HAZY', '6.0', '1.020', 'Negative', 'Negative', '3-5', '0-2', 'NONE', 'Few', 'Few', 'NONE', 'NONE', 'HEMATURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 11:09:45', '2018-10-24 15:52:00', ''),
(20, 0000000000013, 13, '6.6', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '65', '30', '8', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NON-REACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'HAZY', '6.0', '1.010', 'NEGATIVE', 'NEGATIVE', '0-2', '1-3', 'NONE', 'RARE', 'FEW', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 11:13:12', '2018-10-24 14:47:16', ''),
(21, 0000000000012, 12, '8.9', '149', 'M:137-175', '0.47', 'M:0.40-0.51', '67', '27', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'N/A', 'DARK BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NONE', 'STRAW', 'CLEAR', '8.0', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Rare', 'Few', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 11:36:34', '2018-10-24 16:31:00', ''),
(22, 0000000000023, 23, '0.35', '125', 'F:112-175', '0.38', 'F:0.34-0.45', '53', '39', '8', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NON REACTIVE', 'NEGATIVE', 'N/A', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'HAZY', '5.0', '1.020', 'NEGATIVE', 'NEGATIVE', '0-2', '5-8', 'NONE', 'FEW', 'MODERATE', 'FEW', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 11:38:16', '2018-10-25 15:31:39', ''),
(23, 0000000000004, 4, '7.4', '145', 'M:137-175', '0.49', 'M:0.40-0.51', '58', '37', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'N/A', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'CLEAR', '5.0', '1.010', 'Negative', 'Negative', '0-1', '0-2', 'NONE', 'NONE', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 12:13:45', '2018-10-24 16:46:29', ''),
(24, 0000000000007, 7, '7.4', '128', 'N/A', '0.39', 'N/A', '62', '29', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', '', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NONE', 'YELLOW', 'HAZY', '5.0', '1.005', 'Negative', 'Negative', '10-15', '0-2', 'NONE', 'Few', 'Moderate', 'NONE', 'NONE', 'HEMATURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 12:18:58', '2018-10-24 14:50:06', ''),
(25, 0000000000025, 25, '0.40', '132', 'M:137-175', '7.8', 'M:0.40-0.51', '62', '26', '12', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', '', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'SL. TURBID', '6.0', '1.020', 'Negative', 'Negative', '0-2', '10-12', 'NONE', 'Many', 'Rare', 'Rare', 'NONE', 'UTI', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 15:33:20', '2018-10-26 16:07:27', ''),
(26, 0000000000030, 30, '7.1', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '62', '26', '12', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'N/A', 'BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', '', 'YELLOW', 'CLEAR', '6.0', '1.005', 'Negative', 'Negative', '3-5', '8-10', 'NONE', 'Few', 'Few', 'Few', 'NONE', 'UTI , HEMATURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 15:33:58', '2018-10-25 13:34:04', ''),
(27, 0000000000027, 27, '7.1', '119', 'F:112-157', '0.36', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'N/A', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NONE', 'LIGHT YELLOW', 'SL. TURBID', '6.0', '1.015', 'NEGATIVE', 'NEGATIVE', '5-8', '10-15', 'NONE', 'MODERATE', 'MODERATE', 'MANY', 'NONE', 'UTI , HEMATURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 15:35:17', '2018-10-25 13:29:10', ''),
(28, 0000000000021, 21, 'N/A', '116', 'F:112-157', '0.35', 'F:0.34-0.45', '51', '43', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'SL. TURBID', '6.5', '1.015', 'Negative', 'Negative', '3-5', '5-8', 'NONE', 'Few', 'Many', 'Few', 'NONE', 'HEMATURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 15:39:04', '2018-10-25 15:12:51', ''),
(29, 0000000000031, 31, '7.1', '125', 'F:112-157', '0.38', 'F:0.34-0.45', '62', '28', '10', 'N/A', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', '', 'N/A', 'N/A', 'N/A', 'DONE OUTSIDE', 'LIGHT YELLOW', 'SL. TURBID', '6.0', '1.020', 'Negative', 'Negative', '5-8', '8-10', 'NONE', 'Few', 'Moderate', 'Rare', 'NONE', 'UTI, HEMATURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 15:44:57', '2018-10-26 12:55:52', ''),
(30, 0000000000022, 22, '6.0', '116', 'F:112-157', '0.35', 'F:0.34-0.45', '58', '37', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'TURBID', '6.0', '1.020', 'Negative', 'Negative', '3-5', '30-35', 'NONE', 'Moderate', 'Few', 'Few', 'NONE', 'UTI', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 15:55:32', '2018-10-25 15:10:46', ''),
(31, 0000000000000, 0, 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', 'N/A', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'N/A', 'N/A', '', '', '', '', '', 'N/A', '', '', '', '', '', '', '', '', '', '', '', '2018-10-24 15:59:10', '0000-00-00 00:00:00', ''),
(32, 0000000000024, 24, '6.2', '119', 'F:112-157', '0.39', 'F:0.34-0.45', '50', '42', '8', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'TURBID', '6.0', '1.015', 'Negative', 'Negative', '3-5', '5-8', 'NONE', 'Few', 'Many', 'Moderate', 'NONE', 'HEMATURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 16:12:35', '2018-10-26 13:50:19', ''),
(33, 0000000000026, 26, 'N/A', '135', 'M:137-175', '0.41', 'M:0.40-0.51', '53', '39', '8', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', '', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'SL. TURBID', '5.0', '1.025', 'Negative', 'Negative', '3-5', '10-15', 'NONE', 'Moderate', 'Few', 'Rare', 'NONE', 'UTI, HEMATURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 16:17:13', '2018-10-25 13:58:32', ''),
(34, 0000000000029, 29, '5.28', '116', 'F:112-157', '0.35', 'F:0.34-0.45', '58', '37', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'N/A', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'CLEAR', '6.0', '1.005', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Moderate', 'Few', 'Rare', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-24 16:20:02', '2018-10-25 15:45:33', ''),
(35, 0000000000033, 33, '7.9', '155', 'M:137-175', '0.49', 'M:0.40-0.51', '64', '29', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', '', 'BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', '', 'YELLOW', 'CLEAR', '6.0', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'NONE', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 10:36:01', '2018-10-25 14:53:09', ''),
(36, 0000000000039, 39, '7.3', '122', 'F:112-157', '0.57', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.5', '1.010', 'Negative', 'Negative', '1-3', '0-2', 'NONE', 'Few', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 10:39:54', '2018-10-25 15:02:37', ''),
(37, 0000000000037, 37, '8.4', '147', 'M:137-175', '0.48', 'M:0.40-0.51', '65', '30', '8', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'N/A', 'BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', '', 'STRAW', 'CLEAR', '5.0', '1.005', 'Negative', 'Negative', '1-2', '1-2', 'NONE', 'NONE', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 10:44:27', '2018-10-25 15:41:28', ''),
(38, 0000000000038, 38, '6.4', '132', 'F:112-157', '0.70', 'F:0.34-0.45', '61', '30', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', '', 'LIGHT YELLOW', 'CLEAR', '5.0', '1.010', 'Negative', 'Negative', '1-2', '0-2', 'NONE', 'NONE', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 11:24:49', '0000-00-00 00:00:00', ''),
(39, 0000000000035, 35, '6.4', '125', 'F:112-157', '0.41', 'F:0.34-0.45', '64', '29', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'N/A', 'BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.030', 'Negative', 'Negative', '1-3', '0-2', 'NONE', 'Many', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 11:35:13', '2018-10-25 16:12:03', ''),
(40, 0000000000036, 36, '8.4', '152', 'M:137-175', '0.98', 'M:0.40-0.51', '66', '25', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'N/A', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', '', 'YELLOW', 'HAZY', '6.0', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 11:41:21', '2018-10-25 11:42:13', ''),
(41, 0000000000034, 34, '7.9', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'N/A', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'HAZY', '5.0', '1.010', 'Negative', 'Negative', '0-2', '3-5', 'NONE', 'Moderate', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 11:50:56', '2018-10-27 12:25:44', ''),
(42, 0000000000049, 49, '8.3', '149', 'M:137-175', '0.47', 'M:0.40-0.51', '64', '29', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NONE', 'LIGHT YELLOW', 'CLEAR', '5.0', '1.015', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Moderate', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 12:18:13', '2018-10-25 15:42:13', ''),
(43, 0000000000048, 48, '8.7', '145', 'M:137-175', '0.44', 'M:0.40-0.51', '68', '27', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'CLEAR', '6.0', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 12:20:17', '0000-00-00 00:00:00', ''),
(44, 0000000000046, 46, '8.1', '149', 'M:137-175', '0.45', 'M:0.40-0.51', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'DARK BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'CLEAR', '6.0', '1.005', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 12:21:00', '0000-00-00 00:00:00', ''),
(45, 0000000000043, 43, '8.9', '145', 'M:137-175', '0.44', 'M:0.40-0.51', '64', '29', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'DARK YELLOW', 'HAZY', '6.0', '1.020', 'Negative', 'Negative', '0-2', '3-5', 'NONE', 'Many', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 12:21:38', '0000-00-00 00:00:00', ''),
(46, 0000000000044, 44, '6.8', '149', 'M:137-175', '0.47', 'M:0.40-0.51', '68', '27', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'LIGHT BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'CLEAR', '6.0', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 12:22:14', '0000-00-00 00:00:00', ''),
(47, 0000000000050, 50, '8.5', '135', 'F:112-157', '0.41', 'F:0.34-0.45', '69', '25', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'N/A', 'N/A', 'N/A', 'NO SPX', 'YELLOW', 'HAZY', '7.0', '1.010', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Many', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 12:22:57', '0000-00-00 00:00:00', ''),
(48, 0000000000047, 47, '7.5', '131', 'F:112-157', '0.40', 'F:0.34-0.45', '56', '39', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'HAZY', '6.0', '1.005', 'Negative', 'Negative', '0-2', '10-15', 'NONE', 'Moderate', 'Moderate', 'NONE', 'NONE', 'UTI', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 12:24:15', '0000-00-00 00:00:00', ''),
(49, 0000000000041, 41, '6.1', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '58', '35', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'HAZY', '6.0', '1.020', 'Negative', 'Negative', '0-2', '1-2', 'NONE', 'Few', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 12:24:55', '0000-00-00 00:00:00', ''),
(50, 0000000000040, 40, '7.3', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '66', '25', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'LIGHT BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'CLEAR', '6.0', '1.015', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Few', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 12:25:32', '2018-10-25 12:25:43', ''),
(51, 0000000000042, 42, '7.1', '132', 'F:112-157', '0.40', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'CLEAR', '6.5', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 12:26:22', '0000-00-00 00:00:00', ''),
(52, 0000000000045, 45, '7.7', '142', 'M:137-175', '0.43', 'M:0.40-0.51', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'LIGHT BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.025', 'Trace', 'Negative', '0-2', '8-12', 'NONE', 'Many', 'Few', 'NONE', 'NONE', 'UTI, PROTEINURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 12:27:25', '0000-00-00 00:00:00', ''),
(53, 0000000000056, 56, '8.4', '132', 'F:112-157', '0.42', 'F:0.34-0.45', '65', '26', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '5.0', '1.030', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Many', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 13:45:56', '0000-00-00 00:00:00', ''),
(54, 0000000000053, 53, '8.9', '131', 'F:112-157', '0.39', 'F:0.34-0.45', '65', '29', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'SL. TURBID', '6.0', '1.030', 'Trace', 'Negative', '1-3', '>50', 'NONE', 'Few', 'Many', 'NONE', 'NONE', 'UTI, PROTEINURIA', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 13:46:50', '0000-00-00 00:00:00', ''),
(55, 0000000000052, 52, '8.9', '142', 'F:112-157', '0.41', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'CLEAR', '6.0', '1.015', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Rare', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 13:50:41', '0000-00-00 00:00:00', ''),
(56, 0000000000057, 57, '8.8', '149', 'M:137-175', '0.46', 'M:0.40-0.51', '64', '29', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'HAZY', '6.0', '1.010', 'Negative', 'Negative', '0-2', '1-2', 'NONE', 'Few', 'Many', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 13:51:31', '2018-10-25 15:46:12', ''),
(57, 0000000000051, 51, '7.4', '135', 'F:112-157', '0.41', 'F:0.34-0.45', '58', '35', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '5.0', '1.015', 'Negative', 'Negative', '0-2', '4-8', 'NONE', 'Few', 'Many', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 13:52:13', '2018-10-27 11:05:59', ''),
(58, 0000000000055, 55, '6.9', '135', 'F:112-157', '0.41', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'SL. TURBID', '8.0', '1.010', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Many', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 13:52:55', '0000-00-00 00:00:00', ''),
(59, 0000000000054, 54, '8.1', '132', 'F:112-157', '0.40', 'F:0.34-0.45', '65', '29', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.030', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Many', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 13:53:40', '2018-10-26 10:47:56', ''),
(60, 0000000000032, 32, '6.5', '119', 'F:112-157', '0.36', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'N/A', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NONE', 'LIGHT YELLOW', 'HAZY', '6.0', '1.010', 'Negative', 'Negative', '>50', '3-5', 'NONE', 'Few', 'Rare', 'Few', 'NONE', 'WITH MENSTRUATION', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 14:33:52', '0000-00-00 00:00:00', ''),
(61, 0000000000058, 58, '8.3', '132', 'F:112-157', '0.91', 'F:0.34-0.45', '68', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', '', 'BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', '', 'YELLOW', 'SL. TURBID', '6.0', '1.005', 'Negative', 'Negative', '0-2', '10-15', 'NONE', 'NONE', 'Many', 'Many', 'NONE', 'UTI', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-25 15:37:46', '0000-00-00 00:00:00', ''),
(62, 0000000000064, 64, '8.2', '145', 'M:137-175', '0.44', 'M:0.40-0.51', '68', '27', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.010', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Moderate', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 10:42:39', '0000-00-00 00:00:00', ''),
(63, 0000000000061, 61, '8.3', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '66', '25', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'TURBID', '6.0', '1.030', 'Negative', 'Negative', '1-3', '25-30', 'NONE', 'Few', 'Moderate', 'NONE', 'NONE', 'UTI', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 10:43:42', '0000-00-00 00:00:00', ''),
(64, 0000000000062, 62, '6.9', '125', 'F:112-157', '0.38', 'F:0.34-0.45', '58', '37', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.030', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Moderate', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 10:44:21', '0000-00-00 00:00:00', ''),
(65, 0000000000063, 63, '7.8', '135', 'F:112-157', '0.41', 'F:0.34-0.45', '58', '35', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'CLEAR', '6.0', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 10:45:04', '0000-00-00 00:00:00', ''),
(66, 0000000000065, 65, '6.3', '131', 'F:112-157', '0.40', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'SL. TURBID', '6.5', '1.010', 'Negative', 'Negative', '0-2', '15-20', 'NONE', 'Moderate', 'Moderate', 'NONE', 'NONE', 'UTI', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 10:45:53', '0000-00-00 00:00:00', ''),
(67, 0000000000069, 69, '8.7', '125', 'F:112-157', '0.37', 'F:0.34-0.45', '58', '33', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.020', 'Negative', 'Negative', '0-2', '4-8', 'NONE', 'Many', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 12:29:31', '2018-10-26 14:03:59', ''),
(68, 0000000000070, 70, '7.1', '142', 'F:112-157', '0.42', 'F:0.34-0.45', '62', '28', '10', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'HAZY', '6.0', '1.005', 'Negative', 'Negative', '0-2', '3-5', 'NONE', 'Few', 'Many', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 12:30:11', '2018-10-26 16:08:44', ''),
(69, 0000000000066, 66, '7.7', '135', 'F:112-157', '0.41', 'F:0.34-0.45', '66', '25', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.025', 'Negative', 'Negative', '0-2', '3-5', 'NONE', 'Moderate', 'Many', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 12:31:07', '0000-00-00 00:00:00', ''),
(70, 0000000000067, 67, '8.3', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '53', '38', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'HAZY', '5.0', '1.005', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Rare', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 13:51:10', '2018-10-27 12:48:12', ''),
(71, 0000000000068, 68, '6.3', '140', 'M:137-175', '0.42', 'M:0.40-0.51', '68', '25', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.030', 'Negative', 'Negative', '0-2', '10-13', 'NONE', 'Many', 'Few', 'Few', 'NONE', 'UTI', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 13:55:12', '2018-10-27 12:47:52', ''),
(72, 0000000000076, 76, '7.9', '128', 'F:112-157', '0.38', 'F:0.34-0.45', '58', '36', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'CLEAR', '7.0', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 13:55:49', '0000-00-00 00:00:00', ''),
(73, 0000000000075, 75, '6.7', '132', 'F:112-157', '0.40', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'SL. TURBID', '6.0', '1.010', 'Negative', 'Negative', '0-2', '15-18', 'NONE', 'Moderate', 'Few', 'NONE', 'NONE', 'UTI', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 13:56:31', '0000-00-00 00:00:00', ''),
(74, 0000000000074, 74, '8.3', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '67', '27', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'CLEAR', '6.0', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 13:57:08', '0000-00-00 00:00:00', ''),
(75, 0000000000073, 73, '7.5', '135', 'F:112-157', '0.41', 'F:0.34-0.45', '66', '29', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'CLEAR', '6.0', '1.030', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Moderate', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 13:57:45', '0000-00-00 00:00:00', ''),
(76, 0000000000072, 72, '6.9', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '69', '25', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROW', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'SL. TURBID', '7.0', '1.015', '1+', 'Negative', '>50', '1-3', 'NONE', 'Few', 'Few', 'NONE', 'NONE', 'WITH MENSTRUATION', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 13:58:46', '2018-10-26 14:04:22', ''),
(77, 0000000000071, 71, '6.3', '155', 'M:137-175', '0.49', 'M:0.40-0.51', '67', '27', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'CLEAR', '5.0', '1.020', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Few', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 13:59:35', '0000-00-00 00:00:00', ''),
(78, 0000000000077, 77, '7.3', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '63', '28', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.015', 'Negative', 'Negative', '0-2', '8-12', 'NONE', 'Few', 'Moderate', 'Few', 'NONE', 'UTI', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 14:54:50', '2018-10-30 12:48:53', ''),
(79, 0000000000078, 78, '8.8', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '66', '25', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.030', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Moderate', 'Few', 'Few', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 15:14:27', '0000-00-00 00:00:00', ''),
(80, 0000000000080, 80, '6.1', '135', 'F:112-157', '0.42', 'F:0.34-0.45', '64', '29', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.010', 'Negative', 'Negative', '0-2', '8-10', 'NONE', 'Few', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 15:15:09', '2018-10-27 10:04:26', ''),
(81, 0000000000079, 79, '8.3', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '55', '40', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', ' NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '5.0', '1.030', 'Negative', 'Negative', '1-2', '1-3', 'NONE', 'Many', 'Few', 'NONE', 'Few', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 15:16:34', '2018-10-29 10:53:23', ''),
(82, 0000000000081, 81, '9.3', '125', 'F:112-157', '0.37', 'F:0.34-0.45', '69', '25', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.025', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Moderate', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 15:18:52', '0000-00-00 00:00:00', ''),
(83, 0000000000082, 82, '9.1', '132', 'F:112-157', '0.40', 'F:0.34-0.45', '62', '29', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.030', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Many', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 15:19:27', '2018-10-26 16:08:07', ''),
(84, 0000000000084, 84, '7.2', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '67', '27', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NON REACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'HAZY', '6.0', '1.010', 'Negative', 'Negative', '0-2', '3-5', 'NONE', 'NONE', 'Few', 'Rare', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 16:05:22', '2018-10-27 12:47:23', ''),
(85, 0000000000083, 83, '7.3', '129', 'N/A', '0.39', 'N/A', '60', '35', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'N/A', 'NEGATIVE', 'NONE', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'HAZY', '7.0', '1.010', 'Negative', 'Negative', '0-2', '3-5', 'NONE', 'Few', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 16:06:46', '2018-10-27 13:56:32', ''),
(86, 0000000000060, 60, '7.9', '145', 'M:137-175', '0.44', 'M:0.40-0.51', '60', '35', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NON-REACTIVE', 'N/A', 'NONE', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'SL. TURBID', '7.5', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'NONE', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 16:15:49', '2018-10-26 16:16:47', ''),
(87, 0000000000059, 59, '7.2', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '67', '27', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NORMAL', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'HAZY', '6.0', '1.005', 'Negative', 'Negative', '1-2', '3-5', 'NONE', 'Rare', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-26 16:19:34', '0000-00-00 00:00:00', ''),
(88, 0000000000090, 90, '8.1', '122', 'F:112-157', '0.38', 'F:0.34-0.45', '63', '32', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '5.0', '1.010', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Few', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-27 10:56:55', '0000-00-00 00:00:00', '');
INSERT INTO `qpd_labresult` (`LabID`, `TransactionID`, `PatientID`, `WhiteBlood`, `Hemoglobin`, `HemoNR`, `Hematocrit`, `HemaNR`, `Neutrophils`, `Lymphocytes`, `Monocytes`, `CBCOt`, `EOS`, `BAS`, `CBCRBC`, `PLT`, `FBS`, `FBScon`, `BUA`, `BUAcon`, `BUN`, `BUNcon`, `CREA`, `CREAcon`, `CHOL`, `CHOLcon`, `TRIG`, `TRIGcon`, `HDL`, `HDLcon`, `LDL`, `LDLcon`, `CH`, `VLDL`, `Na`, `K`, `Cl`, `ALT`, `AST`, `HB`, `Meth`, `Tetra`, `DT`, `HBsAg`, `PregTest`, `SeroOt`, `FecColor`, `FecCon`, `FecMicro`, `FecOt`, `UriColor`, `UriTrans`, `UriPh`, `UriSp`, `UriPro`, `UriGlu`, `RBC`, `WBC`, `Bac`, `MThreads`, `ECells`, `Amorph`, `CoAx`, `UriOt`, `LE`, `NIT`, `URO`, `BLD`, `KET`, `BIL`, `Received`, `Printed`, `Clinician`, `RMTLIC`, `PATHLIC`, `CreationDate`, `DateUpdate`, `BloodType`) VALUES
(89, 0000000000089, 89, '7.9', '130', 'F:112-157', '0.40', 'F:0.34-0.45', '62', '29', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'LIGHT BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'HAZY', '5.0', '1.010', 'Negative', 'Negative', '0-2', '5-8', 'NONE', 'Rare', 'Many', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-27 10:57:41', '0000-00-00 00:00:00', ''),
(90, 0000000000088, 88, '8.4', '136', 'F:112-157', '0.42', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'CLEAR', '6.0', '1.030', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-27 10:58:21', '0000-00-00 00:00:00', ''),
(91, 0000000000085, 85, '6.7', '149', 'M:137-175', '0.47', 'M:0.40-0.51', '67', '27', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'HAZY', '6.0', '1.010', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Rare', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-27 10:59:00', '0000-00-00 00:00:00', ''),
(92, 0000000000087, 87, '6.7', '135', 'F:112-157', '0.41', 'F:0.34-0.45', '62', '29', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.010', 'Negative', 'Negative', '>50', '1-3', 'NONE', 'Rare', 'Few', 'NONE', 'NONE', 'WITH MENSTRUATION', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-27 11:00:39', '0000-00-00 00:00:00', ''),
(93, 0000000000086, 86, '8.3', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '58', '33', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'HAZY', '6.0', '1.005', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Rare', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-27 11:01:35', '2018-10-27 12:59:06', ''),
(94, 0000000000091, 91, '8.3', '132', 'F:112-157', '0.39', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'CLEAR', '6.0', '1.020', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-27 13:11:38', '0000-00-00 00:00:00', ''),
(95, 0000000000092, 92, '8.3', '140', 'F:112-157', '0.41', 'F:0.34-0.45', '65', '28', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'HAZY', '6.0', '1.005', 'Negative', 'Negative', '0-2', '3-6', 'NONE', 'Rare', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-27 13:12:54', '0000-00-00 00:00:00', ''),
(96, 0000000000093, 93, '7.7', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '62', '28', '10', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.020', 'Negative', 'Negative', '0-2', '3-5', 'NONE', 'Rare', 'Moderate', 'Few', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-27 13:13:38', '0000-00-00 00:00:00', ''),
(97, 0000000000094, 94, '6.4', '147', 'M:137-175', '0.44', 'M:0.40-0.51', '62', '29', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.020', 'Negative', 'Negative', '1-3', '0-2', 'NONE', 'Moderate', 'Few', 'NONE', 'Few', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-27 13:47:01', '0000-00-00 00:00:00', ''),
(98, 0000000000096, 96, '8.7', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'CLEAR', '5.0', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-29 09:56:15', '0000-00-00 00:00:00', ''),
(99, 0000000000095, 95, '8.1', '135', 'F:112-157', '0.41', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.005', 'Negative', 'Negative', '0-2', '5-7', 'NONE', 'Few', 'Moderate', 'Rare', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-29 09:56:54', '0000-00-00 00:00:00', ''),
(100, 0000000000098, 98, '8.3', '153', 'M:137-175', '0.48', 'M:0.40-0.51', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'CLEAR', '6.0', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-29 11:01:42', '0000-00-00 00:00:00', ''),
(101, 0000000000099, 99, '8.7', '157', 'M:137-175', '0.50', 'M:0.40-0.51', '68', '27', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'CLEAR', '6.0', '1.015', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-29 11:04:56', '0000-00-00 00:00:00', ''),
(102, 0000000000100, 100, '8.7', '149', 'M:137-175', '0.46', 'M:0.40-0.51', '69', '24', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'BROWN', 'FORMED', 'NO INTESTINAL PARSITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'HAZY', '6.0', '1.020', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Moderate', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-29 14:32:06', '2018-10-30 16:40:22', ''),
(103, 0000000000101, 101, '8.1', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'HAZY', '6.5', '1.010', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Rare', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-29 14:32:46', '0000-00-00 00:00:00', ''),
(104, 0000000000102, 102, '8.7', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '51', '40', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'HAZY', '5.0', '1.005', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'NONE', 'Many', 'Few', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-29 14:33:24', '0000-00-00 00:00:00', ''),
(105, 0000000000097, 97, '6.3', '135', 'F:112-157', '0.41', 'F:0.34-0.45', '62', '30', '8', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'SL. TURBID', '6.0', '1.010', 'Negative', 'Negative', '2-4', '3-5', 'NONE', 'Few', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-29 14:34:19', '0000-00-00 00:00:00', ''),
(106, 0000000000104, 104, '6.7', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'TURBID', '5.0', '1.025', 'Negative', 'Negative', '>50', '1-3', 'NONE', 'Few', 'Moderate', 'NONE', 'NONE', 'WITH MENSTRUATION', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-30 14:53:05', '0000-00-00 00:00:00', ''),
(109, 0000000000107, 107, '7.1', '142', 'F:112-157', '0.43', 'F:0.34-0.45', '67', '27', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NORMAL', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.010', 'Negative', 'Negative', '0-2', '4-6', 'NONE', 'NONE', 'Moderate', 'Rare', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-30 15:36:38', '2018-10-30 16:37:30', ''),
(110, 0000000000108, 108, '7.1', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '61', '29', '10', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NORMAL', 'BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'HAZY', '6.0', '1.005', 'Negative', 'Negative', '1-2', '2-4', 'NONE', 'Rare', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-30 15:37:58', '2018-10-30 16:38:05', ''),
(111, 0000000000105, 105, '7.4', '132', 'F:112-157', '0.40', 'F:0.34-0.45', '50', '45', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NORMAL', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'SL. TURBID', '7.0', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'NONE', 'Few', 'Rare', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-30 15:39:14', '2018-10-30 16:38:37', ''),
(112, 0000000000106, 106, '7.2', '132', 'F:112-157', '0.40', 'F:0.34-0.45', '68', '27', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NORMAL', 'BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'SL. TURBID', '6.0', '1.015', 'Negative', 'Negative', '1-2', '3-5', 'NONE', 'NONE', 'Few', 'Rare', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-30 16:36:06', '2018-10-31 10:49:30', ''),
(114, 0000000000103, 103, '8.8', '132', 'F:112-157', '0.40', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NON-REACTIVE', 'NEGATIVE', 'NORMAL', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'HAZY', '7.0', '1.010', 'NEGATIVE', 'NEGATIVE', '0-2', '1-3', 'NONE', 'RARE', 'MODERATE', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-10-31 08:18:15', '2018-10-31 08:22:06', ''),
(115, 0000000000111, 111, '8.1', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'HAZY', '6.0', '1.010', 'Negative', 'Negative', '0-2', '1-3', 'NONE', 'Rare', 'Many', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-11-03 08:46:25', '2018-11-05 10:53:09', ''),
(116, 0000000000110, 110, '7.8', '158', 'M:137-175', '0.48', 'M:0.40-0.51', '69', '25', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'N/A', 'NONE', 'LIGHT BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'CLEAR', '6.0', '1.010', 'Negative', 'Negative', '0-1', '0-1', 'Rare', 'NONE', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-11-03 12:03:20', '0000-00-00 00:00:00', ''),
(117, 0000000000112, 112, '7.0', '129', 'F:112-157', '0.39', 'F:0.34-0.45', '67', '27', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NORMAL', 'N/A', 'N/A', 'N/A', 'NO SPX', 'YELLOW', 'SL. TURBID', '6.0', '1.010', 'Negative', 'Negative', '0-2', '6-8', 'NONE', 'Moderate', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-11-03 14:24:00', '0000-00-00 00:00:00', ''),
(118, 0000000000113, 113, '6.8', '122', 'F:112-157', '0.37', 'F:0.34-0.45', '65', '30', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.020', 'Negative', 'Negative', '1-2', '0-2', 'NONE', 'NONE', 'Few', 'Moderate', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-11-05 10:59:47', '0000-00-00 00:00:00', ''),
(119, 0000000000114, 114, '8.7', '135', 'F:112-157', '0.41', 'F:0.34-0.45', '63', '29', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NORMAL', 'BROWN', 'SEMI-FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'HAZY', '6.0', '1.020', 'Negative', 'Negative', '0-2', '4-7', 'NONE', 'Few', 'Many', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-11-05 11:02:02', '0000-00-00 00:00:00', ''),
(120, 0000000000116, 116, '6.3', '135', 'F:112-157', '0.41', 'F:0.34-0.45', '62', '29', '9', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NORMAL', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'CLEAR', '5.0', '1.005', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Rare', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-11-05 11:02:46', '0000-00-00 00:00:00', ''),
(121, 0000000000115, 115, '6.6', '132', 'F:112-157', '0.40', 'F:0.34-0.45', '68', '27', '5', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'STRAW', 'TURBID', '6.0', '1.005', 'Negative', 'Negative', '0-2', '15-22', 'NONE', 'Few', 'Many', 'NONE', 'NONE', 'UTI', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-11-05 11:15:41', '0000-00-00 00:00:00', ''),
(122, 0000000000117, 117, '6.9', '128', 'F:112-157', '0.38', 'F:0.34-0.45', '67', '27', '6', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'N/A', 'N/A', 'N/A', 'NO PSX', 'YELLOW', 'HAZY', '8.0', '1.010', 'Negative', 'Negative', '0-2', '4-6', 'NONE', 'Many', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-11-05 13:28:14', '0000-00-00 00:00:00', ''),
(123, 0000000000118, 118, '8.3', '142', 'F:112-157', '0.42', 'F:0.34-0.45', '66', '27', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'BROWN', 'SOFT', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'YELLOW', 'SL. TURBID', '7.0', '1.015', 'Negative', 'Negative', '0-2', '3-5', 'NONE', 'Many', 'Few', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-11-05 13:38:05', '0000-00-00 00:00:00', ''),
(124, 0000000000119, 119, '8.7', '135', 'F:112-157', '0.41', 'F:0.34-0.45', '58', '35', '7', 'NORMAL', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', 'NEGATIVE', 'NEGATIVE', 'NEGATIVE', 'NONREACTIVE', 'NEGATIVE', 'NONE', 'DARK BROWN', 'FORMED', 'NO INTESTINAL PARASITE SEEN', 'NORMAL', 'LIGHT YELLOW', 'CLEAR', '6.0', '1.010', 'Negative', 'Negative', '0-2', '0-2', 'NONE', 'Rare', 'Moderate', 'NONE', 'NONE', 'NORMAL', '', '', '', '', '', '', 'Adelbert D. Gonzales,RMT', 'Emiliano Dela Cruz,MD', '', '', '', '2018-11-05 14:46:09', '0000-00-00 00:00:00', '');

-- --------------------------------------------------------

--
-- Table structure for table `qpd_medhis`
--

CREATE TABLE `qpd_medhis` (
  `MedHisID` int(13) NOT NULL,
  `TransactionID` int(13) UNSIGNED ZEROFILL NOT NULL,
  `PatientID` int(13) NOT NULL,
  `asth` varchar(5) NOT NULL DEFAULT 'NO',
  `tb` varchar(5) NOT NULL DEFAULT 'NO',
  `dia` varchar(5) NOT NULL DEFAULT 'NO',
  `hb` varchar(5) NOT NULL DEFAULT 'NO',
  `hp` varchar(5) NOT NULL DEFAULT 'NO',
  `kp` varchar(5) NOT NULL DEFAULT 'NO',
  `ab` varchar(5) NOT NULL DEFAULT 'NO',
  `jbs` varchar(5) NOT NULL DEFAULT 'NO',
  `pp` varchar(5) NOT NULL DEFAULT 'NO',
  `mh` varchar(5) NOT NULL DEFAULT 'NO',
  `fs` varchar(5) NOT NULL DEFAULT 'NO',
  `alle` varchar(5) NOT NULL DEFAULT 'NO',
  `ct` varchar(5) NOT NULL DEFAULT 'NO',
  `hep` varchar(5) NOT NULL DEFAULT 'NO',
  `std` varchar(5) NOT NULL DEFAULT 'NO',
  `CreationDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DateUpdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qpd_medhis`
--

INSERT INTO `qpd_medhis` (`MedHisID`, `TransactionID`, `PatientID`, `asth`, `tb`, `dia`, `hb`, `hp`, `kp`, `ab`, `jbs`, `pp`, `mh`, `fs`, `alle`, `ct`, `hep`, `std`, `CreationDate`, `DateUpdate`) VALUES
(5, 0000000000005, 5, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 08:34:56', '0000-00-00 00:00:00'),
(8, 0000000000004, 4, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 11:13:40', '2018-10-24 14:48:09'),
(9, 0000000000007, 7, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 11:14:57', '0000-00-00 00:00:00'),
(10, 0000000000025, 25, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 12:13:59', '0000-00-00 00:00:00'),
(11, 0000000000024, 24, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 12:16:59', '0000-00-00 00:00:00'),
(12, 0000000000022, 22, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 12:19:22', '0000-00-00 00:00:00'),
(13, 0000000000023, 23, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 12:22:14', '0000-00-00 00:00:00'),
(14, 0000000000021, 21, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 12:24:17', '0000-00-00 00:00:00'),
(15, 0000000000026, 26, 'NO', 'NO', 'NO', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 12:26:44', '0000-00-00 00:00:00'),
(16, 0000000000029, 29, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 12:47:28', '0000-00-00 00:00:00'),
(17, 0000000000030, 30, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 12:49:41', '0000-00-00 00:00:00'),
(18, 0000000000027, 27, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 12:51:44', '0000-00-00 00:00:00'),
(19, 0000000000031, 31, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 13:14:23', '0000-00-00 00:00:00'),
(20, 0000000000032, 32, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 14:08:54', '0000-00-00 00:00:00'),
(21, 0000000000013, 13, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 14:44:23', '0000-00-00 00:00:00'),
(22, 0000000000020, 20, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 14:58:04', '0000-00-00 00:00:00'),
(23, 0000000000019, 19, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', 'NO', 'NO', 'NO', '2018-10-24 15:00:33', '0000-00-00 00:00:00'),
(24, 0000000000008, 8, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 15:46:39', '0000-00-00 00:00:00'),
(25, 0000000000009, 9, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 15:48:12', '0000-00-00 00:00:00'),
(26, 0000000000010, 10, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 15:49:58', '0000-00-00 00:00:00'),
(27, 0000000000011, 11, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 15:51:58', '0000-00-00 00:00:00'),
(28, 0000000000014, 14, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 16:03:23', '0000-00-00 00:00:00'),
(29, 0000000000015, 15, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 16:04:54', '0000-00-00 00:00:00'),
(30, 0000000000012, 12, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-24 16:30:59', '0000-00-00 00:00:00'),
(31, 0000000000033, 33, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 07:58:53', '0000-00-00 00:00:00'),
(32, 0000000000035, 35, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 08:01:22', '0000-00-00 00:00:00'),
(33, 0000000000034, 34, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 08:09:16', '0000-00-00 00:00:00'),
(34, 0000000000036, 36, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 08:11:00', '0000-00-00 00:00:00'),
(35, 0000000000037, 37, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 08:13:08', '0000-00-00 00:00:00'),
(36, 0000000000038, 38, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 08:15:35', '0000-00-00 00:00:00'),
(37, 0000000000039, 39, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 08:48:24', '0000-00-00 00:00:00'),
(38, 0000000000041, 41, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 09:11:40', '0000-00-00 00:00:00'),
(39, 0000000000040, 40, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 09:14:02', '0000-00-00 00:00:00'),
(40, 0000000000042, 42, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 09:16:16', '0000-00-00 00:00:00'),
(41, 0000000000043, 43, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 09:20:19', '0000-00-00 00:00:00'),
(42, 0000000000045, 45, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 09:47:38', '0000-00-00 00:00:00'),
(43, 0000000000046, 46, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 09:49:10', '0000-00-00 00:00:00'),
(44, 0000000000047, 47, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 09:54:25', '0000-00-00 00:00:00'),
(45, 0000000000044, 44, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 09:56:20', '0000-00-00 00:00:00'),
(46, 0000000000048, 48, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 09:59:10', '0000-00-00 00:00:00'),
(47, 0000000000049, 49, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 10:11:12', '0000-00-00 00:00:00'),
(48, 0000000000050, 50, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 10:18:36', '0000-00-00 00:00:00'),
(49, 0000000000053, 53, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 10:56:44', '0000-00-00 00:00:00'),
(50, 0000000000052, 52, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 10:59:09', '0000-00-00 00:00:00'),
(51, 0000000000051, 51, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 11:01:46', '0000-00-00 00:00:00'),
(52, 0000000000056, 56, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 11:04:14', '0000-00-00 00:00:00'),
(53, 0000000000054, 54, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 11:06:22', '0000-00-00 00:00:00'),
(54, 0000000000055, 55, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 11:09:03', '0000-00-00 00:00:00'),
(55, 0000000000057, 57, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', 'NO', 'NO', 'NO', '2018-10-25 11:46:04', '0000-00-00 00:00:00'),
(56, 0000000000058, 58, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', 'NO', 'NO', 'NO', '2018-10-25 13:32:49', '0000-00-00 00:00:00'),
(57, 0000000000018, 18, '', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 13:39:32', '0000-00-00 00:00:00'),
(58, 0000000000059, 59, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 15:08:30', '0000-00-00 00:00:00'),
(59, 0000000000060, 60, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 15:10:47', '0000-00-00 00:00:00'),
(60, 0000000000016, 16, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 15:15:23', '0000-00-00 00:00:00'),
(61, 0000000000017, 17, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-25 15:16:48', '0000-00-00 00:00:00'),
(62, 0000000000061, 61, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 07:36:12', '0000-00-00 00:00:00'),
(63, 0000000000062, 62, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 08:07:15', '0000-00-00 00:00:00'),
(64, 0000000000063, 63, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 08:12:23', '0000-00-00 00:00:00'),
(65, 0000000000064, 64, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 08:14:28', '0000-00-00 00:00:00'),
(66, 0000000000065, 65, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 08:17:11', '0000-00-00 00:00:00'),
(67, 0000000000066, 66, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 09:00:32', '0000-00-00 00:00:00'),
(68, 0000000000067, 67, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 09:22:51', '0000-00-00 00:00:00'),
(69, 0000000000068, 68, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 09:24:45', '0000-00-00 00:00:00'),
(70, 0000000000069, 69, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 09:46:06', '0000-00-00 00:00:00'),
(71, 0000000000070, 70, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 10:01:16', '0000-00-00 00:00:00'),
(72, 0000000000072, 72, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 11:09:07', '0000-00-00 00:00:00'),
(73, 0000000000071, 71, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 11:14:14', '0000-00-00 00:00:00'),
(74, 0000000000074, 74, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 11:17:13', '0000-00-00 00:00:00'),
(75, 0000000000073, 73, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 11:18:59', '0000-00-00 00:00:00'),
(76, 0000000000075, 75, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 11:20:58', '0000-00-00 00:00:00'),
(77, 0000000000076, 76, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 12:11:57', '0000-00-00 00:00:00'),
(78, 0000000000077, 77, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 13:24:18', '0000-00-00 00:00:00'),
(79, 0000000000078, 78, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 14:00:13', '0000-00-00 00:00:00'),
(80, 0000000000081, 81, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 14:21:52', '0000-00-00 00:00:00'),
(81, 0000000000080, 80, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 14:24:53', '0000-00-00 00:00:00'),
(82, 0000000000079, 79, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 14:26:59', '0000-00-00 00:00:00'),
(83, 0000000000082, 82, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 14:37:24', '0000-00-00 00:00:00'),
(84, 0000000000083, 83, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 15:11:47', '0000-00-00 00:00:00'),
(85, 0000000000084, 84, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-26 15:15:00', '0000-00-00 00:00:00'),
(86, 0000000000085, 85, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-27 08:03:15', '0000-00-00 00:00:00'),
(87, 0000000000087, 87, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-27 08:17:13', '0000-00-00 00:00:00'),
(88, 0000000000086, 86, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-27 08:27:21', '0000-00-00 00:00:00'),
(89, 0000000000088, 88, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-27 09:25:26', '0000-00-00 00:00:00'),
(90, 0000000000089, 89, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-27 09:27:51', '0000-00-00 00:00:00'),
(91, 0000000000090, 90, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-27 09:51:36', '0000-00-00 00:00:00'),
(92, 0000000000091, 91, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-27 10:58:50', '0000-00-00 00:00:00'),
(93, 0000000000092, 92, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-27 11:20:10', '0000-00-00 00:00:00'),
(94, 0000000000093, 93, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-27 11:59:10', '0000-00-00 00:00:00'),
(95, 0000000000094, 94, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-27 13:30:27', '0000-00-00 00:00:00'),
(96, 0000000000095, 95, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-29 07:45:07', '0000-00-00 00:00:00'),
(97, 0000000000096, 96, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-29 07:49:21', '0000-00-00 00:00:00'),
(98, 0000000000097, 97, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'YES', 'NO', 'NO', 'NO', '2018-10-29 07:55:24', '0000-00-00 00:00:00'),
(99, 0000000000098, 98, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-29 09:17:10', '0000-00-00 00:00:00'),
(100, 0000000000099, 99, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-29 10:15:15', '0000-00-00 00:00:00'),
(101, 0000000000100, 100, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-29 10:19:35', '0000-00-00 00:00:00'),
(102, 0000000000101, 101, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-29 11:42:38', '0000-00-00 00:00:00'),
(103, 0000000000102, 102, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-29 12:05:43', '0000-00-00 00:00:00'),
(106, 0000000000104, 104, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-30 13:41:15', '0000-00-00 00:00:00'),
(108, 0000000000106, 106, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-30 14:41:23', '0000-00-00 00:00:00'),
(109, 0000000000105, 105, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-30 14:49:15', '0000-00-00 00:00:00'),
(110, 0000000000107, 107, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-30 14:57:56', '0000-00-00 00:00:00'),
(111, 0000000000108, 108, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-30 15:02:22', '0000-00-00 00:00:00'),
(112, 0000000000103, 103, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-31 08:23:10', '0000-00-00 00:00:00'),
(113, 0000000000110, 110, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-10-31 16:07:47', '0000-00-00 00:00:00'),
(114, 0000000000111, 111, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-11-03 08:16:18', '2018-11-03 08:16:22'),
(116, 0000000000112, 112, 'YES', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-11-03 13:52:18', '0000-00-00 00:00:00'),
(117, 0000000000113, 113, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-11-05 09:45:35', '0000-00-00 00:00:00'),
(118, 0000000000114, 114, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-11-05 09:48:01', '0000-00-00 00:00:00'),
(119, 0000000000115, 115, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-11-05 10:16:17', '0000-00-00 00:00:00'),
(120, 0000000000116, 116, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-11-05 10:39:13', '0000-00-00 00:00:00'),
(121, 0000000000118, 118, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-11-05 11:46:30', '0000-00-00 00:00:00'),
(122, 0000000000117, 117, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-11-05 12:07:55', '0000-00-00 00:00:00'),
(123, 0000000000119, 119, 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', 'NO', '2018-11-05 13:34:58', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `qpd_papsdata`
--

CREATE TABLE `qpd_papsdata` (
  `papsID` int(11) NOT NULL,
  `PatientID` int(11) NOT NULL,
  `TransactionID` int(11) NOT NULL,
  `PC_Status` varchar(255) NOT NULL,
  `Inf_othertxt` varchar(255) NOT NULL,
  `GC_othertxt` varchar(255) NOT NULL,
  `MI_1` varchar(255) NOT NULL,
  `MI_2` varchar(255) NOT NULL,
  `MI_3` varchar(255) NOT NULL,
  `ENP_othertxt` varchar(255) NOT NULL,
  `RC_othertxt` varchar(255) NOT NULL,
  `Comment` varchar(1000) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qpd_papsdata`
--

INSERT INTO `qpd_papsdata` (`papsID`, `PatientID`, `TransactionID`, `PC_Status`, `Inf_othertxt`, `GC_othertxt`, `MI_1`, `MI_2`, `MI_3`, `ENP_othertxt`, `RC_othertxt`, `Comment`) VALUES
(1, 1, 1, '0,1,0,0,1,1,0,1,0,1,0,0,1,0,1,0,0,0,0,0,1,1,1,1,0,1,0,1,0,0,0,0,0,0,0,0,0,1,0,1,0,0,0,0,0,0,1', '', '', '', '', '', '', '', 'This is Try Run');

-- --------------------------------------------------------

--
-- Table structure for table `qpd_papsmear`
--

CREATE TABLE `qpd_papsmear` (
  `papChoicesID` int(11) NOT NULL,
  `ChoicesName` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qpd_papsmear`
--

INSERT INTO `qpd_papsmear` (`papChoicesID`, `ChoicesName`) VALUES
(0, 'Source'),
(1, 'Satisfactory  for evaluation '),
(2, 'Satisfactory  but limited by :'),
(3, 'Unsatisfactory due  to :'),
(4, 'Lack of clinical  data'),
(5, 'Obscuring blood'),
(6, 'Obscuring inflammation'),
(7, 'Contaminants'),
(8, 'Absence  of  endocervical cells'),
(9, 'Poor fixation'),
(10, 'Within normal limits'),
(11, 'Benign cellular changes'),
(12, 'Epithelial cell abnormalities'),
(13, 'Infection'),
(14, 'TRichomonas vaginalis'),
(15, 'Fungus consistent with Candida sp.'),
(16, 'H.simplex  changes'),
(17, 'Coccobacilli consistent with G.vaginalis'),
(18, 'Others :'),
(19, 'Reactive Changes'),
(20, 'Non specific inflammation'),
(21, 'Atrophy with Inflammation '),
(22, 'Radiation'),
(23, 'IUD'),
(24, 'Squamous metaplasia'),
(25, 'Others :'),
(26, 'Atypical cells of undetermined significance'),
(27, 'Low grade intraepithelial lesion'),
(28, 'HPV associative changes'),
(29, 'CIN 1 (Mild dysplasia)'),
(30, 'High grade intraepithelial –lesion'),
(31, 'CIN 2 ( Moderate dysplasia)'),
(32, 'CIN 3 ( Severe dysplasia)'),
(33, 'Carcinoma-in-situ'),
(34, 'Squamous cell carcinoma'),
(35, 'Benign endometrial cells in menopause'),
(36, 'Atypical cells  of  undetermined significance'),
(37, 'Endocervical  adenocarcinoma'),
(38, 'Endometrial  adenocarcinoma'),
(39, 'Extra-uterine adenocarcinoma'),
(40, 'Not  able  to  specify'),
(41, 'MATURATION INDEX:'),
(42, 'Compatible with age and history'),
(43, 'Incompatible with age and history'),
(44, 'Evaluation  not possible  due to :'),
(45, 'Cervical specimen'),
(46, 'Inflammation'),
(47, 'Obscuring blood'),
(48, 'Lack of clinical data'),
(49, 'Others : '),
(50, 'Maturation index is not warranted;'),
(51, 'Cellular proportion is : ');

-- --------------------------------------------------------

--
-- Table structure for table `qpd_patient`
--

CREATE TABLE `qpd_patient` (
  `PatientID` int(13) NOT NULL,
  `PatientRef` varchar(50) NOT NULL,
  `PatientType` varchar(50) NOT NULL,
  `CompanyName` varchar(100) NOT NULL,
  `Position` varchar(75) NOT NULL,
  `FirstName` varchar(40) NOT NULL,
  `MiddleName` varchar(40) NOT NULL,
  `LastName` varchar(40) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Birthdate` varchar(15) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Age` int(3) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `ContactNo` varchar(20) NOT NULL,
  `Notes` varchar(255) NOT NULL,
  `SID` varchar(50) NOT NULL,
  `CreationDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DateUpdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `qpd_patient`
--

INSERT INTO `qpd_patient` (`PatientID`, `PatientRef`, `PatientType`, `CompanyName`, `Position`, `FirstName`, `MiddleName`, `LastName`, `Address`, `Birthdate`, `Email`, `Age`, `Gender`, `ContactNo`, `Notes`, `SID`, `CreationDate`, `DateUpdate`) VALUES
(4, '53612084', 'CASH', 'HAU SBA', 'INTERN', 'YAN MICHAEL', 'MAGALANG', 'RIVERA', '-', '08-17-98', '', 20, 'MALE', '09053650564', '', '', '2018-10-24 10:57:42', '0000-00-00 00:00:00'),
(5, '', '', 'HAU SBA', 'INTERN', 'KRISTINE JOY', 'NUCOM', 'BONDOC', 'APALIT, PAMPANGA', '03-20-98', '', 20, 'FEMALE', '09265518792', '', '', '2018-10-23 10:32:00', '0000-00-00 00:00:00'),
(7, '35972160', 'CASH', 'HAU SBA', 'INTERN', 'VIAH MAE', 'GUEVARRA', 'MANANSALA', '-', '07-29-1999', '', 19, 'FEMALE', '09161209647', '', '', '2018-10-24 11:01:45', '0000-00-00 00:00:00'),
(8, '26574109', 'CASH', 'HAU SBA', 'INTERN', 'CATHERINE', 'ESGUERRA', 'AGUAS', 'BULAON, CSFP', '11-26-98', '', 19, 'FEMALE', '09161074234', '', '', '2018-10-24 09:54:09', '0000-00-00 00:00:00'),
(9, '93508127', 'CASH', 'HAU SBA', 'INTERN', 'CRISTINE JOY', 'PAMINTUAN', 'FERNANDEZ', '-', '12-09-98', '', 19, 'FEMALE', '09069570862', '', '', '2018-10-24 09:56:56', '0000-00-00 00:00:00'),
(10, '62418790', 'CASH', 'HAU SBA', 'INTERN', 'EUNICE', 'TAYAG', 'RONQUILLO', 'CITY OF SAN FERNANDO, PAMPANGA', '09-04-98', '', 20, 'FEMALE', '09363897824', '', '', '2018-10-24 10:00:14', '0000-00-00 00:00:00'),
(11, '25314670', 'CASH', 'HAU SBA', 'INTERN', 'RUBY MAY', 'SARMIENTO', 'REGALA', 'BULAON RES. CSFP', '05-17-99', '', 19, 'FEMALE', '09055467724', '', '', '2018-10-24 10:02:20', '0000-00-00 00:00:00'),
(12, '94263108', 'CASH', 'HAU SBA', 'INTERN', 'CHRISTOPER', 'SARMIENTO', 'ESCOTO', 'PORAC, PAMPANGA', '07-17-1998', '', 20, 'MALE', '09359861826', '', '', '2018-10-24 10:04:28', '0000-00-00 00:00:00'),
(13, '92675318', 'CASH', 'HAU SBA', 'INTERN', 'STEPHANIE', 'DUYA', 'DUQUE', 'PORAC, PAMPANGA', '07-11-99', '', 19, 'FEMALE', '09356187659', '', '', '2018-10-24 10:06:24', '0000-00-00 00:00:00'),
(14, '76583190', 'CASH', 'HAU SBA', 'INTERN', 'LANCE SHAIRA', 'SANTOS', 'BASILIO', 'MABIGA MABALACAT', '04-10-1998', '', 20, 'FEMALE', '09555780722', '', '', '2018-10-24 10:08:21', '0000-00-00 00:00:00'),
(15, '89034512', 'CASH', 'HAU SBA', 'INTERN', 'PATRICIA', 'SISON', 'DABU', 'MABALACAT PAMPANGA', '09-22-1998', '', 20, 'FEMALE', '09293388953', '', '', '2018-10-24 10:10:03', '0000-00-00 00:00:00'),
(16, '75213804', 'CASH', 'HAU SBA', 'INTERN', 'AUBREY', 'TIAMZON', 'MORALES', '12047 LANSONES ST DAU MABALACAT CITY', '10-19-1998', '', 20, 'FEMALE', '09061209669', '', '', '2018-10-24 10:11:53', '0000-00-00 00:00:00'),
(17, '12706935', 'CASH', 'HAU SBA', 'INTERN', 'JOANA MARIE', 'SY', 'UMAGUING', 'STO. DOMINGO, A.C', '04-20-1998', '', 20, 'FEMALE', '09191824860', '', '', '2018-10-24 10:16:25', '0000-00-00 00:00:00'),
(18, '48023759', 'CASH', 'HAU SBA', 'INTERN', 'ANIEL PAUL', 'CASTILLO', 'TOLENTINO', 'SAPANGBATO, ANGELES CITY', '12-26-1998', '', 19, 'MALE', '09061812326', '', '', '2018-10-24 10:18:13', '0000-00-00 00:00:00'),
(19, '69541087', 'CASH', 'HAU SBA', 'INTERN', 'KATRINA LOUISSE', 'FRANCISCO', 'MANALILI', '179 B SAN RAMON ST BRGY STO DOMINGO ANGELES CITY', '10-27-1999', 'KATRINAMANALILI27@GMAIL.COM', 18, 'FEMALE', '09165979042', '', '', '2018-10-24 09:19:26', '0000-00-00 00:00:00'),
(20, '87065239', 'CASH', 'HAU SBA', 'INTERN', 'JASON IVAN', 'TUAZON', 'GADDI', '764 C DAYRIT ST LOURDES ANGELES CITY', '05-10-1999', '', 19, 'MALE', '09425434744', '', '', '2018-10-24 09:20:29', '0000-00-00 00:00:00'),
(21, '37412869', 'CASH', 'HAU SBA', 'INTERN', 'ROCHIE ENNE', 'LOPEZ', 'BONDOC', 'SAMPALOC ST. DOLORES CSFP', '08-31-98', '', 20, 'FEMALE', '09267815170', '', '', '2018-10-24 11:07:38', '0000-00-00 00:00:00'),
(22, '95613842', 'CASH', 'HAU SBA', 'INTERN', 'MYKHAELA MARIE', 'OCAMPO', 'MANUEL', 'STO. TOMAS LUBAO, PAMP', '11-06-98', '', 19, 'FEMALE', '09972232823', '', '', '2018-10-24 11:26:20', '0000-00-00 00:00:00'),
(23, '79386420', 'CASH', 'HAU SBA', 'INTERN', 'GENEVIEVE', 'PECO', 'SICAT', 'MABALACAT PAMPANGA', '10-27-98', '', 20, 'FEMALE', '0998186930', '', '', '2018-10-24 11:28:31', '0000-00-00 00:00:00'),
(24, '94780635', 'CASH', 'HAU SBA', 'INTERN', 'KEYCE', 'REYES', 'SANTOS', 'SAN ANTONIO MAGALANG, PAMPANGA', '06-15-99', '', 19, 'FEMALE', '09651986893', '', '', '2018-10-24 11:54:55', '0000-00-00 00:00:00'),
(25, '64791320', 'CASH', 'HAU SBA', 'INTERN', 'LESTER', 'A.', 'CABANILLA', 'MABALACAT PAMPANGA', '02-03-99', '', 19, 'MALE', '092144393662', '', '', '2018-10-24 11:57:55', '0000-00-00 00:00:00'),
(26, '60519384', 'CASH', 'HAU SBA', 'INTERN', 'JUSTINE JAY', 'NUNAG', 'LIBU', 'PORAC, PAMPANGA', '07-30-99', '', 19, 'MALE', '09265444107', '', '', '2018-10-24 11:59:38', '0000-00-00 00:00:00'),
(27, '84079153', 'CASH', 'HAU SBA', 'INTERN', 'MARKON', 'VALENCIA', 'SIGUA', '13153 PINA ST DAU HOMIESITE MABALACAT CITY', '11-06-98', 'MSIGUA06@GMAIL.COM', 19, 'FEMALE', '09977204299', '', '', '2018-10-24 12:38:05', '0000-00-00 00:00:00'),
(29, '41508963', 'CASH', 'HAU SBA', 'INTERN', 'THERESE JOY', 'PARAS', 'WAJE', 'BLK 6 LOT 11 NORTHBREEZE SUBD BRGY LARA CSFP', '01-28-1999', 'WAJETHERESEJOY@GMAIL.COM', 19, 'FEMALE', '09263804262', '', '', '2018-10-24 12:40:37', '0000-00-00 00:00:00'),
(30, '59048231', 'CASH', 'HAU SBA', 'INTERN', 'HELEIGN', 'PLACER', 'CALALANG', '119 BURGOS ST DOLORES MABALACAT CITY', '01-04-1999', 'HELEIGNPC@GMAIL.COM', 19, 'FEMALE', '09367025928', '', '', '2018-10-24 12:43:54', '0000-00-00 00:00:00'),
(31, '89327145', 'CASH', 'HAU SBA', 'INTERN', 'CHRISTINE KATE', 'ARCILLA', 'CARREON', 'BLK 11 LOT 14 AURORA HEIGHTS CSFP', '02-04-1998', '', 20, 'FEMALE', '09550488942', '', '', '2018-10-24 13:04:01', '0000-00-00 00:00:00'),
(32, '94271683', 'CASH', 'HAU SBA', 'INTERN', 'LOIS ARIANNE', 'BANGSIL', 'BARROZO', 'SAN ISIDRO DAU', '08-17-98', '', 20, 'FEMALE', '09062155345', '', '', '2018-10-24 13:49:46', '0000-00-00 00:00:00'),
(33, '15980764', 'CASH', 'HAU SBA', 'INTERN', 'MICHAEL', 'MANLAPAZ', 'CAISIP', 'MABALACAT CITY PAMPANGA', '03-25-1996', '', 22, 'MALE', '09168578348', '', '', '2018-10-25 07:16:49', '0000-00-00 00:00:00'),
(34, '60713825', 'CASH', 'HAU SBA', 'INTERN', 'KATELEEN', 'CORTEZ', 'CANDA', 'BALUBAD PORAC PAMPANGA', '07-09-1999', '', 19, 'FEMALE', '09353906115', '', '', '2018-10-25 07:18:12', '2018-10-27 12:30:47'),
(35, '30184769', 'CASH', 'HAU SBA', 'INTERN', 'MARIAH CHER', 'GARCIA', 'DE GUZMAN', '0239 PUROK 1 SAPANGBATO ANGELES', '04-10-1999', 'MARIAHCHER10@YAHOO.COM', 19, 'FEMALE', '09265383366', '', '', '2018-10-25 07:20:09', '0000-00-00 00:00:00'),
(36, '47652103', 'CASH', 'HAU SBA', 'INTERN', 'ALEC ADRIAN', 'CORONADO', 'GALANG', 'DELA PAZ SAN SIMON PAMPANGA', '10-29-1998', 'ALECGALANG2919@GMAIL.COM', 19, 'MALE', '09566850878', '', '', '2018-10-25 07:34:58', '0000-00-00 00:00:00'),
(37, '59314680', 'CASH', 'HAU SBA', 'INTERN', 'ALDRIN', 'YUZON', 'DE LEON', '046 DON PINEDA AVENUE PINEDA SUBD MABALACAT CITY', '06-11-1999', 'DELEONALDRIN16@GMAIL.COM', 19, 'MALE', '09550477955', '', '', '2018-10-25 07:38:59', '0000-00-00 00:00:00'),
(38, '42075136', 'CASH', 'HAU SBA', 'INTERN', 'KATRINA', 'ESCOTO', 'MARISTELA', '095 LAPAZ BAMBAN TARLAC', '09-22-1998', 'KATRINA_MARISTELA22@GMAIL.COM', 20, 'FEMALE', '09666600576', '', '', '2018-10-25 07:50:44', '0000-00-00 00:00:00'),
(39, '31826574', 'CASH', 'HAU SBA', 'INTERN', 'ALYSSA', 'VINUYA', 'MARTINEZ', 'BLK B LOT 67 MODEL COMM PIO PORAC PAMPANGA', '11-13-1998', '', 19, 'FEMALE', '09234683816', '', '', '2018-10-25 08:39:23', '0000-00-00 00:00:00'),
(40, '20734951', 'CASH', 'HAU SBA', 'INTERN', 'LOVELY ANN', 'ESGUERRA', 'DE DIOS', 'PORAC, PAMPANGA', '05-18-1999', '', 19, 'FEMALE', '09750025811', '', '', '2018-10-25 08:52:10', '0000-00-00 00:00:00'),
(41, '70415936', 'CASH', 'HAU SBA', 'INTERN', 'MARJORIE', 'FELICIANO', 'MANGUERA', '370 CENTRO 2 DEL CARMEN CITY OF SN FDO', '03-04-1999', 'MARJJJMARNGERA@GMAIL.COM', 19, 'FEMALE', '09365144336', '', '', '2018-10-25 08:54:06', '0000-00-00 00:00:00'),
(42, '64378015', 'CASH', 'HAU SBA', 'INTERN', 'LENERRY VEI', 'BRIONES', 'LOPEZ', 'STA RITA PAMPANGA', '12-08-1998', 'VEILOPEZ13@GMAIL.COM', 19, 'FEMALE', '09056191392', '', '', '2018-10-25 08:56:36', '0000-00-00 00:00:00'),
(43, '68031957', 'CASH', 'HAU SBA', 'INTERN', 'DANI MARC', 'CANLAS', 'DEL ROSARIO', 'SN FDO PAMPANGA', '12-22-1998', 'DELROSARIODANIMARC22@GMAIL.COM', 19, 'MALE', '09060587443', '', '', '2018-10-25 08:58:40', '0000-00-00 00:00:00'),
(44, '69538401', 'CASH', 'HAU SBA', 'INTERN', 'AMEWIN', 'YUTUC', 'SAMIA', '-', '06-10-1998', 'AMEWILINAMIA@GMAIL.COM', 20, 'MALE', '09491450336', '', '', '2018-10-25 09:01:17', '0000-00-00 00:00:00'),
(45, '76809253', 'CASH', 'HAU SBA', 'INTERN', 'ANTONIO', 'FLORES', 'KATIGBAK JR', 'MADAPDAP MABALACAT', '06-15-1998', '', 19, 'MALE', '09366542968', '', '', '2018-10-25 09:03:46', '0000-00-00 00:00:00'),
(46, '26140873', 'CASH', 'HAU SBA', 'INTERN', 'ARVEE JAMES', 'PINEDA', 'ANTONIO', 'ANGELES CITY', '05-06-1998', 'AJRVEE@GMAIL.COM', 20, 'MALE', '09651382725', '', '', '2018-10-25 09:05:01', '0000-00-00 00:00:00'),
(47, '93065842', 'CASH', 'HAU SBA', 'INTERN', 'KRISSHA CAYE', 'CALMA', 'ARCEO', 'ANGELES CITY', '06-17-1999', 'KCARCEO_1799@YAHOO.COM', 19, 'FEMALE', '09185188317', '', '', '2018-10-25 09:06:18', '0000-00-00 00:00:00'),
(48, '57402968', 'CASH', 'HAU SBA', 'INTERN', 'IAN ANTHONY', 'PANGILINAN', 'DALUSUNG', 'ANGELES CITY', '08-26-1998', 'IANDALUSUNG26@GMAIL.COM', 20, 'MALE', '09552574531', '', '', '2018-10-25 09:07:25', '0000-00-00 00:00:00'),
(49, '75983214', 'CASH', 'HAU SBA', 'INTERN', 'RALPH LUIS', 'LAMIAL', 'MONTOYA', 'PORAC, PAMPANGA', '01-28-1999', '', 19, 'MALE', '09453249190', '', '', '2018-10-25 09:08:41', '0000-00-00 00:00:00'),
(50, '87023561', 'CASH', 'HAU SBA', 'INTERN', 'COLLEEN ANNE', 'IBANEZ', 'ARCEO', 'SAN FERNANDO PAMPANGA', '08-05-1998', 'COLLEENARCEO@GMAIL.COM', 20, 'FEMALE', '09088740427', '', '', '2018-10-25 09:50:48', '0000-00-00 00:00:00'),
(51, '71024986', 'CASH', 'HAU SBA', 'INTERN', 'CYRENE KATE', 'MANALO', 'PANTIG', 'STO DOMINGO ANGELES CITY PAMPANGA', '09-11-1999', 'CKPANTIG@GMAIL.COM', 19, 'FEMALE', '09959279611', '', '', '2018-10-25 10:24:51', '0000-00-00 00:00:00'),
(52, '46308512', 'CASH', 'HAU SBA', 'INTERN', 'MIRA GEMIMA', 'LAWINGCO', 'BASILIO', 'ANGELES CITY', '12-12-1998', 'MIRABASILIO@GMAIL.COM', 19, 'FEMALE', '09158011659', '', '', '2018-10-25 10:28:30', '0000-00-00 00:00:00'),
(53, '26714580', 'CASH', 'HAU SBA', 'INTERN', 'ARAMIS JOY', 'GOMEZ', 'CUEVAS', 'ANGELES CITY', '09-14-1998', '', 20, 'FEMALE', '09975638369', '', '', '2018-10-25 10:30:13', '0000-00-00 00:00:00'),
(54, '05829473', 'CASH', 'HAU SBA', 'INTERN', 'VYN', 'JUANGCO', 'TENDERO', 'MABALACAT CITY PAMPANGA', '12-11-1998', 'VYNJUANGCO@GMAIL.COM', 19, 'FEMALE', '09563874669', '', '', '2018-10-25 10:34:40', '0000-00-00 00:00:00'),
(55, '36847019', 'CASH', 'HAU SBA', 'INTERN', 'SHAMMAH', 'PUNZALAN', 'DIVINO', 'DAU HOMESITE MABALACAT CITY 12824 BAYABAS ST', '01-18-1999', 'SHAMMAHDIVINE99@GMAIL.COM', 19, 'FEMALE', '09496918531', '', '', '2018-10-25 10:38:27', '2018-10-25 10:40:18'),
(56, '94872306', 'CASH', 'HAU SBA', 'INTERN', 'CHRISTINE JOY', 'SICAT', 'BONDOC', 'ANGELES CITY', '12-10-1999', '', 18, 'FEMALE', '09551201753', '', '', '2018-10-25 10:39:53', '0000-00-00 00:00:00'),
(57, '19653428', 'CASH', 'HAU SBA', 'INTERN', 'VONN PERCIVAL', 'YU', 'LIWANAG', 'ANGELES CITY', '09-16-98', '', 20, 'MALE', '09277387505', '', '', '2018-10-25 11:23:41', '0000-00-00 00:00:00'),
(58, '47163592', 'CASH', 'HAU SBA', 'INTERN', 'KRYSTEL SHANE', 'MUSNI', 'DE GUZMAN', 'SAN LUIS PAMPANGA', '12-17-1998', 'KRYSHDG@GMAIL.COM', 18, 'FEMALE', '09057078404', '', '', '2018-10-25 13:03:46', '0000-00-00 00:00:00'),
(59, '98520671', 'CASH', 'HAU SBA', 'INTERN', 'KEANA KARLA', 'ALCARYO', 'BERMUDO', '-', '10-09-1998', '', 20, 'FEMALE', '09179720521', '', '', '2018-10-25 14:51:03', '0000-00-00 00:00:00'),
(60, '47951380', 'CASH', 'HAU SBA', 'INTERN', 'JESSIE LOUIS', 'CASTRO', 'ARCEO', 'CALIBUTBUT BACOLOR', '01-07-1999', 'JESSIELOUIS02@GMAIL.COM', 19, 'MALE', '09754516697', '', '', '2018-10-25 14:59:25', '0000-00-00 00:00:00'),
(61, '31402769', 'CASH', 'HAU SBA', 'INTERN', 'LYKA PAOLA', 'CANLAS', 'INOUE', 'ANGELES CITY', '01-03-1999', '', 19, 'FEMALE', '09267805989', '', '', '2018-10-26 07:17:12', '0000-00-00 00:00:00'),
(62, '50124379', 'CASH', 'HAU SBA', 'INTERN', 'MERRY ROSE CHERRY', 'LOZANO', 'ALFONSO', '623 STA LUCIA ST ANGELES CITY', '03-02-1999', 'CHERRYALFONSO33@GMAIL.COM', 19, 'FEMALE', '09265434971', '', '', '2018-10-26 07:40:09', '0000-00-00 00:00:00'),
(63, '37145902', 'CASH', 'HAU SBA', 'INTERN', 'VANESSA MAE', 'EBORA', 'CRUZ', '7 NARA EXT LES SUBD ANGELES CITY', '01-02-2000', '', 18, 'FEMALE', '09263198536', '', '', '2018-10-26 07:55:26', '2018-10-27 09:34:49'),
(64, '07829654', 'CASH', 'HAU SBA', 'INTERN', 'PATRICK IVAN', 'GARCIA', 'PORTO', 'ANGELES CITY', '12-27-1998', 'PORTOPATRICK25@GMAIL.COM', 19, 'MALE', '09553581876', '', '', '2018-10-26 07:57:22', '0000-00-00 00:00:00'),
(65, '17034896', 'CASH', 'HAU SBA', 'INTERN', 'MIGUELLA EVAN', '', 'AGUSTIN', '1501 15TH ST LAKANDULA MABALACAT CITY', '07-26-1998', 'MIGSAGUSTIN242GMAIL.COM', 20, 'FEMALE', '09185771103', '', '', '2018-10-26 07:59:57', '0000-00-00 00:00:00'),
(66, '03215769', 'CASH', 'HAU SBA', 'INTERN', 'TRISHA', 'PAGCU', 'BONDOC', 'D 3 BLK 13K 40 PANDACAQUI MEXICO PAMPANGA', '10-10-1997', 'TRISHA.BONDOC@YAHOO.COM', 21, 'FEMALE', '09067564432', '', '', '2018-10-26 08:48:16', '0000-00-00 00:00:00'),
(67, '58743692', 'CASH', 'HAU SBA', 'INTERN', 'FAYE', 'CARANAY', 'NUNEZCA', 'MABALACAT CITY PAMPANGA', '10-20-1998', 'FAYECARANAY20@GMAIL.COM', 20, 'FEMALE', '09979811490', '', '', '2018-10-26 09:14:42', '0000-00-00 00:00:00'),
(68, '56428391', 'CASH', 'HAU SBA', 'INTERN', 'KOMIKO XYLK', 'DATU', 'ORATA', 'MABIGA MABALACAT', '05-22-1999', 'KOMIKOXYLK@GMAIL.COM', 19, 'FEMALE', '0945618811', '', '', '2018-10-26 09:16:11', '0000-00-00 00:00:00'),
(69, '06924375', 'CASH', 'HAU SBA', 'INTERN', 'YSABELLA BEATRIX', 'SUAREZ', 'ORFINADA', 'SAN FERNANDO PAMPANGA', '04-11-1998', '', 20, 'FEMALE', '09055218429', '', '', '2018-10-26 09:28:14', '0000-00-00 00:00:00'),
(70, '62104375', 'CASH', 'HAU SBA', 'INTERN', 'CHRISTIANA JADE', 'AGUILAR', 'CALMA', '30ST PH2 MADAPDAP MABALACAT PAMPANGA', '08-02-1999', 'IAMJADECALMA@GMAIL.COM', 19, 'FEMALE', '09430968377', '', '', '2018-10-26 09:37:56', '0000-00-00 00:00:00'),
(71, '03452681', 'CASH', 'HAU SBA', 'INTERN', 'ANGEL TEDDY', 'PANGILINAN', 'JINGCO', 'SFP', '07-19-1998', '', 20, 'MALE', '09055212373', '', '', '2018-10-26 10:59:47', '0000-00-00 00:00:00'),
(72, '52781360', 'CASH', 'HAU SBA', 'INTERN', 'STEPHANY', 'LACSON', 'DIZON', 'MABALACAT CITY PAMPANGA', '12-11-1998', 'STEPDIZON5@GMAIL.COM', 19, 'FEMALE', '09168496172', '', '', '2018-10-26 11:02:44', '0000-00-00 00:00:00'),
(73, '63527908', 'CASH', 'HAU SBA', 'INTERN', 'QUEENA EUNICE', '', 'CABIGTING', 'MABALACAT CITY PAMPANGA', '07-27-1997', '', 21, 'FEMALE', '09756468830', '', '', '2018-10-26 11:05:54', '0000-00-00 00:00:00'),
(74, '17053648', 'CASH', 'HAU SBA', 'INTERN', 'MONALISA', 'MARILAO', 'GONZALES', 'MABALACAT CITY PAMPANGA', '09-24-1998', '', 20, 'FEMALE', '0926819695', '', '', '2018-10-26 11:08:14', '0000-00-00 00:00:00'),
(75, '84016923', 'CASH', 'HAU SBA', 'INTERN', 'PRINCESS DIANE', 'DE LEON', 'MALLARI', '029 SAN ISIDRO MAGALANG PAMPANGA', '07-11-1998', '', 20, 'FEMALE', '09265425837', '', '', '2018-10-26 11:09:52', '0000-00-00 00:00:00'),
(76, '05837649', 'CASH', 'HAU SBA', 'INTERN', 'SAZSHEANNE', 'PARE', 'GUILAS', 'BALITI, CSFP', '12-10-98', '', 19, 'FEMALE', '09057595970', '', '', '2018-10-26 11:49:54', '0000-00-00 00:00:00'),
(77, '49570826', 'CASH', 'HAU SBA', 'INTERN', 'SYLDRED', 'RONDOLOS', 'GARCIA', 'PORAC, PAMPANGA', '11-04-1998', 'SYLDREDGARCIA@GMAIL.COM', 19, 'FEMALE', '09129006797', '', '', '2018-10-26 12:17:42', '0000-00-00 00:00:00'),
(78, '13452860', 'CASH', 'HAU SBA', 'INTERN', 'SAMANTHA JOY', 'SANGALANG', 'CORTEZ', '3816 RD REFEST BRGY LNW', '09-14-1996', '', 22, 'FEMALE', '09568267105', '', '', '2018-10-26 13:43:20', '0000-00-00 00:00:00'),
(79, '74052931', 'CASH', 'HAU SBA', 'INTERN', 'SOFIA CHELZCA', 'CALMA', 'CONCEPCION', '15  BUNGAVILLA SALAPUNGAN ANGELES CITY', '07-14-1998', 'SOFIA.CONCEPCION@GMAIL.COM', 20, 'FEMALE', '09556450670', '', '', '2018-10-26 13:50:19', '0000-00-00 00:00:00'),
(80, '38564210', 'CASH', 'HAU SBA', 'INTERN', 'MARY ANN', 'VALENCIA', 'TOLENTINO', 'ANGELES CITY', '12-08-1998', '', 19, 'FEMALE', '09268577604', '', '', '2018-10-26 13:54:02', '0000-00-00 00:00:00'),
(81, '07986421', 'CASH', 'HAU SBA', 'INTERN', 'FEYE', 'DIMALANTA', 'PANGILINAN', 'ANGELES CITY', '05-20-1997', 'FEYEDIMALANTA@YAHOO.COM', 21, 'FEMALE', '09193725792', '', '', '2018-10-26 14:06:18', '0000-00-00 00:00:00'),
(82, '81974263', 'CASH', 'HAU SBA', 'INTERN', 'HASSEY', 'TADIOSA', 'ALMINIANA', 'CAPAS TARLAC', '12-11-1998', 'ALMINIANASSEY@GMAIL.COM', 19, 'FEMALE', '09244968739', '', '', '2018-10-26 14:11:04', '0000-00-00 00:00:00'),
(83, '47953812', 'CASH', 'HAU SBA', 'INTERN', 'REYMARY NIKOI', 'BALAGTAS', 'DUNGCA', 'ANGELES CITY', '01-15-1999', 'REYMARYNIKOI@GMAIL.COM', 19, 'FEMALE', '09976836550', '', '', '2018-10-26 14:55:41', '0000-00-00 00:00:00'),
(84, '70631942', 'CASH', 'HAU SBA', 'INTERN', 'RENELYN', 'CALIGAGAN', 'DAVID', 'ANGELES CITY', '05-12-1999', 'RENELYN.DAIVD21@GMAIL.COM', 19, 'FEMALE', '09061918270', '', '', '2018-10-26 14:57:10', '0000-00-00 00:00:00'),
(85, '31960427', 'CASH', 'HAU SBA', 'INTERN', 'KYLE', 'PABUSTAN', 'LIVELO', 'PILAR VILLAGE CSFP', '10/16/98', '', 20, 'MALE', '09351036944', '', '', '2018-10-27 07:59:10', '0000-00-00 00:00:00'),
(86, '17268405', 'CASH', 'HAU SBA', 'INTERN', 'JASMINE', 'DAVID', 'MATAWARAN', 'DOLORES PORAC, PAMPANGA', '01-17-99', '', 19, 'FEMALE', '09067417498', '', '', '2018-10-27 08:07:56', '0000-00-00 00:00:00'),
(87, '30549176', 'CASH', 'HAU SBA', 'INTERN', 'DESIREE', 'HERRERA', 'MARIMLA', 'ANGELES  CITY', '12/03/98', '', 19, 'FEMALE', '09654681991', '', '', '2018-10-27 08:10:14', '0000-00-00 00:00:00'),
(88, '74219605', 'CASH', 'HAU SBA', 'INTERN', 'RODJENE', 'GONZALES', 'LAGMAN', 'BLOOMFIELD BICAL, MABALACAT', '04-26-98', '', 20, 'FEMALE', '09324633174', '', '', '2018-10-27 08:53:39', '0000-00-00 00:00:00'),
(89, '68527139', 'CASH', 'HAU SBA', 'INTERN', 'CHEENIE', 'LAXAMANA', 'CURA', 'FLORIDABLANCA PAMPANGA', '09-28-98', '', 20, 'FEMALE', '09390355160', '', '', '2018-10-27 08:55:52', '2018-10-29 13:06:37'),
(90, '70315842', 'CASH', 'HAU SBA', 'INTERN', 'KIMBERLY', 'REYES', 'MARTIN', 'SAN MATEO ARAYAT, PAMPANGA', '11-03-94', '', 23, 'FEMALE', '09453240847', '', '', '2018-10-27 09:32:17', '0000-00-00 00:00:00'),
(91, '94683257', 'CASH', 'HAU SBA', 'INTERN', 'MARIA JENINE', 'DE GUZMAN', 'CATACUTAN', 'BRGY. ANUNAS, ANGELES CITY', '09-20-98', '', 20, 'FEMALE', '09955375600', '', '', '2018-10-27 10:28:42', '0000-00-00 00:00:00'),
(92, '41309726', 'CASH', 'HAU SBA', 'INTERN', 'JEHIEL KEZIA', 'MANGILIMAN', 'RAMOS', 'SAPANG MAISAC, MEX. PAMPANGA', '09-11-98', '', 20, 'FEMALE', '09067355422', '', '', '2018-10-27 10:53:09', '0000-00-00 00:00:00'),
(93, '96845702', 'CASH', 'HAU SBA', 'INTERN', 'ALEXANDRIA MICAH', 'P', 'PANTIG', 'ANGELES CITY', '06/18/1999', '', 19, 'FEMALE', '09067552048', '', '', '2018-10-27 11:36:29', '2018-10-27 11:38:37'),
(94, '13490786', 'CASH', 'HAU SBA', 'INTERN', 'SIAN', 'PARE', 'LELAY', 'MADAPDAP MABALACAT', '12-20-98', '', 19, 'MALE', '09265037901', '', '', '2018-10-27 12:08:13', '0000-00-00 00:00:00'),
(95, '05472386', 'CASH', 'HAU SBA', 'INTERN', 'HASMINE KRIZIA', 'MANARANG', 'MADROÃ‘O', 'MAGALANG PAMPANGA', '01-30-1998', 'HASMINEMADRONO@GMAIL.COM', 20, 'FEMALE', '09368791435', '', '', '2018-10-29 07:23:01', '2018-10-30 09:57:43'),
(96, '95316728', 'CASH', 'HAU SBA', 'INTERN', 'MA REJEAN', 'BAUTISTA', 'CADABA', 'SAN FERNANDO PAMPANGA', '06-28-1990', 'MAREJEAN@GMAIL.COM', 28, 'FEMALE', '09265124029', '', '', '2018-10-29 07:25:46', '0000-00-00 00:00:00'),
(97, '16954237', 'CASH', 'HAU SBA', 'INTERN', 'NICOLE ANGELI', 'LACSAMANA', 'YUMUL', 'MABALACAT CITY PAMPANGA', '08-06-1998', 'NICOLE.YUMUL086@GMAIL.COM', 20, 'FEMALE', '09557019270', '', '', '2018-10-29 07:26:51', '0000-00-00 00:00:00'),
(98, '80416529', 'CASH', 'HAU SBA', 'INTERN', 'EUGENE', 'GUTIERREZ', 'DAVID', 'SALAPUNGAN ANGELES CITY', '05-06-1999', 'EUGINEDAVID06@GMAIL.COM', 19, 'MALE', '09755372952', '', '', '2018-10-29 08:58:40', '0000-00-00 00:00:00'),
(99, '02715634', 'CASH', 'HAU SBA', 'INTERN', 'CRIS JOSIAH', 'SUNGA', 'GUIAO', 'ANGELES CITY', '10-25-1998', 'CRISJOSIAH@YAHOO.COM', 20, 'MALE', '09363050571', '', '', '2018-10-29 09:56:12', '0000-00-00 00:00:00'),
(100, '98751234', 'CASH', 'HAU SBA', 'INTERN', 'ALBERT', 'REYES', 'MACARAEG', 'ANGELES CITY', '09-10-1999', 'MACARAEG.ALBERT05@YAHOO.COM', 19, 'MALE', '09194884376', '', '', '2018-10-29 09:58:35', '0000-00-00 00:00:00'),
(101, '01567324', 'CASH', 'HAU SBA', 'INTERN', 'JESSE KYLE', 'SANTOS', 'MONTOYA', 'STA. ANA PAMPANGA', '08-31-1998', 'MONTOYA.JESSEKYLE31@GMAIL.COM', 20, 'FEMALE', '09357721263', '', '', '2018-10-29 11:34:46', '0000-00-00 00:00:00'),
(102, '45923670', 'CASH', 'HAU SBA', 'INTERN', 'ELAINE GAIL', 'ARCEDERA', 'PEREZ', 'PORAC, PAMPANGA', '09-03-1998', '', 20, 'FEMALE', '09356132346', '', '', '2018-10-29 11:49:20', '0000-00-00 00:00:00'),
(103, '52438719', 'CASH', 'HAU SBA', 'INTERN', 'ELAINE', 'SUNDIAM', 'DIWA', 'STO. ROSARIO, ANGELES CITY', '12-19-98', '', 19, 'FEMALE', '09951314007', '', '', '2018-10-30 13:07:34', '0000-00-00 00:00:00'),
(104, '57169023', 'CASH', 'HAU SBA', 'INTERN', 'DANNA JANE', 'QUIAMBAO', 'DAVID', 'STO. DOMINGO LUBAO, PAMPANGA', '09/27/1998', '', 20, 'FEMALE', '09092633115', '', '', '2018-10-30 13:10:51', '2018-10-30 13:53:49'),
(105, '90632851', 'CASH', 'HAU SBA', 'INTERN', 'ARISA KYRAH', 'PAMINTUAN', 'SANCHEZ', 'CSFP', '01-23-1999', 'KYRAHSANCHEZ@GMAIL.COM', 19, 'FEMALE', '09067103904', '', '', '2018-10-30 14:29:46', '0000-00-00 00:00:00'),
(106, '59627180', 'CASH', 'HAU SBA', 'INTERN', 'MARIA INA FATIMA', '', 'CUNANAN', 'VILLA DOLORES ANGELES CITY', '10-28-1998', '', 20, 'FEMALE', '09158115955', '', '', '2018-10-30 14:34:30', '0000-00-00 00:00:00'),
(107, '06541389', 'CASH', 'HAU SBA', 'INTERN', 'CHELSEA', 'GALANG', 'MANALESE', 'SAN MATIAS STO TOMAS PAMPANGA', '02-11-1999', 'MANALESECHELSEA@GMAIL.COM', 19, 'FEMALE', '09061175876', '', '', '2018-10-30 14:37:42', '0000-00-00 00:00:00'),
(108, '70956812', 'CASH', 'HAU SBA', 'INTERN', 'HACEL ANNE', 'VILLAFUERTE', 'BADAGUAS', 'CSFP', '03-29-1999', 'BADAGUASHACEL@GMAIL.COM', 19, 'FEMALE', '09757537955', '', '', '2018-10-30 14:40:24', '0000-00-00 00:00:00'),
(109, '71493280', 'CASH', '7', '7', '7', '7', '7', '7', '7', '7', 7, '7', '7', '', '', '2018-10-31 08:20:20', '0000-00-00 00:00:00'),
(110, '69842735', 'CASH', 'HAU SBA', 'INTERN', 'DON JOSEPH', 'CALAGUAS', 'NICART', 'ANGELES CITY', '07-12-1995', 'DJNICART@GMAIL.COM,', 23, 'MALE', '09057372017', '', '', '2018-10-31 15:54:10', '0000-00-00 00:00:00'),
(111, '73954028', 'CASH', 'HAU SBA', 'INTERN', 'JECEL', 'MANALANSAN', 'PAYUMO', 'PANDAN, ANGELES CITY', '02/24/98', '', 20, 'FEMALE', '09168500986', '', '', '2018-11-03 08:06:03', '0000-00-00 00:00:00'),
(112, '35927084', 'CASH', 'HAU SBA', 'INTERN', 'NICOLE ANN', 'CABRERA', 'MANUNTAG', 'SAN FERNANDO', '06-11-99', '', 19, 'FEMALE', '09369537117', '', '', '2018-11-03 13:20:41', '0000-00-00 00:00:00'),
(113, '75238160', 'CASH', 'HAU SBA', 'INTERN', 'ROSELLE', 'BALUYUT', 'SALENGA', 'APALIT PAMPANGA', '11-11-99', '', 18, 'FEMALE', '09651982138', '', '', '2018-11-05 09:27:39', '0000-00-00 00:00:00'),
(114, '04927356', 'CASH', 'HAU SBA', 'INTERN', 'IVY', 'MERCADO', 'INFANTE', 'SAN FERNANDO', '10-15-98', '', 20, 'FEMALE', '0955995056', '', '', '2018-11-05 09:34:09', '0000-00-00 00:00:00'),
(115, '14750823', 'CASH', 'HAU SBA', 'INTERN', 'STEPHANIE', 'VILLANUEVA', 'HERRERA', 'SAN FERNANDO', '09-15-99', '', 19, 'FEMALE', '09758431232', '', '', '2018-11-05 09:38:01', '0000-00-00 00:00:00'),
(116, '73024896', 'CASH', 'HAU SBA', 'INTERN', 'KATHLEEN', 'MANABAT', 'PASION', 'SAN FERNANDO PAMPANGA', '01-25-1999', '', 19, 'FEMALE', '09972504534', '', '', '2018-11-05 10:16:45', '0000-00-00 00:00:00'),
(117, '57240691', 'CASH', 'HAU SBA', 'INTERN', 'KRISCIA MARIE', 'P.', 'BUDOMO', 'BAMBAN, TARLAC', '12/24/98', '', 19, 'FEMALE', '09753498479', '', '', '2018-11-05 11:31:51', '0000-00-00 00:00:00'),
(118, '94518023', 'CASH', 'HAU SBA', 'INTERN', 'CIARRA TRISHA', 'OCAMPO', 'SANCHEZ', 'ANGELES CITY', '01/27/1999', '', 19, 'FEMALE', '09367093648', '', '', '2018-11-05 11:36:45', '0000-00-00 00:00:00'),
(119, '51824637', 'CASH', 'HAU SBA', 'INTERN', 'MA CHRISTINA', 'BISLIG', 'TORRES', 'B 80 L 2 NORTHVILLE 15', '01-25-1997', '', 21, 'FEMALE', '09164609591', '', '', '2018-11-05 13:27:55', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `qpd_pe`
--

CREATE TABLE `qpd_pe` (
  `PExamID` int(13) NOT NULL,
  `TransactionID` int(13) UNSIGNED ZEROFILL NOT NULL,
  `PatientID` int(13) NOT NULL,
  `skin` varchar(255) NOT NULL,
  `hn` varchar(255) NOT NULL,
  `cbl` varchar(255) NOT NULL,
  `ch` varchar(255) NOT NULL,
  `abdo` varchar(255) NOT NULL,
  `extre` varchar(255) NOT NULL,
  `ot` varchar(255) NOT NULL,
  `find` varchar(255) NOT NULL,
  `Doctor` varchar(255) NOT NULL,
  `License` int(22) NOT NULL,
  `CreationDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DateUpdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qpd_pe`
--

INSERT INTO `qpd_pe` (`PExamID`, `TransactionID`, `PatientID`, `skin`, `hn`, `cbl`, `ch`, `abdo`, `extre`, `ot`, `find`, `Doctor`, `License`, `CreationDate`, `DateUpdate`) VALUES
(5, 0000000000005, 5, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 08:34:56', '0000-00-00 00:00:00'),
(8, 0000000000004, 4, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 11:13:40', '2018-10-24 14:48:09'),
(9, 0000000000007, 7, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 11:14:57', '0000-00-00 00:00:00'),
(10, 0000000000025, 25, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 12:13:59', '0000-00-00 00:00:00'),
(11, 0000000000024, 24, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 12:16:59', '0000-00-00 00:00:00'),
(12, 0000000000022, 22, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 12:19:22', '0000-00-00 00:00:00'),
(13, 0000000000023, 23, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 12:22:14', '0000-00-00 00:00:00'),
(14, 0000000000021, 21, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 12:24:17', '0000-00-00 00:00:00'),
(15, 0000000000026, 26, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 12:26:44', '0000-00-00 00:00:00'),
(16, 0000000000029, 29, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 12:47:28', '0000-00-00 00:00:00'),
(17, 0000000000030, 30, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 12:49:41', '0000-00-00 00:00:00'),
(18, 0000000000027, 27, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 12:51:44', '0000-00-00 00:00:00'),
(19, 0000000000031, 31, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 13:14:23', '0000-00-00 00:00:00'),
(20, 0000000000032, 32, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 14:08:54', '0000-00-00 00:00:00'),
(21, 0000000000013, 13, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 14:44:23', '0000-00-00 00:00:00'),
(22, 0000000000020, 20, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 14:58:04', '0000-00-00 00:00:00'),
(23, 0000000000019, 19, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 15:00:33', '0000-00-00 00:00:00'),
(24, 0000000000008, 8, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 15:46:39', '0000-00-00 00:00:00'),
(25, 0000000000009, 9, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 15:48:12', '0000-00-00 00:00:00'),
(26, 0000000000010, 10, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 15:49:58', '0000-00-00 00:00:00'),
(27, 0000000000011, 11, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 15:51:58', '0000-00-00 00:00:00'),
(28, 0000000000014, 14, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 16:03:23', '0000-00-00 00:00:00'),
(29, 0000000000015, 15, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 16:04:54', '0000-00-00 00:00:00'),
(30, 0000000000012, 12, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-24 16:30:59', '0000-00-00 00:00:00'),
(31, 0000000000033, 33, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 07:58:53', '0000-00-00 00:00:00'),
(32, 0000000000035, 35, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 08:01:22', '0000-00-00 00:00:00'),
(33, 0000000000034, 34, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 08:09:16', '0000-00-00 00:00:00'),
(34, 0000000000036, 36, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 08:11:00', '0000-00-00 00:00:00'),
(35, 0000000000037, 37, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 08:13:08', '0000-00-00 00:00:00'),
(36, 0000000000038, 38, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 08:15:35', '0000-00-00 00:00:00'),
(37, 0000000000039, 39, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 08:48:24', '0000-00-00 00:00:00'),
(38, 0000000000041, 41, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 09:11:40', '0000-00-00 00:00:00'),
(39, 0000000000040, 40, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 09:14:02', '0000-00-00 00:00:00'),
(40, 0000000000042, 42, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 09:16:16', '0000-00-00 00:00:00'),
(41, 0000000000043, 43, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 09:20:19', '0000-00-00 00:00:00'),
(42, 0000000000045, 45, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 09:47:38', '0000-00-00 00:00:00'),
(43, 0000000000046, 46, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 09:49:10', '0000-00-00 00:00:00'),
(44, 0000000000047, 47, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 09:54:25', '0000-00-00 00:00:00'),
(45, 0000000000044, 44, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 09:56:20', '0000-00-00 00:00:00'),
(46, 0000000000048, 48, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 09:59:10', '0000-00-00 00:00:00'),
(47, 0000000000049, 49, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 10:11:12', '0000-00-00 00:00:00'),
(48, 0000000000050, 50, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 10:18:36', '0000-00-00 00:00:00'),
(49, 0000000000053, 53, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 10:56:44', '0000-00-00 00:00:00'),
(50, 0000000000052, 52, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 10:59:09', '0000-00-00 00:00:00'),
(51, 0000000000051, 51, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 11:01:46', '0000-00-00 00:00:00'),
(52, 0000000000056, 56, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 11:04:14', '0000-00-00 00:00:00'),
(53, 0000000000054, 54, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 11:06:22', '0000-00-00 00:00:00'),
(54, 0000000000055, 55, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 11:09:03', '0000-00-00 00:00:00'),
(55, 0000000000057, 57, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 11:46:04', '0000-00-00 00:00:00'),
(56, 0000000000058, 58, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 13:32:49', '0000-00-00 00:00:00'),
(57, 0000000000018, 18, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 13:39:32', '0000-00-00 00:00:00'),
(58, 0000000000059, 59, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 15:08:30', '0000-00-00 00:00:00'),
(59, 0000000000060, 60, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 15:10:47', '0000-00-00 00:00:00'),
(60, 0000000000016, 16, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 15:15:23', '0000-00-00 00:00:00'),
(61, 0000000000017, 17, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-25 15:16:48', '0000-00-00 00:00:00'),
(62, 0000000000061, 61, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 07:36:12', '0000-00-00 00:00:00'),
(63, 0000000000062, 62, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 08:07:15', '0000-00-00 00:00:00'),
(64, 0000000000063, 63, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 08:12:23', '0000-00-00 00:00:00'),
(65, 0000000000064, 64, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 08:14:28', '0000-00-00 00:00:00'),
(66, 0000000000065, 65, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 08:17:11', '0000-00-00 00:00:00'),
(67, 0000000000066, 66, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 09:00:32', '0000-00-00 00:00:00'),
(68, 0000000000067, 67, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 09:22:51', '0000-00-00 00:00:00'),
(69, 0000000000068, 68, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 09:24:45', '0000-00-00 00:00:00'),
(70, 0000000000069, 69, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 09:46:06', '0000-00-00 00:00:00'),
(71, 0000000000070, 70, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 10:01:16', '0000-00-00 00:00:00'),
(72, 0000000000072, 72, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 11:09:07', '0000-00-00 00:00:00'),
(73, 0000000000071, 71, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 11:14:14', '0000-00-00 00:00:00'),
(74, 0000000000074, 74, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 11:17:13', '0000-00-00 00:00:00'),
(75, 0000000000073, 73, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 11:18:59', '0000-00-00 00:00:00'),
(76, 0000000000075, 75, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 11:20:58', '0000-00-00 00:00:00'),
(77, 0000000000076, 76, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 12:11:57', '0000-00-00 00:00:00'),
(78, 0000000000077, 77, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 13:24:18', '0000-00-00 00:00:00'),
(79, 0000000000078, 78, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 14:00:13', '0000-00-00 00:00:00'),
(80, 0000000000081, 81, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 14:21:52', '0000-00-00 00:00:00'),
(81, 0000000000080, 80, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 14:24:53', '0000-00-00 00:00:00'),
(82, 0000000000079, 79, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 14:26:59', '0000-00-00 00:00:00'),
(83, 0000000000082, 82, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 14:37:24', '0000-00-00 00:00:00'),
(84, 0000000000083, 83, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 15:11:47', '0000-00-00 00:00:00'),
(85, 0000000000084, 84, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-26 15:15:00', '0000-00-00 00:00:00'),
(86, 0000000000085, 85, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-27 08:03:15', '0000-00-00 00:00:00'),
(87, 0000000000087, 87, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-27 08:17:13', '0000-00-00 00:00:00'),
(88, 0000000000086, 86, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-27 08:27:21', '0000-00-00 00:00:00'),
(89, 0000000000088, 88, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-27 09:25:26', '0000-00-00 00:00:00'),
(90, 0000000000089, 89, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-27 09:27:51', '0000-00-00 00:00:00'),
(91, 0000000000090, 90, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-27 09:51:36', '0000-00-00 00:00:00'),
(92, 0000000000091, 91, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-27 10:58:50', '0000-00-00 00:00:00'),
(93, 0000000000092, 92, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-27 11:20:10', '0000-00-00 00:00:00'),
(94, 0000000000093, 93, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-27 11:59:10', '0000-00-00 00:00:00'),
(95, 0000000000094, 94, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-27 13:30:27', '0000-00-00 00:00:00'),
(96, 0000000000095, 95, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-29 07:45:07', '0000-00-00 00:00:00'),
(97, 0000000000096, 96, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-29 07:49:21', '0000-00-00 00:00:00'),
(98, 0000000000097, 97, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-29 07:55:24', '0000-00-00 00:00:00'),
(99, 0000000000098, 98, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-29 09:17:10', '0000-00-00 00:00:00'),
(100, 0000000000099, 99, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-29 10:15:15', '0000-00-00 00:00:00'),
(101, 0000000000100, 100, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-29 10:19:35', '0000-00-00 00:00:00'),
(102, 0000000000101, 101, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-29 11:42:38', '0000-00-00 00:00:00'),
(103, 0000000000102, 102, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-29 12:05:43', '0000-00-00 00:00:00'),
(104, 0000000000104, 104, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-30 13:41:15', '0000-00-00 00:00:00'),
(105, 0000000000106, 106, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-30 14:41:23', '0000-00-00 00:00:00'),
(106, 0000000000105, 105, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-30 14:49:15', '0000-00-00 00:00:00'),
(107, 0000000000107, 107, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-30 14:57:56', '0000-00-00 00:00:00'),
(108, 0000000000108, 108, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-30 15:02:22', '0000-00-00 00:00:00'),
(109, 0000000000103, 103, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-31 08:23:10', '0000-00-00 00:00:00'),
(110, 0000000000110, 110, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-10-31 16:07:47', '0000-00-00 00:00:00'),
(111, 0000000000111, 111, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-11-03 08:16:18', '2018-11-03 08:16:22'),
(112, 0000000000112, 112, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-11-03 13:52:18', '0000-00-00 00:00:00'),
(113, 0000000000113, 113, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-11-05 09:45:35', '0000-00-00 00:00:00'),
(114, 0000000000114, 114, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-11-05 09:48:01', '0000-00-00 00:00:00'),
(115, 0000000000115, 115, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-11-05 10:16:17', '0000-00-00 00:00:00'),
(116, 0000000000116, 116, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-11-05 10:39:13', '0000-00-00 00:00:00'),
(117, 0000000000118, 118, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-11-05 11:46:30', '0000-00-00 00:00:00'),
(118, 0000000000117, 117, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-11-05 12:07:55', '0000-00-00 00:00:00'),
(119, 0000000000119, 119, 'YES', 'YES', 'YES', 'YES', 'YES', 'YES', '', '', 'FROILAN A. CANLAS, M.D.', 82498, '2018-11-05 13:34:58', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `qpd_trans`
--

CREATE TABLE `qpd_trans` (
  `TransactionID` int(13) UNSIGNED ZEROFILL NOT NULL,
  `TransactionRef` varchar(50) NOT NULL,
  `PatientID` int(13) NOT NULL,
  `TransactionType` varchar(50) NOT NULL,
  `Cashier` varchar(50) NOT NULL,
  `ItemID` varchar(100) NOT NULL,
  `ItemName` varchar(255) NOT NULL,
  `ItemDescription` varchar(255) NOT NULL,
  `ItemQTY` varchar(50) NOT NULL,
  `ItemPrice` varchar(255) NOT NULL,
  `Biller` varchar(50) NOT NULL,
  `LOE` int(13) NOT NULL,
  `AN` varchar(50) NOT NULL,
  `AC` varchar(50) NOT NULL,
  `Referral` varchar(50) NOT NULL,
  `Notes` varchar(255) NOT NULL,
  `SID` varchar(50) NOT NULL,
  `TotalPrice` varchar(50) NOT NULL,
  `PaidIn` varchar(50) NOT NULL,
  `Discount` varchar(50) NOT NULL,
  `PaidOut` varchar(50) NOT NULL,
  `GrandTotal` varchar(50) NOT NULL,
  `TransactionDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `qpd_trans`
--

INSERT INTO `qpd_trans` (`TransactionID`, `TransactionRef`, `PatientID`, `TransactionType`, `Cashier`, `ItemID`, `ItemName`, `ItemDescription`, `ItemQTY`, `ItemPrice`, `Biller`, `LOE`, `AN`, `AC`, `Referral`, `Notes`, `SID`, `TotalPrice`, `PaidIn`, `Discount`, `PaidOut`, `GrandTotal`, `TransactionDate`) VALUES
(0000000000004, '53612084', 4, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-23 10:01:42'),
(0000000000005, '', 5, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)\r\n', 'Basic 5 + DT + PT + HBSAG', '1', '600', '', 0, '', '', '', '', '', '600', '600', '', '', '600', '2018-10-23 10:32:00'),
(0000000000007, '35972160', 7, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-23 10:34:45'),
(0000000000008, '26574109', 8, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-23 10:54:09'),
(0000000000009, '93508127', 9, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-23 10:56:00'),
(0000000000010, '62418790', 10, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-23 11:00:14'),
(0000000000011, '25314670', 11, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-23 11:02:20'),
(0000000000012, '94263108', 12, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-23 11:04:28'),
(0000000000013, '92675318', 13, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-23 11:06:23'),
(0000000000014, '76583190', 14, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-23 11:08:21'),
(0000000000015, '89034512', 15, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-23 11:10:03'),
(0000000000016, '75213804', 16, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-23 11:11:53'),
(0000000000017, '12706935', 17, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '0.00', '0.00', '600.00', '2018-10-23 11:16:25'),
(0000000000018, '48023759', 18, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-23 11:18:13'),
(0000000000019, '69541087', 19, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-24 09:19:26'),
(0000000000020, '87065239', 20, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '1000.00', '0.00', '500.00', '500.00', '2018-10-24 09:20:29'),
(0000000000021, '37412869', 21, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-24 11:07:38'),
(0000000000022, '95613842', 22, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-24 11:26:20'),
(0000000000023, '79386420', 23, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-24 11:28:31'),
(0000000000024, '94780635', 24, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-24 11:54:55'),
(0000000000025, '64791320', 25, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-24 11:57:55'),
(0000000000026, '60519384', 26, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-24 11:59:38'),
(0000000000027, '84079153', 27, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-24 12:38:05'),
(0000000000029, '41508963', 29, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-24 12:40:37'),
(0000000000030, '59048231', 30, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-24 12:43:54'),
(0000000000031, '89327145', 31, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '1100.00', '0.00', '500.00', '600.00', '2018-10-24 13:04:01'),
(0000000000032, '94271683', 32, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-24 13:49:46'),
(0000000000033, '15980764', 33, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-25 07:16:49'),
(0000000000034, '60713825', 34, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 07:18:12'),
(0000000000035, '30184769', 35, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 07:20:09'),
(0000000000036, '47652103', 36, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-25 07:34:58'),
(0000000000037, '59314680', 37, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-25 07:38:59'),
(0000000000038, '42075136', 38, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 07:50:43'),
(0000000000039, '31826574', 39, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 08:39:23'),
(0000000000040, '20734951', 40, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 08:52:10'),
(0000000000041, '70415936', 41, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 08:54:05'),
(0000000000042, '64378015', 42, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 08:56:36'),
(0000000000043, '68031957', 43, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-25 08:58:40'),
(0000000000044, '69538401', 44, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-25 09:01:17'),
(0000000000045, '76809253', 45, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-25 09:03:46'),
(0000000000046, '26140873', 46, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-25 09:05:01'),
(0000000000047, '93065842', 47, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 09:06:18'),
(0000000000048, '57402968', 48, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-25 09:07:25'),
(0000000000049, '75983214', 49, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-25 09:08:41'),
(0000000000050, '87023561', 50, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 09:50:48'),
(0000000000051, '71024986', 51, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 10:24:51'),
(0000000000052, '46308512', 52, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 10:28:30'),
(0000000000053, '26714580', 53, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 10:30:13'),
(0000000000054, '05829473', 54, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 10:34:40'),
(0000000000055, '36847019', 55, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 10:38:26'),
(0000000000056, '94872306', 56, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 10:39:53'),
(0000000000057, '19653428', 57, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-25 11:23:41'),
(0000000000058, '47163592', 58, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 13:03:45'),
(0000000000059, '98520671', 59, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-25 14:51:03'),
(0000000000060, '47951380', 60, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-25 14:59:25'),
(0000000000061, '31402769', 61, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 07:17:12'),
(0000000000062, '50124379', 62, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 07:40:09'),
(0000000000063, '37145902', 63, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 07:55:26'),
(0000000000064, '07829654', 64, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-26 07:57:22'),
(0000000000065, '17034896', 65, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 07:59:57'),
(0000000000066, '03215769', 66, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 08:48:16'),
(0000000000067, '58743692', 67, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 09:14:42'),
(0000000000068, '56428391', 68, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 09:16:11'),
(0000000000069, '06924375', 69, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 09:28:14'),
(0000000000070, '62104375', 70, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 09:37:56'),
(0000000000071, '03452681', 71, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-26 10:59:47'),
(0000000000072, '52781360', 72, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 11:02:44'),
(0000000000073, '63527908', 73, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 11:05:54'),
(0000000000074, '17053648', 74, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 11:08:14'),
(0000000000075, '84016923', 75, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 11:09:52'),
(0000000000076, '05837649', 76, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 11:49:54'),
(0000000000077, '49570826', 77, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '0.00', '0.00', '600.00', '2018-10-26 12:17:42'),
(0000000000078, '13452860', 78, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 13:43:20'),
(0000000000079, '74052931', 79, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 13:50:18'),
(0000000000080, '38564210', 80, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 13:54:02'),
(0000000000081, '45136082', 81, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 14:06:18'),
(0000000000082, '81974263', 82, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 14:11:04'),
(0000000000083, '47953812', 83, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 14:55:41'),
(0000000000084, '70631942', 84, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-26 14:57:10'),
(0000000000085, '31960427', 85, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-27 07:59:10'),
(0000000000086, '17268405', 86, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-27 08:07:55'),
(0000000000087, '30549176', 87, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-27 08:10:14'),
(0000000000088, '74219605', 88, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-27 08:53:39'),
(0000000000089, '68527139', 89, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-27 08:55:52'),
(0000000000090, '70315842', 90, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-27 09:32:17'),
(0000000000091, '94683257', 91, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-27 10:28:42'),
(0000000000092, '41309726', 92, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-27 10:53:09'),
(0000000000093, '96845702', 93, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-27 11:36:29'),
(0000000000094, '13490786', 94, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-27 12:08:13'),
(0000000000095, '05472386', 95, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-29 07:23:01'),
(0000000000096, '95316728', 96, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-29 07:25:46'),
(0000000000097, '16954237', 97, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-29 07:26:51'),
(0000000000098, '80416529', 98, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-29 08:58:40'),
(0000000000099, '02715634', 99, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-29 09:56:12'),
(0000000000100, '98751234', 100, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-29 09:58:35'),
(0000000000101, '01567324', 101, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-29 11:34:46'),
(0000000000102, '45923670', 102, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-29 11:49:20'),
(0000000000103, '52438719', 103, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-30 13:07:34'),
(0000000000104, '57169023', 104, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-30 13:10:51'),
(0000000000105, '90632851', 105, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '0.00', '0.00', '0.00', '600.00', '2018-10-30 14:29:46'),
(0000000000106, '59627180', 106, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-30 14:34:30'),
(0000000000107, '06541389', 107, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-30 14:37:42'),
(0000000000108, '70956812', 108, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-10-30 14:40:24'),
(0000000000110, '69842735', 110, 'CASH', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500', '500.00', '0.00', '0.00', '500.00', '2018-10-31 15:54:10'),
(0000000000111, '73954028', 111, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-11-03 08:06:03'),
(0000000000112, '35927084', 112, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '0.00', '0.00', '0.00', '600.00', '2018-11-03 13:20:41'),
(0000000000113, '75238160', 113, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '0.00', '0.00', '0.00', '600.00', '2018-11-05 09:27:39'),
(0000000000114, '04927356', 114, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '0.00', '0.00', '0.00', '600.00', '2018-11-05 09:34:09'),
(0000000000115, '14750823', 115, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '0.00', '0.00', '0.00', '600.00', '2018-11-05 09:38:01'),
(0000000000116, '73024896', 116, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '0.00', '0.00', '0.00', '600.00', '2018-11-05 10:16:45'),
(0000000000117, '57240691', 117, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-11-05 11:31:51'),
(0000000000118, '94518023', 118, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '0.00', '0.00', '0.00', '600.00', '2018-11-05 11:36:45'),
(0000000000119, '51824637', 119, 'CASH', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600', '600.00', '0.00', '0.00', '600.00', '2018-11-05 13:27:55');

-- --------------------------------------------------------

--
-- Table structure for table `qpd_vital`
--

CREATE TABLE `qpd_vital` (
  `VitalsID` int(13) NOT NULL,
  `TransactionID` int(13) UNSIGNED ZEROFILL NOT NULL,
  `PatientID` int(13) NOT NULL,
  `height` varchar(255) NOT NULL,
  `weight` varchar(255) NOT NULL,
  `bmi` varchar(255) NOT NULL,
  `bp` varchar(255) NOT NULL,
  `pr` varchar(255) NOT NULL,
  `rr` varchar(255) NOT NULL,
  `uod` varchar(255) NOT NULL,
  `uos` varchar(255) NOT NULL,
  `cod` varchar(255) NOT NULL,
  `cos` varchar(255) NOT NULL,
  `cv` varchar(255) NOT NULL,
  `hearing` varchar(255) NOT NULL,
  `hosp` varchar(255) NOT NULL,
  `opr` varchar(255) NOT NULL,
  `pm` varchar(255) NOT NULL,
  `smoker` varchar(255) NOT NULL,
  `ad` varchar(255) NOT NULL,
  `lmp` varchar(255) NOT NULL,
  `Notes` varchar(255) NOT NULL,
  `CreationDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DateUpdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qpd_vital`
--

INSERT INTO `qpd_vital` (`VitalsID`, `TransactionID`, `PatientID`, `height`, `weight`, `bmi`, `bp`, `pr`, `rr`, `uod`, `uos`, `cod`, `cos`, `cv`, `hearing`, `hosp`, `opr`, `pm`, `smoker`, `ad`, `lmp`, `Notes`, `CreationDate`, `DateUpdate`) VALUES
(5, 0000000000005, 5, '4ft11in', '47kg', '', '100/70', '81', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'ONGOING', '', '2018-10-24 08:34:56', '0000-00-00 00:00:00'),
(8, 0000000000004, 4, '5FT11INC', '71KGS', '', '110/80', '21', '82', '20/25', '20/25', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '', '-', '2018-10-24 11:13:40', '2018-10-24 14:48:09'),
(9, 0000000000007, 7, '5FT1IN', '61KG', '', '100/70', '79', '19', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', '10/10/18', '', '2018-10-24 11:14:57', '0000-00-00 00:00:00'),
(10, 0000000000025, 25, '5FT9INC', '59KG', '', '100/70', '83', '21', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '-', '-', '2018-10-24 12:13:59', '0000-00-00 00:00:00'),
(11, 0000000000024, 24, '5FT0INC', '51KG', '', '90/60', '79', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. 17, 2018', '-', '2018-10-24 12:16:59', '0000-00-00 00:00:00'),
(12, 0000000000022, 22, '5FT3INC', '55KG', '', '100/70', '81', '19', '', '', '20/20', '20/20', '', 'NORMAL', '-', 'APPENDICITIS 2002', '-', '-', '-', 'SEPT. 20, 2018', 'WITH TATTOO', '2018-10-24 12:19:22', '0000-00-00 00:00:00'),
(13, 0000000000023, 23, '5FT3INC', '54KG', '', '100/70', '82', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. 18, 2018', '-', '2018-10-24 12:22:14', '0000-00-00 00:00:00'),
(14, 0000000000021, 21, '5FT4INC', '62KG', '', '90/70', '79', '19', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'SEPT. 30, 2018', '-', '2018-10-24 12:24:17', '0000-00-00 00:00:00'),
(15, 0000000000026, 26, '5FT10', '105KG', '', '110/80', '84', '22', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '2 PCS', 'OCC', '-', '-', '2018-10-24 12:26:44', '0000-00-00 00:00:00'),
(16, 0000000000029, 29, '4FT11INC', '40KG', '', '90/70', '83', '21', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '-', '-', '2ND WEEK OF SEPT.', '-', '2018-10-24 12:47:28', '0000-00-00 00:00:00'),
(17, 0000000000030, 30, '5FT1INC', '44KG', '', '100/70', '80', '19', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT 16, 2018', '-', '2018-10-24 12:49:41', '0000-00-00 00:00:00'),
(18, 0000000000027, 27, '5FT0INC', '49KG', '', '90/70', '82', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'SEPT. LAST WEEK', '-', '2018-10-24 12:51:44', '0000-00-00 00:00:00'),
(19, 0000000000031, 31, '5FT8INC', '73KG', '', '100/80', '83', '23', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'SEPT. 1ST WEEK', '', '2018-10-24 13:14:23', '0000-00-00 00:00:00'),
(20, 0000000000032, 32, '5FT0INC', '44KG', '', '90/70', '82', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'ONGOING', '-', '2018-10-24 14:08:54', '0000-00-00 00:00:00'),
(21, 0000000000013, 13, '5FT4INC', '50KGS', '', '110/70', '80', '21', '', '', '20/25', '20/25', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT 10, 2018', '-', '2018-10-24 14:44:23', '0000-00-00 00:00:00'),
(22, 0000000000020, 20, '5FT6INC', '53.5KGS', '', '110/80', '81', '21', '20/20', '20/20', '', '', '', 'NORMAL', 'SEPT2018, SUSPECTED APPENDICITIS', '-', '-', '-', '-', '-', '-', '2018-10-24 14:58:04', '0000-00-00 00:00:00'),
(23, 0000000000019, 19, '5FT1INC', '54KGS', '', '100/80', '82', '21', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'ON GOING', 'ALLERGY, SEAFOOD', '2018-10-24 15:00:33', '0000-00-00 00:00:00'),
(24, 0000000000008, 8, '5FT1INC', '56KG', '', '90/70', '79', '22', '20/200', '20/200', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 21, 2018', '-', '2018-10-24 15:46:39', '0000-00-00 00:00:00'),
(25, 0000000000009, 9, '5FT1INC', '43KG', '', '100/80', '83', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'SEPT. 30, 2018', '-', '2018-10-24 15:48:12', '0000-00-00 00:00:00'),
(26, 0000000000010, 10, '5FT2INC', '60KG', '', '90/70', '83', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'ONGOING', 'ALLERGY SEAFOOD', '2018-10-24 15:49:58', '0000-00-00 00:00:00'),
(27, 0000000000011, 11, '5FT1INC', '49KG', '', '100/70', '84', '20', '20/70', '20/70', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'SEPT. LAST WEEK', '-', '2018-10-24 15:51:58', '0000-00-00 00:00:00'),
(28, 0000000000014, 14, '5FT3INC', '58KG', '', '110/80', '83', '21', '20/25', '20/25', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 7, 2018', '-', '2018-10-24 16:03:23', '0000-00-00 00:00:00'),
(29, 0000000000015, 15, '5FT4INC', '56KG', '', '100/70', '79', '20', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 22, 2018', '-', '2018-10-24 16:04:54', '0000-00-00 00:00:00'),
(30, 0000000000012, 12, '5FT8INC', '84KG', '', '110/80', '85', '23', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', '-', '-', '2018-10-24 16:30:59', '0000-00-00 00:00:00'),
(31, 0000000000033, 33, '5FT2INC', '80KG', '', '100/70', '85', '21', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '-', 'occ', '-', '-', '2018-10-25 07:58:53', '0000-00-00 00:00:00'),
(32, 0000000000035, 35, '5FT2INC', '48KG', '', '90/70', '79', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'SEPT. 25, 2018', '-', '2018-10-25 08:01:22', '0000-00-00 00:00:00'),
(33, 0000000000034, 34, '5FT1INC', '42KG', '', '100/80', '79', '22', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '-', '-', 'SEPT. 29, 2018', '-', '2018-10-25 08:09:16', '0000-00-00 00:00:00'),
(34, 0000000000036, 36, '5FT8INC', '75KG', '', '110/80', '84', '22', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', '-', '-', '2018-10-25 08:11:00', '0000-00-00 00:00:00'),
(35, 0000000000037, 37, '5FT6INC', '73KG', '', '110/80', '85', '23', '20/20', '20/20', '', '', '', 'NORMAL', '-', 'APPENDICITIS 2006', '-', '-', 'OCC', '-', '-', '2018-10-25 08:13:08', '0000-00-00 00:00:00'),
(36, 0000000000038, 38, '5FT7INC', '71KG', '', '100/70', '81', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'SEPT. 28, 2018', '', '2018-10-25 08:15:35', '0000-00-00 00:00:00'),
(37, 0000000000039, 39, '5FT1INC', '53KG', '', '100/70', '84', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. 19, 2018', '-', '2018-10-25 08:48:24', '0000-00-00 00:00:00'),
(38, 0000000000041, 41, '5FT3INC', '49KG', '', '100/80', '80', '19', '20/30', '20/30', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'SEPT. 6, 2018', '-', '2018-10-25 09:11:40', '0000-00-00 00:00:00'),
(39, 0000000000040, 40, '5FT0INC', '52KG', '', '100/70', '82', '19', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 15, 2018', '-', '2018-10-25 09:14:02', '0000-00-00 00:00:00'),
(40, 0000000000042, 42, '5FT3INC', '68KG', '', '110/80', '84', '23', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. 6, 2018', '', '2018-10-25 09:16:16', '0000-00-00 00:00:00'),
(41, 0000000000043, 43, '5FT4INC', '61KG', '', '110/80', '85', '22', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '-', '-', '2018-10-25 09:20:19', '0000-00-00 00:00:00'),
(42, 0000000000045, 45, '6FT0INC', '98KG', '', '110/90', '87', '23', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '-', '-', '2018-10-25 09:47:38', '2018-10-25 09:51:50'),
(43, 0000000000046, 46, '5FT7INC', '59KG', '', '110/80', '84', '22', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '-', '-', '2018-10-25 09:49:10', '0000-00-00 00:00:00'),
(44, 0000000000047, 47, '4FT11INC', '38KG', '', '100/70', '81', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. 7, 2018', '-', '2018-10-25 09:54:25', '0000-00-00 00:00:00'),
(45, 0000000000044, 44, '5FT7INC', '59KG', '', '110/80', '82', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '-', '-', '2018-10-25 09:56:20', '0000-00-00 00:00:00'),
(46, 0000000000048, 48, '5FT6INC', '66KG', '', '100/70', '83', '19', '20/25', '20/25', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '-', '-', '2018-10-25 09:59:10', '0000-00-00 00:00:00'),
(47, 0000000000049, 49, '6FT0INC', '75KG', '', '100/70', '85', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', 'CATARACT 2011', '', '-', '-', '-', '-', '2018-10-25 10:11:12', '0000-00-00 00:00:00'),
(48, 0000000000050, 50, '5FT1INC', '68KG', '', '100/80', '82', '20', '20/50', '20/50', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. 3, 2018', '-', '2018-10-25 10:18:36', '0000-00-00 00:00:00'),
(49, 0000000000053, 53, '5FT4INC', '73KG', '', '100/70', '79', '20', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', 'OCC', '-', 'OCT. 8, 2018', '-', '2018-10-25 10:56:44', '0000-00-00 00:00:00'),
(50, 0000000000052, 52, '5FT1INC', '46KG', '', '90/70', '83', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '1ST WEEK OF OCT', '', '2018-10-25 10:59:09', '0000-00-00 00:00:00'),
(51, 0000000000051, 51, '5FT2INC', '525KG', '', '90/60', '79', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT 11, 2018', '-', '2018-10-25 11:01:46', '0000-00-00 00:00:00'),
(52, 0000000000056, 56, '5FT4INC', '64KG', '', '110/80', '81', '22', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 8, 2018', '-', '2018-10-25 11:04:14', '0000-00-00 00:00:00'),
(53, 0000000000054, 54, '5FT6INC', '48KG', '', '90/60', '81', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 15, 2018', '-', '2018-10-25 11:06:22', '0000-00-00 00:00:00'),
(54, 0000000000055, 55, '5FT2INC', '69KG', '', '100/80', '84', '22', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '1ST WEEK OF OCT', '-', '2018-10-25 11:09:03', '0000-00-00 00:00:00'),
(55, 0000000000057, 57, '5FT4INC', '95KG', '', '110/90', '86', '23', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '-', '-', '2018-10-25 11:46:04', '0000-00-00 00:00:00'),
(56, 0000000000058, 58, '5FT1INC', '54KG', '', '100/70', '83', '19', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '1ST WEEK OF OCT', 'ALLERGY SEAFOOD', '2018-10-25 13:32:49', '0000-00-00 00:00:00'),
(57, 0000000000018, 18, '5FT3INC', '52KG', '', '110/80', '83', '21', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '-', '-', '-', '-', '2018-10-25 13:39:32', '0000-00-00 00:00:00'),
(58, 0000000000059, 59, '5FT0INC', '46KG', '', '90/60', '80', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 20, 2018', '-', '2018-10-25 15:08:30', '0000-00-00 00:00:00'),
(59, 0000000000060, 60, '5FT7INC', '90KG', '', '120/80', '83', '23', '20/30', '20/30', '', '', '', 'NORMAL', '-', '-', '-', '3 PCS PER WEEK', 'OCC', '-', '-', '2018-10-25 15:10:47', '0000-00-00 00:00:00'),
(60, 0000000000016, 16, '5FT2INC', '52KG', '', '90/70', '79', '21', '20/30', '20/30', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 22, 2018', '-', '2018-10-25 15:15:23', '0000-00-00 00:00:00'),
(61, 0000000000017, 17, '5FT2INC', '55KG', '', '100/70', '80', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 12, 2018', '-', '2018-10-25 15:16:48', '0000-00-00 00:00:00'),
(62, 0000000000061, 61, '5FT1INC', '43KG', '', '100/70', '82', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'SEPT. 28, 2018', '-', '2018-10-26 07:36:12', '0000-00-00 00:00:00'),
(63, 0000000000062, 62, '5FT2INC', '53KG', '', '100/70', '81', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'SEPT. 2ND WEEK', '-', '2018-10-26 08:07:15', '0000-00-00 00:00:00'),
(64, 0000000000063, 63, '5FT1INC', '45KG', '', '100/70', '80', '19', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 20, 2018', '-', '2018-10-26 08:12:23', '0000-00-00 00:00:00'),
(65, 0000000000064, 64, '5FT7INC', '78KG', '', '110/80', '83', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '-', '-', '2018-10-26 08:14:28', '0000-00-00 00:00:00'),
(66, 0000000000065, 65, '4FT7INC', '37KG', '', '100/70', '82', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. 15, 2018', '-', '2018-10-26 08:17:11', '0000-00-00 00:00:00'),
(67, 0000000000066, 66, '5FT0INC', '45KG', '', '100/70', '80', '23', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'JUNE 20, 2018', '-', '2018-10-26 09:00:32', '0000-00-00 00:00:00'),
(68, 0000000000067, 67, '5FT1INC', '45KG', '', '100/70', '79', '19', '20/25', '20/25', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 2ND WEEK ', '-', '2018-10-26 09:22:51', '0000-00-00 00:00:00'),
(69, 0000000000068, 68, '5FT4INC', '51KG', '', '90/60', '81', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 17, 2018', '-', '2018-10-26 09:24:45', '0000-00-00 00:00:00'),
(70, 0000000000069, 69, '5FT2INC', '57KG', '', '90/70', '81', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 19, 2018', '-', '2018-10-26 09:46:06', '0000-00-00 00:00:00'),
(71, 0000000000070, 70, '5FT2INC', '49KG', '', '100/70', '83', '23                                                                                                                                                                                ', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. 24, 2018', '-', '2018-10-26 10:01:16', '0000-00-00 00:00:00'),
(72, 0000000000072, 72, '5FT0INC', '65KG', '', '100/80', '79', '22', '', '', '20/40', '20/40', '', 'NORMAL', '-', '-', '-', '-', '-', 'SEPT. 2ND WEEK ', 'ALLERGY SEA FOOD', '2018-10-26 11:09:07', '0000-00-00 00:00:00'),
(73, 0000000000071, 71, '5FT3INC', '59KG', '', '110/70', '84', '22', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '-', '-', '2018-10-26 11:14:14', '0000-00-00 00:00:00'),
(74, 0000000000074, 74, '5FT2INC', '60KG', '', '100/70', '82', '19', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. 26, 2018', 'ALLERGY-CHICKEN, CHOCOLATE', '2018-10-26 11:17:13', '0000-00-00 00:00:00'),
(75, 0000000000073, 73, '5FT1INC', '45KG', '', '110/80', '81', '23', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'ONGOING', '-', '2018-10-26 11:18:59', '0000-00-00 00:00:00'),
(76, 0000000000075, 75, '5FT3INC', '71KG', '', '100/80', '79', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 16, 2018', '-', '2018-10-26 11:20:58', '0000-00-00 00:00:00'),
(77, 0000000000076, 76, '5FT3INC', '53KG', '', '100/80', '81', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'ONGOING', '-', '2018-10-26 12:11:57', '0000-00-00 00:00:00'),
(78, 0000000000077, 77, '5FT1INC', '55KG', '', '110/80', '83', '19', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 1, 2018', '-', '2018-10-26 13:24:18', '0000-00-00 00:00:00'),
(79, 0000000000078, 78, '5FT3INC', '62KG', '', '100/70', '80', '22', '20/25', '20/25', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. 20, 2018', 'WITH TATTOO', '2018-10-26 14:00:13', '0000-00-00 00:00:00'),
(80, 0000000000081, 81, '5FT2INC', '48KG', '', '100/70', '82', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. 25, 2018', 'WITH TATTOO', '2018-10-26 14:21:52', '0000-00-00 00:00:00'),
(81, 0000000000080, 80, '5FT3INC', '61KG', '', '100/70', '82', '20', '20/25', '20/25', '', '', '', 'NORMAL', '', '', '', '-', 'OCC', 'IRREG OCT. 5, 2018', '', '2018-10-26 14:24:53', '0000-00-00 00:00:00'),
(82, 0000000000079, 79, '5FT1INC', '54KG', '', '90/70', '83', '21', '20/40', '20/40', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. 17, 2018', '', '2018-10-26 14:26:59', '0000-00-00 00:00:00'),
(83, 0000000000082, 82, '5FT4INC', '49KG', '', '100/70', '83', '22', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 22, 2018', '-', '2018-10-26 14:37:24', '0000-00-00 00:00:00'),
(84, 0000000000083, 83, '4FT11INC', '64KG', '', '100/70', '83', '22', '20/40', '20/40', '', '', '', 'NORMAL', '-', '-', 'METFORMIN', '-', '-', 'ONGOING', '-', '2018-10-26 15:11:47', '0000-00-00 00:00:00'),
(85, 0000000000084, 84, '5FT4INC', '42KG', '', '100/70', '81', '19', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 2, 2018', '-', '2018-10-26 15:15:00', '0000-00-00 00:00:00'),
(86, 0000000000085, 85, '5FT8INC', '80KG', '', '110/80', '84', '23', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '-', '-', '2018-10-27 08:03:15', '0000-00-00 00:00:00'),
(87, 0000000000087, 87, '5FT0INC', '41KG', '', '90/60', '81', '19', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '-', '-', 'ONGOING', '-', '2018-10-27 08:17:13', '0000-00-00 00:00:00'),
(88, 0000000000086, 86, '5FT1INC', '50KG', '', '110/80', '79', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 25, 2018', '-', '2018-10-27 08:27:21', '0000-00-00 00:00:00'),
(89, 0000000000088, 88, '5FT0INC', '60KG', '', '90/70', '79', '21', '20/40', '20/40', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 25, 2018', '-', '2018-10-27 09:25:26', '0000-00-00 00:00:00'),
(90, 0000000000089, 89, '5FTOINC', '38 KG', '', '100/70', '82', '19', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 15, 2018', '-', '2018-10-27 09:27:51', '0000-00-00 00:00:00'),
(91, 0000000000090, 90, '5FT3INC', '47KG', '', '100/80', '21', '23', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'ONGOING', '-', '2018-10-27 09:51:36', '0000-00-00 00:00:00'),
(92, 0000000000091, 91, '5FT1INC', '42KG', '', '100/80', '80', '21', '20/100', '20/100', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'SEPT. 28, 2018', '-', '2018-10-27 10:58:50', '0000-00-00 00:00:00'),
(93, 0000000000092, 92, '5FT1INC', '45KG', '', '90/70', '79', '19', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 2, 2018', '-', '2018-10-27 11:20:10', '0000-00-00 00:00:00'),
(94, 0000000000093, 93, '5FT2INC', '56KG', '', '100/80', '81', '20', '', '', '20/20', '20/20', '', 'NORMAL', '-', 'APPENDICITIS 2012', '-', '-', 'OCC', 'SEPT. 28, 2018', '-', '2018-10-27 11:59:10', '0000-00-00 00:00:00'),
(95, 0000000000094, 94, '5FT8INC', ' 59KG', '', '120/80', '84', '23', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', '-', '-', '2018-10-27 13:30:27', '0000-00-00 00:00:00'),
(96, 0000000000095, 95, '5FT1INC', '46KGS', '', '100/80', '19', '82', '', '', '20/20', '20/20', '', 'normal', '-', '-', '-', '-', '-', 'OCT 14, 2018', '-', '2018-10-29 07:45:07', '0000-00-00 00:00:00'),
(97, 0000000000096, 96, '4FT11INC', '51KGS', '', '110/80', '20', '78', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT 17, 2018', '-', '2018-10-29 07:49:21', '0000-00-00 00:00:00'),
(98, 0000000000097, 97, '5FT4INC', '52.5KGS', '', '90/80', '20', '78', '', '', '20/20', '20/20', '', ' NORMAL', 'AUGUST2018, GASTROENTERITIS', '-APPENDICITIS', '-', '-', '-', 'OCT 25, 2018', '-ALLERGIES, RHINITIS', '2018-10-29 07:55:24', '0000-00-00 00:00:00'),
(99, 0000000000098, 98, '5FT6INC', '44KG', '', '100/80', '85', '21', '', '', '20/20', '20/20', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '-', '-', '2018-10-29 09:17:10', '0000-00-00 00:00:00'),
(100, 0000000000099, 99, '5FT7INC', '55KG', '', '110/80', '82', '22', '20/20', '20/20', '', '', '', 'NORMAL', '-', 'APPENDICITIS ', '-', '-', 'OCC', '-', '-', '2018-10-29 10:15:15', '0000-00-00 00:00:00'),
(101, 0000000000100, 100, '5FT4INC', '92KG', '', '110/80', '83', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '-', '-', '2018-10-29 10:19:35', '0000-00-00 00:00:00'),
(102, 0000000000101, 101, '5FT1INC', '53KG', '', '110/80', '82', '19', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCT. 20, 2018', '-', '', '2018-10-29 11:42:38', '0000-00-00 00:00:00'),
(103, 0000000000102, 102, '5FT2INC', '44KG', '', '100/80', '79', '20', '20/20', '20/20', '', '', '', 'NORMAL', '', '', '', '-', '-', 'SEPT. 7, 2018', '-', '2018-10-29 12:05:43', '0000-00-00 00:00:00'),
(104, 0000000000104, 104, '5FT3INC', '54KG', '', '90/60', '79', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'ONGOING', '-', '2018-10-30 13:41:15', '0000-00-00 00:00:00'),
(105, 0000000000106, 106, '5FT8INC', '72KG', '', '120/90', '80', '19', '', '', '20/25', '20/25', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. MID WEEK', '-', '2018-10-30 14:41:23', '0000-00-00 00:00:00'),
(106, 0000000000105, 105, '5FT4INC', '51KG', '', '100/70', '82', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'SEPT 3RD WEEK', '-', '2018-10-30 14:49:15', '0000-00-00 00:00:00'),
(107, 0000000000107, 107, '5FT3INC', '', '', '100/80', '80', '23', '20/100', '20/10040KG', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT. 4, 2018', '-', '2018-10-30 14:57:56', '0000-00-00 00:00:00'),
(108, 0000000000108, 108, '5FT0INC', '76KG', '', '110/80', '85', '22', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 15, 2018', '-', '2018-10-30 15:02:22', '0000-00-00 00:00:00'),
(109, 0000000000103, 103, '5FT3INC', '57KG', '', '110/70', '81', '21', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', '2ND WEEK OF OCT.', '-', '2018-10-31 08:23:10', '0000-00-00 00:00:00'),
(110, 0000000000110, 110, '5FT8INC', '73KG', '', '110/80', '87', '22', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '2 PCS', 'OCC', '-', '-', '2018-10-31 16:07:47', '0000-00-00 00:00:00'),
(111, 0000000000111, 111, '5FT0INC', '41KG', '', '90/70', '81', '22', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', 'OCC', 'OCT 7, 2018', '-', '2018-11-03 08:16:18', '2018-11-03 08:16:22'),
(112, 0000000000112, 112, '5FT2INC', '58KG', '', '110/80', '80', '19', '20/30', '20/30', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT 18, 2018', '-', '2018-11-03 13:52:18', '0000-00-00 00:00:00'),
(113, 0000000000113, 113, '5FT0INC', '47KG', '', '100/80', '82', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT/ 18, 2018', '-', '2018-11-05 09:45:35', '0000-00-00 00:00:00'),
(114, 0000000000114, 114, '5FT2INC', '45KG', '', '100/80', '79', '19', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 29, 2018', '-', '2018-11-05 09:48:01', '0000-00-00 00:00:00'),
(115, 0000000000115, 115, '4FT11INC', '38KG', '', '90/60', '79', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 10, 2018', '-', '2018-11-05 10:16:17', '0000-00-00 00:00:00'),
(116, 0000000000116, 116, '5FT4INC', '50KG', '', '100/70', '80', '21', '20/25', '20/25', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'ONGOING', '-', '2018-11-05 10:39:13', '0000-00-00 00:00:00'),
(117, 0000000000118, 118, '5FT2INC', '58KG', '', '110/80', '82', '20', '20/20', '20/20', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 30, 2018', '-', '2018-11-05 11:46:30', '0000-00-00 00:00:00'),
(118, 0000000000117, 117, '5FT6INC', '77KGS', '', '90/80', '19', '', '20/40', '20/40', '', '', '', 'normal', '-', '-', '-', '-', '-', 'OCT 07,2018', '-', '2018-11-05 12:07:55', '0000-00-00 00:00:00'),
(119, 0000000000119, 119, '5FT2INC', '55KG', '', '100/70', '82', '21', '20/50', '20/50', '', '', '', 'NORMAL', '-', '-', '-', '-', '-', 'OCT. 10,2018', '-', '2018-11-05 13:34:58', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `qpd_xray`
--

CREATE TABLE `qpd_xray` (
  `XrayID` int(13) NOT NULL,
  `TransactionID` int(13) UNSIGNED ZEROFILL NOT NULL,
  `PatientID` int(13) NOT NULL,
  `Comment` text NOT NULL,
  `Impression` varchar(255) NOT NULL,
  `Radiologist` varchar(255) NOT NULL,
  `QA` varchar(255) NOT NULL,
  `CreationDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DateUpdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `qpd_xray`
--

INSERT INTO `qpd_xray` (`XrayID`, `TransactionID`, `PatientID`, `Comment`, `Impression`, `Radiologist`, `QA`, `CreationDate`, `DateUpdate`) VALUES
(8, 0000000000010, 10, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 10:38:41', '0000-00-00 00:00:00'),
(9, 0000000000012, 12, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 10:38:57', '0000-00-00 00:00:00'),
(10, 0000000000009, 9, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 10:39:08', '0000-00-00 00:00:00'),
(11, 0000000000016, 16, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 10:43:32', '0000-00-00 00:00:00'),
(12, 0000000000013, 13, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 10:43:42', '0000-00-00 00:00:00'),
(13, 0000000000008, 8, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 10:43:53', '0000-00-00 00:00:00'),
(14, 0000000000018, 18, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 10:44:09', '0000-00-00 00:00:00'),
(15, 0000000000011, 11, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 10:44:21', '0000-00-00 00:00:00'),
(16, 0000000000017, 17, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 10:44:32', '0000-00-00 00:00:00'),
(17, 0000000000014, 14, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 10:44:45', '0000-00-00 00:00:00'),
(18, 0000000000015, 15, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 10:44:56', '0000-00-00 00:00:00'),
(19, 0000000000007, 7, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 11:17:26', '0000-00-00 00:00:00'),
(20, 0000000000004, 4, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 11:17:38', '0000-00-00 00:00:00'),
(21, 0000000000020, 20, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 14:41:12', '0000-00-00 00:00:00'),
(22, 0000000000019, 19, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-24 14:41:49', '0000-00-00 00:00:00'),
(23, 0000000000000, 0, '', '', '', '', '2018-10-24 14:42:58', '0000-00-00 00:00:00'),
(24, 0000000000032, 32, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:17:19', '0000-00-00 00:00:00'),
(25, 0000000000031, 31, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:17:36', '0000-00-00 00:00:00'),
(26, 0000000000030, 30, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:17:54', '0000-00-00 00:00:00'),
(27, 0000000000027, 27, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:18:16', '0000-00-00 00:00:00'),
(28, 0000000000021, 21, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:18:34', '0000-00-00 00:00:00'),
(29, 0000000000037, 37, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:18:54', '0000-00-00 00:00:00'),
(30, 0000000000038, 38, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:19:11', '0000-00-00 00:00:00'),
(31, 0000000000036, 36, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:20:29', '0000-00-00 00:00:00'),
(32, 0000000000034, 34, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:21:05', '0000-00-00 00:00:00'),
(33, 0000000000035, 35, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:21:21', '0000-00-00 00:00:00'),
(34, 0000000000033, 33, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:21:39', '0000-00-00 00:00:00'),
(35, 0000000000022, 22, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:22:54', '0000-00-00 00:00:00'),
(36, 0000000000024, 24, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:23:08', '0000-00-00 00:00:00'),
(37, 0000000000025, 25, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:23:34', '0000-00-00 00:00:00'),
(38, 0000000000026, 26, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:24:09', '0000-00-00 00:00:00'),
(39, 0000000000042, 42, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:24:26', '0000-00-00 00:00:00'),
(40, 0000000000041, 41, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:24:55', '0000-00-00 00:00:00'),
(41, 0000000000043, 43, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:25:09', '0000-00-00 00:00:00'),
(42, 0000000000040, 40, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:25:24', '0000-00-00 00:00:00'),
(43, 0000000000039, 39, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:25:38', '0000-00-00 00:00:00'),
(44, 0000000000044, 44, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:25:55', '0000-00-00 00:00:00'),
(45, 0000000000029, 29, '            No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable.The thorasic spine is rotated to right. The diaphragms,  sulci costrophrenic sulci are intact.			', '            			DEXTROSCOLIOSIS,THORASIIC SPINE.       		', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 12:58:14', '2018-10-25 07:29:49'),
(46, 0000000000023, 23, '          No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The thorasic spine is rotated to right. The diaphragms, costrophrenic sulci  are intact.  			', '            		DEXTROSCOLIOSIS,THORASIC SPINE.          		', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 13:20:15', '2018-10-25 07:47:10'),
(47, 0000000000051, 51, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 13:20:29', '0000-00-00 00:00:00'),
(48, 0000000000050, 50, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 13:20:45', '0000-00-00 00:00:00'),
(49, 0000000000045, 45, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 13:21:01', '0000-00-00 00:00:00'),
(50, 0000000000049, 49, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 13:53:01', '0000-00-00 00:00:00'),
(51, 0000000000048, 48, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 13:53:22', '0000-00-00 00:00:00'),
(52, 0000000000046, 46, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 13:53:55', '0000-00-00 00:00:00'),
(53, 0000000000047, 47, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-25 15:29:37', '0000-00-00 00:00:00'),
(54, 0000000000060, 60, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-26 09:20:59', '0000-00-00 00:00:00'),
(55, 0000000000054, 54, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-26 09:21:13', '0000-00-00 00:00:00'),
(56, 0000000000055, 55, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-26 09:21:25', '0000-00-00 00:00:00'),
(57, 0000000000057, 57, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-26 09:21:36', '0000-00-00 00:00:00'),
(58, 0000000000058, 58, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-26 09:21:52', '0000-00-00 00:00:00'),
(59, 0000000000056, 56, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-26 09:22:08', '0000-00-00 00:00:00'),
(60, 0000000000053, 53, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-26 09:22:22', '0000-00-00 00:00:00'),
(61, 0000000000059, 59, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-26 09:22:35', '0000-00-00 00:00:00'),
(62, 0000000000052, 52, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-26 09:23:08', '0000-00-00 00:00:00'),
(63, 0000000000061, 61, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 08:03:24', '0000-00-00 00:00:00'),
(64, 0000000000063, 63, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 08:39:16', '0000-00-00 00:00:00'),
(65, 0000000000064, 64, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 08:39:28', '0000-00-00 00:00:00'),
(66, 0000000000090, 90, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:51:11', '0000-00-00 00:00:00'),
(67, 0000000000083, 83, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:51:26', '0000-00-00 00:00:00'),
(68, 0000000000084, 84, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:51:44', '0000-00-00 00:00:00'),
(69, 0000000000082, 82, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:52:02', '0000-00-00 00:00:00'),
(70, 0000000000081, 81, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:52:20', '0000-00-00 00:00:00'),
(71, 0000000000080, 80, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:52:41', '0000-00-00 00:00:00'),
(72, 0000000000079, 79, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:53:06', '0000-00-00 00:00:00'),
(73, 0000000000078, 78, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:53:34', '0000-00-00 00:00:00'),
(74, 0000000000077, 77, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:53:49', '0000-00-00 00:00:00'),
(75, 0000000000076, 76, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:54:05', '0000-00-00 00:00:00'),
(76, 0000000000075, 75, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:54:25', '0000-00-00 00:00:00'),
(77, 0000000000074, 74, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:55:00', '0000-00-00 00:00:00'),
(78, 0000000000073, 73, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:55:19', '0000-00-00 00:00:00'),
(79, 0000000000072, 72, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:55:34', '0000-00-00 00:00:00'),
(80, 0000000000071, 71, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:55:54', '0000-00-00 00:00:00'),
(81, 0000000000070, 70, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:56:18', '0000-00-00 00:00:00'),
(82, 0000000000062, 62, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:56:36', '0000-00-00 00:00:00'),
(83, 0000000000069, 69, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:56:57', '0000-00-00 00:00:00'),
(84, 0000000000067, 67, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:57:13', '0000-00-00 00:00:00'),
(85, 0000000000068, 68, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:57:27', '0000-00-00 00:00:00'),
(86, 0000000000066, 66, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:57:44', '0000-00-00 00:00:00'),
(87, 0000000000065, 65, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:58:02', '0000-00-00 00:00:00'),
(88, 0000000000085, 85, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:58:42', '0000-00-00 00:00:00'),
(89, 0000000000086, 86, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:59:00', '0000-00-00 00:00:00'),
(90, 0000000000087, 87, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:59:18', '0000-00-00 00:00:00'),
(91, 0000000000088, 88, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 09:59:57', '0000-00-00 00:00:00'),
(92, 0000000000089, 89, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 10:00:21', '0000-00-00 00:00:00'),
(93, 0000000000092, 92, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 13:58:10', '0000-00-00 00:00:00'),
(94, 0000000000091, 91, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 13:58:26', '0000-00-00 00:00:00'),
(95, 0000000000094, 94, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 13:58:39', '0000-00-00 00:00:00'),
(96, 0000000000093, 93, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-27 13:58:51', '0000-00-00 00:00:00'),
(97, 0000000000095, 95, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-10-29 14:32:20', '0000-00-00 00:00:00'),
(98, 0000000000097, 97, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-10-29 14:32:39', '0000-00-00 00:00:00'),
(99, 0000000000098, 98, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-10-29 14:32:52', '0000-00-00 00:00:00'),
(100, 0000000000101, 101, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-29 14:33:07', '0000-00-00 00:00:00'),
(101, 0000000000100, 100, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-10-29 14:33:23', '0000-00-00 00:00:00'),
(102, 0000000000096, 96, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-10-29 14:34:07', '0000-00-00 00:00:00'),
(103, 0000000000102, 102, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-10-29 14:34:27', '0000-00-00 00:00:00'),
(104, 0000000000099, 99, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-10-29 14:34:42', '0000-00-00 00:00:00'),
(105, 0000000000105, 105, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-10-31 15:07:02', '0000-00-00 00:00:00'),
(106, 0000000000103, 103, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-10-31 15:49:29', '0000-00-00 00:00:00'),
(107, 0000000000104, 104, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-10-31 15:49:37', '0000-00-00 00:00:00'),
(108, 0000000000108, 108, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-11-03 09:12:41', '0000-00-00 00:00:00'),
(109, 0000000000106, 106, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-11-03 09:12:59', '0000-00-00 00:00:00'),
(110, 0000000000107, 107, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-11-03 09:13:13', '0000-00-00 00:00:00'),
(111, 0000000000111, 111, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-11-03 11:17:59', '0000-00-00 00:00:00'),
(112, 0000000000110, 110, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-11-03 11:18:16', '0000-00-00 00:00:00'),
(113, 0000000000115, 115, '            			Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.The thoracic spine is curved to the right.            		', '            			CONSIDERED SCOLIOSIS.            		', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-11-05 16:39:34', '2018-11-05 09:40:04'),
(114, 0000000000112, 112, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-11-05 16:41:32', '0000-00-00 00:00:00'),
(115, 0000000000116, 116, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-11-05 16:41:46', '0000-00-00 00:00:00'),
(116, 0000000000114, 114, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-11-05 16:42:01', '0000-00-00 00:00:00'),
(117, 0000000000113, 113, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-11-05 16:42:18', '0000-00-00 00:00:00'),
(118, 0000000000117, 117, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-11-05 16:42:31', '0000-00-00 00:00:00'),
(119, 0000000000118, 118, 'Lung fields are clear. Heart is not enlarged. Diaphragm, its sulci visualized bone are intact.', 'NORMAL CHEST FINDINGS', 'Ricardo MA. O. Pacheco,MD.DPBR', '', '2018-11-05 16:42:51', '0000-00-00 00:00:00'),
(120, 0000000000119, 119, 'No abnormal densities seen in both lung parenchyma. The heart is normal in size and configuration. Aorta is unremarkable. The diaphragms, costrophrenic sulci and bony thorax are intact.', 'NORMAL CHEST FINDINGS', 'Salvador Ramirez,MD.DPBR', '', '2018-11-06 11:38:19', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_users`
--

CREATE TABLE `tbl_users` (
  `userID` int(11) NOT NULL,
  `userName` varchar(100) NOT NULL,
  `userEmail` varchar(100) NOT NULL,
  `userPass` varchar(100) NOT NULL,
  `userStatus` enum('Y','N') NOT NULL DEFAULT 'N',
  `tokenCode` varchar(100) NOT NULL,
  `class` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_users`
--

INSERT INTO `tbl_users` (`userID`, `userName`, `userEmail`, `userPass`, `userStatus`, `tokenCode`, `class`) VALUES
(2, 'HCAVillegas', 'questphil.it@gmail.com', 'fc964f6a31b852efce2086f2cf1c22f4', 'Y', '043667ec0b15bc6cfd95a99952195a3f', 'Doctor'),
(3, 'AccountCashier', 'questphil.info@gmail.com', '5d95ff5c587a28300fb70d87f2a2e5f7', 'Y', 'e8f0686061140ad8d2fcb3f0332a3975', 'CashierACCOUNT'),
(4, 'CashCashier', 'questphil.billing@gmail.com', '5d95ff5c587a28300fb70d87f2a2e5f7', 'Y', 'c06692ac60a67a5de3b9ad6150f79e91', 'CashierCASH'),
(5, 'RecepMain', 'questphil.recep@gmail.com', '5d95ff5c587a28300fb70d87f2a2e5f7', 'Y', '8738ae11525f8bb95fdc41f8dbec9ed6', 'Medical Services'),
(6, 'LabMain', 'questphil.lab@gmail.com', '5d95ff5c587a28300fb70d87f2a2e5f7', 'Y', '0687572fe80c920600e417b8aa9f4454', 'Laboratory'),
(7, 'Imaging', 'questphil.imaging@gmail.com', '5d95ff5c587a28300fb70d87f2a2e5f7', 'Y', '5072b2507e9857083567d2f8d49d8a31', 'Imaging'),
(8, 'QCMain', 'questphil.qc@gmail.com', '5d95ff5c587a28300fb70d87f2a2e5f7', 'Y', 'a5cee71eee7ef6bec4d199a48c47d7db', 'Accounting');

-- --------------------------------------------------------

--
-- Table structure for table `temp_patient`
--

CREATE TABLE `temp_patient` (
  `PatientID` int(13) NOT NULL,
  `PatientRef` varchar(50) NOT NULL,
  `PatientType` varchar(50) NOT NULL,
  `CompanyName` varchar(100) NOT NULL,
  `Position` varchar(75) NOT NULL,
  `FirstName` varchar(40) NOT NULL,
  `MiddleName` varchar(40) NOT NULL,
  `LastName` varchar(40) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Birthdate` varchar(15) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Age` int(3) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `ContactNo` varchar(20) NOT NULL,
  `Notes` varchar(255) NOT NULL,
  `SID` varchar(50) NOT NULL,
  `CreationDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `DateUpdate` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `temp_trans`
--

CREATE TABLE `temp_trans` (
  `TransactionID` int(13) UNSIGNED ZEROFILL NOT NULL,
  `TransactionRef` varchar(50) NOT NULL,
  `PatientID` int(13) NOT NULL,
  `TransactionType` varchar(50) NOT NULL,
  `Cashier` varchar(255) NOT NULL,
  `ItemID` varchar(255) NOT NULL,
  `ItemName` varchar(255) NOT NULL,
  `ItemDescription` varchar(255) NOT NULL,
  `ItemQTY` varchar(255) NOT NULL,
  `ItemPrice` varchar(255) NOT NULL,
  `Biller` varchar(50) NOT NULL,
  `LOE` int(13) NOT NULL,
  `AN` varchar(50) NOT NULL,
  `AC` varchar(50) NOT NULL,
  `Referral` varchar(50) NOT NULL,
  `Notes` varchar(255) NOT NULL,
  `SID` varchar(50) NOT NULL,
  `TotalPrice` decimal(19,2) NOT NULL,
  `GrandTotal` decimal(19,2) NOT NULL,
  `PaidIn` decimal(19,2) NOT NULL,
  `Discount` decimal(19,2) NOT NULL,
  `DiscountPer` int(11) NOT NULL,
  `PaidOut` decimal(19,2) NOT NULL,
  `PatientRef` varchar(50) NOT NULL,
  `CompanyName` varchar(100) NOT NULL,
  `Position` varchar(75) NOT NULL,
  `FirstName` varchar(40) NOT NULL,
  `MiddleName` varchar(40) NOT NULL,
  `LastName` varchar(40) NOT NULL,
  `Address` varchar(100) NOT NULL,
  `Birthdate` varchar(15) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Age` int(3) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `ContactNo` varchar(20) NOT NULL,
  `TransactionDate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `temp_trans`
--

INSERT INTO `temp_trans` (`TransactionID`, `TransactionRef`, `PatientID`, `TransactionType`, `Cashier`, `ItemID`, `ItemName`, `ItemDescription`, `ItemQTY`, `ItemPrice`, `Biller`, `LOE`, `AN`, `AC`, `Referral`, `Notes`, `SID`, `TotalPrice`, `GrandTotal`, `PaidIn`, `Discount`, `DiscountPer`, `PaidOut`, `PatientRef`, `CompanyName`, `Position`, `FirstName`, `MiddleName`, `LastName`, `Address`, `Birthdate`, `Email`, `Age`, `Gender`, `ContactNo`, `TransactionDate`) VALUES
(0000000000019, '41723698', 0, '', 'Imaging', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '0.00', '0.00', 0, '0.00', '', '', '', '', '', '', '', '', '', 0, '', '', '2018-10-24 11:23:15'),
(0000000000022, '', 0, '', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '0.00', '0.00', 0, '0.00', '', 'HAU SBA', 'INTERN', 'ELAINE GAIL', 'ARCEDERA', 'PEREZ', 'PORAC, PAMPANGA', '09-03-1998', '', 20, 'FEMALE', '09356132346', '2018-10-24 11:52:45'),
(0000000000024, '', 0, '', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500.00', '500.00', '0.00', '0.00', 0, '0.00', '', 'HAU SBA', 'INTERN', 'ELAINE GAIL', 'ARCEDERA', 'PEREZ', 'PORAC, PAMPANGA', '09-03-1998', '', 20, 'FEMALE', '09356132346', '2018-10-24 11:55:09'),
(0000000000029, '72359180', 0, '', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '600.00', '0.00', 0, '0.00', '', '', '', '', '', '', '', '', '', 0, '', '', '2018-10-24 12:35:23'),
(0000000000034, '', 0, '', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500.00', '500.00', '0.00', '0.00', 0, '0.00', '', 'HAU SBA', 'INTERN', 'ELAINE GAIL', 'ARCEDERA', 'PEREZ', 'PORAC, PAMPANGA', '09-03-1998', '', 20, 'FEMALE', '09356132346', '2018-10-25 07:36:24'),
(0000000000038, '', 0, '', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '0.00', '0.00', 0, '0.00', '', 'HAU SBA', 'INTERN', 'ELAINE GAIL', 'ARCEDERA', 'PEREZ', 'PORAC, PAMPANGA', '09-03-1998', '', 20, 'FEMALE', '09356132346', '2018-10-25 08:50:56'),
(0000000000040, '', 0, '', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '0.00', '0.00', 0, '0.00', '', 'HAU SBA', 'INTERN', 'ELAINE GAIL', 'ARCEDERA', 'PEREZ', 'PORAC, PAMPANGA', '09-03-1998', '', 20, 'FEMALE', '09356132346', '2018-10-25 08:53:02'),
(0000000000042, '', 0, '', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '0.00', '0.00', 0, '0.00', '', 'HAU SBA', 'INTERN', 'ELAINE GAIL', 'ARCEDERA', 'PEREZ', 'PORAC, PAMPANGA', '09-03-1998', '', 20, 'FEMALE', '09356132346', '2018-10-25 08:55:28'),
(0000000000044, '', 0, '', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500.00', '500.00', '0.00', '0.00', 0, '0.00', '', 'HAU SBA', 'INTERN', 'ELAINE GAIL', 'ARCEDERA', 'PEREZ', 'PORAC, PAMPANGA', '09-03-1998', '', 20, 'FEMALE', '09356132346', '2018-10-25 08:57:42'),
(0000000000058, '', 0, '', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '0.00', '0.00', 0, '0.00', '', 'HAU SBA', 'INTERN', 'ELAINE GAIL', 'ARCEDERA', 'PEREZ', 'PORAC, PAMPANGA', '09-03-1998', '', 20, 'FEMALE', '09356132346', '2018-10-26 11:07:26'),
(0000000000061, '', 0, '', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '0.00', '0.00', 0, '0.00', '', 'HAU SBA', 'INTERN', 'ELAINE GAIL', 'ARCEDERA', 'PEREZ', 'PORAC, PAMPANGA', '09-03-1998', '', 20, 'FEMALE', '09356132346', '2018-10-27 08:09:15'),
(0000000000069, '92061458', 0, '', 'RecepMain', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500.00', '500.00', '0.00', '0.00', 0, '0.00', '', '', '', '', '', '', '', '', '', 0, '', '', '2018-10-27 12:00:29'),
(0000000000075, '', 0, '', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '0.00', '0.00', 0, '0.00', '', '', '', '', '', '', '', '', '', 0, '', '', '2018-10-30 14:39:34'),
(0000000000078, '', 0, '', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '0.00', '0.00', 0, '0.00', '', '', '', '', '', '', '', '', '', 0, '', '', '2018-11-05 09:35:45'),
(0000000000082, '', 0, '', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '0.00', '0.00', 0, '0.00', '', '', '', '', '', '', '', '', '', 0, '', '', '2018-11-05 11:35:38'),
(0000000000083, '64170823', 0, '', 'CashCashier', '1', 'HAU SBA (FEMALE)', 'Basic 5 + DT + PT + HBSAG', '1', '600.00', '', 0, '', '', '', '', '', '600.00', '600.00', '800.00', '0.00', 0, '200.00', '', '', '', '', '', '', '', '', '', 0, '', '', '2018-11-06 10:45:16'),
(0000000000084, '64571028', 0, '', 'CashCashier', '2', 'HAU SBA (MALE)', 'Basic 5 + DT + HBSAG', '1', '500.00', '', 0, '', '', '', '', '', '500.00', '500.00', '600.00', '0.00', 0, '100.00', '', '', '', '', '', '', '', '', '', 0, '', '', '2018-11-06 10:54:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `qpd_class`
--
ALTER TABLE `qpd_class`
  ADD PRIMARY KEY (`ClassID`),
  ADD UNIQUE KEY `ClassRef_2` (`TransactionID`),
  ADD KEY `ClassRef` (`TransactionID`),
  ADD KEY `PatientID` (`PatientID`);

--
-- Indexes for table `qpd_items`
--
ALTER TABLE `qpd_items`
  ADD PRIMARY KEY (`ItemID`),
  ADD KEY `ItemID` (`ItemID`);

--
-- Indexes for table `qpd_labresult`
--
ALTER TABLE `qpd_labresult`
  ADD PRIMARY KEY (`LabID`),
  ADD UNIQUE KEY `LabRef_2` (`TransactionID`),
  ADD KEY `LabRef` (`TransactionID`),
  ADD KEY `PatientID` (`PatientID`);

--
-- Indexes for table `qpd_medhis`
--
ALTER TABLE `qpd_medhis`
  ADD PRIMARY KEY (`MedHisID`),
  ADD UNIQUE KEY `MedHisRef` (`TransactionID`),
  ADD KEY `MedHisRef_2` (`TransactionID`),
  ADD KEY `PatientID` (`PatientID`);

--
-- Indexes for table `qpd_papsdata`
--
ALTER TABLE `qpd_papsdata`
  ADD PRIMARY KEY (`papsID`);

--
-- Indexes for table `qpd_papsmear`
--
ALTER TABLE `qpd_papsmear`
  ADD PRIMARY KEY (`papChoicesID`);

--
-- Indexes for table `qpd_patient`
--
ALTER TABLE `qpd_patient`
  ADD PRIMARY KEY (`PatientID`),
  ADD UNIQUE KEY `id` (`PatientID`),
  ADD UNIQUE KEY `PatientRef` (`PatientRef`),
  ADD KEY `id_2` (`PatientID`),
  ADD KEY `id_3` (`PatientID`);

--
-- Indexes for table `qpd_pe`
--
ALTER TABLE `qpd_pe`
  ADD PRIMARY KEY (`PExamID`),
  ADD UNIQUE KEY `PExamRef` (`TransactionID`),
  ADD KEY `PExamRef_2` (`TransactionID`),
  ADD KEY `PatientID` (`PatientID`);

--
-- Indexes for table `qpd_trans`
--
ALTER TABLE `qpd_trans`
  ADD PRIMARY KEY (`TransactionID`),
  ADD KEY `TransactionRef` (`TransactionRef`),
  ADD KEY `PatientID` (`PatientID`),
  ADD KEY `ItemID` (`ItemID`);

--
-- Indexes for table `qpd_vital`
--
ALTER TABLE `qpd_vital`
  ADD PRIMARY KEY (`VitalsID`),
  ADD UNIQUE KEY `VitalsRef` (`TransactionID`),
  ADD KEY `VitalsRef_2` (`TransactionID`),
  ADD KEY `PatientID` (`PatientID`);

--
-- Indexes for table `qpd_xray`
--
ALTER TABLE `qpd_xray`
  ADD PRIMARY KEY (`XrayID`),
  ADD UNIQUE KEY `XrayRef` (`TransactionID`),
  ADD KEY `XrayRef_2` (`TransactionID`),
  ADD KEY `PatientID` (`PatientID`);

--
-- Indexes for table `tbl_users`
--
ALTER TABLE `tbl_users`
  ADD PRIMARY KEY (`userID`),
  ADD UNIQUE KEY `userEmail` (`userEmail`);

--
-- Indexes for table `temp_patient`
--
ALTER TABLE `temp_patient`
  ADD PRIMARY KEY (`PatientID`),
  ADD UNIQUE KEY `id` (`PatientID`),
  ADD KEY `id_2` (`PatientID`),
  ADD KEY `id_3` (`PatientID`);

--
-- Indexes for table `temp_trans`
--
ALTER TABLE `temp_trans`
  ADD PRIMARY KEY (`TransactionID`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `qpd_class`
--
ALTER TABLE `qpd_class`
  MODIFY `ClassID` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=122;

--
-- AUTO_INCREMENT for table `qpd_items`
--
ALTER TABLE `qpd_items`
  MODIFY `ItemID` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `qpd_labresult`
--
ALTER TABLE `qpd_labresult`
  MODIFY `LabID` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=125;

--
-- AUTO_INCREMENT for table `qpd_medhis`
--
ALTER TABLE `qpd_medhis`
  MODIFY `MedHisID` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=124;

--
-- AUTO_INCREMENT for table `qpd_papsdata`
--
ALTER TABLE `qpd_papsdata`
  MODIFY `papsID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `qpd_papsmear`
--
ALTER TABLE `qpd_papsmear`
  MODIFY `papChoicesID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT for table `qpd_patient`
--
ALTER TABLE `qpd_patient`
  MODIFY `PatientID` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `qpd_pe`
--
ALTER TABLE `qpd_pe`
  MODIFY `PExamID` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `qpd_trans`
--
ALTER TABLE `qpd_trans`
  MODIFY `TransactionID` int(13) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `qpd_vital`
--
ALTER TABLE `qpd_vital`
  MODIFY `VitalsID` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=120;

--
-- AUTO_INCREMENT for table `qpd_xray`
--
ALTER TABLE `qpd_xray`
  MODIFY `XrayID` int(13) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=121;

--
-- AUTO_INCREMENT for table `tbl_users`
--
ALTER TABLE `tbl_users`
  MODIFY `userID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `temp_patient`
--
ALTER TABLE `temp_patient`
  MODIFY `PatientID` int(13) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `temp_trans`
--
ALTER TABLE `temp_trans`
  MODIFY `TransactionID` int(13) UNSIGNED ZEROFILL NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=85;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
