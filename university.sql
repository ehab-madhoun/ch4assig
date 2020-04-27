-- phpMyAdmin SQL Dump
-- version 4.8.4
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 27, 2020 at 11:38 AM
-- Server version: 10.1.37-MariaDB
-- PHP Version: 7.3.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `university`
--

-- --------------------------------------------------------

--
-- Table structure for table `course`
--

CREATE TABLE `course` (
  `courseName` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `id` int(11) NOT NULL,
  `room` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `course`
--

INSERT INTO `course` (`courseName`, `name`, `id`, `room`) VALUES
('', 'CS1532', 123, ''),
('', 'abood', 453, ''),
('', 'sdf', 453, 'k46'),
('SDV', 'SD', 325, 'f4525'),
('qwe', 'abood', 12017, 'K101');

-- --------------------------------------------------------

--
-- Table structure for table `registration`
--

CREATE TABLE `registration` (
  `studentid` int(11) NOT NULL,
  `courseid` varchar(255) NOT NULL,
  `semester` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration`
--

INSERT INTO `registration` (`studentid`, `courseid`, `semester`) VALUES
(12, 'e3', 1),
(234, '234', 1);

-- --------------------------------------------------------

--
-- Table structure for table `registration2`
--

CREATE TABLE `registration2` (
  `studentID` int(11) NOT NULL,
  `courseID` varchar(11) NOT NULL,
  `semester` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `registration2`
--

INSERT INTO `registration2` (`studentID`, `courseID`, `semester`) VALUES
(12, '5152', 2),
(258, '89', 0),
(453, '2578', 0),
(120170639, '12017', 1);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(255) NOT NULL,
  `major` varchar(255) NOT NULL,
  `grade` double DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `major`, `grade`) VALUES
(123, 'zdf', 'dsg', 45.400001525878906);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `registration`
--
ALTER TABLE `registration`
  ADD PRIMARY KEY (`studentid`);

--
-- Indexes for table `registration2`
--
ALTER TABLE `registration2`
  ADD PRIMARY KEY (`studentID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
