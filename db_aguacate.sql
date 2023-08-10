-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Aug 10, 2023 at 12:58 AM
-- Server version: 8.0.30
-- PHP Version: 8.1.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_aguacate`
--

-- --------------------------------------------------------

--
-- Table structure for table `aguacate`
--

CREATE TABLE `aguacate` (
  `idpuesto` bigint NOT NULL,
  `nombreCliente` varchar(50) COLLATE utf8mb4_general_ci NOT NULL,
  `documentoCliente` int NOT NULL,
  `marcaVehiculo` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `placaVehiculo` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `color` varchar(11) COLLATE utf8mb4_general_ci NOT NULL,
  `ubicacion` varchar(11) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci DEFAULT NULL,
  `horaIngreso` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `horaSalida` datetime DEFAULT CURRENT_TIMESTAMP,
  `estadoParqueadero` int NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `aguacate`
--
ALTER TABLE `aguacate`
  ADD PRIMARY KEY (`idpuesto`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `aguacate`
--
ALTER TABLE `aguacate`
  MODIFY `idpuesto` bigint NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
