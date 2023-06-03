-- phpMyAdmin SQL Dump
-- version 5.1.1deb5ubuntu1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Jun 04, 2023 at 02:06 AM
-- Server version: 8.0.33-0ubuntu0.22.04.2
-- PHP Version: 8.1.2-1ubuntu2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `ptForm`
--

-- --------------------------------------------------------

--
-- Table structure for table `ptForm`
--

CREATE TABLE `ptForm` (
  `id` int NOT NULL,
  `UlbName` varchar(255) NOT NULL,
  `WardMohalla` varchar(255) NOT NULL,
  `OwnerName` varchar(255) NOT NULL,
  `FatherName` varchar(255) NOT NULL,
  `Address` varchar(255) NOT NULL,
  `AadharNumber` varchar(255) NOT NULL,
  `MobileNumber` varchar(255) NOT NULL,
  `AlternateMobile` varchar(255) NOT NULL,
  `PropertyDetails` varchar(255) NOT NULL,
  `PropertyArea` varchar(255) NOT NULL,
  `AreaVaccantLand` varchar(255) NOT NULL,
  `PakkaBhawanNearStreet` varchar(255) NOT NULL,
  `Basement` varchar(255) NOT NULL,
  `GroundFloor` varchar(255) NOT NULL,
  `FirstFloor` varchar(255) NOT NULL,
  `SecondFloor` varchar(255) NOT NULL,
  `OtherFloor` varchar(255) NOT NULL,
  `CoveredArea` varchar(255) NOT NULL,
  `CarpetArea` varchar(255) NOT NULL,
  `MonthlyRentByCommissioner` varchar(255) NOT NULL,
  `RateByRule` varchar(255) NOT NULL,
  `NetAnnualValue` varchar(255) NOT NULL,
  `GeneralTax` varchar(255) NOT NULL,
  `TotalGeneralTax` varchar(255) NOT NULL,
  `OwnerBankAccount` varchar(255) NOT NULL,
  `PropertyImage` varchar(255) NOT NULL,
  `MapLocationImage` varchar(255) NOT NULL,
  `OwnerSignatureImage` varchar(255) NOT NULL,
  `RefrenceNumber` varchar(255) NOT NULL,
  `Otp` varchar(255) NOT NULL,
  `CreateDate` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Dumping data for table `ptForm`
--

INSERT INTO `ptForm` (`id`, `UlbName`, `WardMohalla`, `OwnerName`, `FatherName`, `Address`, `AadharNumber`, `MobileNumber`, `AlternateMobile`, `PropertyDetails`, `PropertyArea`, `AreaVaccantLand`, `PakkaBhawanNearStreet`, `Basement`, `GroundFloor`, `FirstFloor`, `SecondFloor`, `OtherFloor`, `CoveredArea`, `CarpetArea`, `MonthlyRentByCommissioner`, `RateByRule`, `NetAnnualValue`, `GeneralTax`, `TotalGeneralTax`, `OwnerBankAccount`, `PropertyImage`, `MapLocationImage`, `OwnerSignatureImage`, `RefrenceNumber`, `Otp`, `CreateDate`) VALUES
(1, 'jjhjhjh', 'jhj', 'hjh', 'jh', 'jh', 'jh', '232', '232', 'hjh', 'jjjkj', 'kjkj', '30-40ft', 'jk', 'mkmkm', 'mkmkm', 'kmkm', 'kmkmkm', 'mkmkm', 'kkmkm', 'kmkm', 'mkmk', 'kmkm', 'kmkm', 'kmk', 'mkmk', '', '', '', 'PT-7109045741', '1234', '2023-06-04 01:49:24');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ptForm`
--
ALTER TABLE `ptForm`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `ptForm`
--
ALTER TABLE `ptForm`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
