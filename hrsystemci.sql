-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Nov 19, 2022 at 01:28 PM
-- Server version: 10.4.20-MariaDB
-- PHP Version: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `hrsystemci`
--

-- --------------------------------------------------------

--
-- Table structure for table `employee`
--

CREATE TABLE `employee` (
  `id` int(11) NOT NULL,
  `em_id` varchar(64) DEFAULT NULL,
  `em_code` varchar(64) DEFAULT NULL,
  `des_id` int(11) DEFAULT NULL,
  `dep_id` int(11) DEFAULT NULL,
  `first_name` varchar(128) DEFAULT NULL,
  `last_name` varchar(128) DEFAULT NULL,
  `em_email` varchar(64) DEFAULT NULL,
  `em_password` varchar(512) NOT NULL,
  `em_role` enum('ADMIN','EMPLOYEE','SUPER ADMIN') NOT NULL DEFAULT 'EMPLOYEE',
  `em_address` varchar(512) DEFAULT NULL,
  `status` enum('ACTIVE','INACTIVE') NOT NULL DEFAULT 'ACTIVE',
  `em_gender` enum('Male','Female') NOT NULL DEFAULT 'Male',
  `em_phone` varchar(64) DEFAULT NULL,
  `em_birthday` varchar(128) DEFAULT NULL,
  `em_blood_group` enum('O+','O-','A+','A-','B+','B-','AB+','OB+') DEFAULT NULL,
  `em_joining_date` varchar(128) DEFAULT NULL,
  `em_contact_end` varchar(128) DEFAULT NULL,
  `em_image` varchar(128) DEFAULT NULL,
  `em_nid` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `employee`
--

INSERT INTO `employee` (`id`, `em_id`, `em_code`, `des_id`, `dep_id`, `first_name`, `last_name`, `em_email`, `em_password`, `em_role`, `em_address`, `status`, `em_gender`, `em_phone`, `em_birthday`, `em_blood_group`, `em_joining_date`, `em_contact_end`, `em_image`, `em_nid`) VALUES
(10, 'Soy1332', '99', 0, 0, 'Admin', 'HR', 'admin@mail.com', '25c2c9afdd83b8d34234aa2881cc341C09689aaa', 'SUPER ADMIN', NULL, 'ACTIVE', 'Female', '7856587870', '1985-12-05', 'B+', '2018-01-06', '2018-01-06', 'userav-min.png', '132154566556'),
(36, 'Doe1753', '123456', 12, 2, 'Will', 'Williams', 'admin1@mail.com', 'cd5ea73cd58f827fa78eef7197b8ee606c99b2e6', 'ADMIN', NULL, 'ACTIVE', 'Male', '999999900', '1990-12-13', 'O+', '2019-02-15', '2019-02-22', 'user.png', '01253568955555'),
(37, 'Doe1754', '123444', 12, 2, 'John', 'Greenwood', 'employee@mail.com', 'cd5ea73cd58f827fa78eef7197b8ee606c99b2e6', 'EMPLOYEE', NULL, 'ACTIVE', 'Male', '1111110010', '1995-10-30', 'O+', '2019-02-15', '2019-02-22', 'Doe1753.jpg', '01253568955555'),
(38, 'Moo1402', '6969', 13, 5, 'Liam', 'Moore', 'liam@mail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'EMPLOYEE', NULL, 'ACTIVE', 'Male', '7124589965', '1994-03-23', 'A-', '2021-05-04', '2023-05-17', 'Moo1402.png', '1234567890'),
(39, 'Rob1472', '1058', 9, 4, 'Stephany', 'Robs', 'stephany@mail.com', '7672fb4033bc7bc14e2e26e5e0679e3c2a1bd514', 'EMPLOYEE', NULL, 'ACTIVE', 'Female', '7850001111', '1992-12-24', 'A+', '2021-04-14', '', 'Rob1472.png', '7000105000'),
(40, 'Tho1044', '8877', 13, 5, 'Chris', 'Thompson', 'chris@mail.com', '260a678229cde1991cd1ac0d6adb4980c76c5e7f', 'EMPLOYEE', NULL, 'ACTIVE', 'Male', '7852140000', '1993-01-02', 'AB+', '2021-10-01', '', 'Tho1044.png', '0102580010'),
(41, 'Smi1266', '3008', 23, 8, 'Colin', 'Smith', 'colin@mail.com', '7b4286b09972e2859b718440aa68a2a6eeb869dd', 'EMPLOYEE', NULL, 'ACTIVE', 'Male', '7400001450', '1990-12-12', 'B+', '2021-10-10', '', 'Smi1266.png', '0147000000'),
(42, 'Moo1634', '6661', 26, 10, 'Christine', 'Moore', 'christine@mail.com', '37219392e904e98b6dca4f729f1d29c642d40e19', 'EMPLOYEE', NULL, 'ACTIVE', 'Female', '1010140000', '1991-04-05', 'A-', '2021-10-10', '', 'Moo1634.png', '147850000144'),
(43, 'Joh1474', '8829', 22, 7, 'Michael', 'Johnson', 'michael@mail.com', 'd492ed1b1fdfbc9ca9db7c10c7df38d2b488fb14', 'EMPLOYEE', NULL, 'ACTIVE', 'Male', '7801450000', '1986-02-23', 'B-', '2021-02-02', '', 'Joh1474.png', '600254000014'),
(44, 'Den1745', '6600', 20, 7, 'Emily', 'Denn', 'emily@mail.com', '5baa61e4c9b93f3f0682250b6cf8331b7ee68fd8', 'EMPLOYEE', NULL, 'ACTIVE', 'Female', '7410144470', '1996-03-03', 'AB+', '2021-10-10', '', 'Den1745.png', '880024520000');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
