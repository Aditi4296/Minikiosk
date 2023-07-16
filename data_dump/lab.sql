-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 10, 2021 at 12:20 PM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.13
USE mysql;
CREATE DATABASE lab;
USE lab;
SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `lab`
--

-- --------------------------------------------------------

--
-- Table structure for table `admin`
--

CREATE TABLE `admin` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `admin`
--

INSERT INTO `admin` (`id`, `name`, `password`) VALUES
(1, 'admin', 'pass');

-- --------------------------------------------------------

--
-- Table structure for table `attendance`
--

CREATE TABLE `attendance` (
  `s_id` int(11) DEFAULT NULL,
  `day` date DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `status` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `attendance`
--

INSERT INTO `attendance` (`s_id`, `day`, `subject`, `status`) VALUES
(1, '2021-11-29', 'Data Structures', '1'),
(2, '2021-11-29', 'Data Structures', '0'),
(3, '2021-11-29', 'Data Structures', '1'),
(4, '2021-11-29', 'Data Structures', '0'),
(1, '2021-11-28', 'Data Structures', '1'),
(2, '2021-11-28', 'Data Structures', '1'),
(3, '2021-11-28', 'Data Structures', '0'),
(4, '2021-11-28', 'Data Structures', '1'),
(1, '2021-11-14', 'Data Structures', '1'),
(2, '2021-11-14', 'Data Structures', '1'),
(3, '2021-11-14', 'Data Structures', '0'),
(4, '2021-11-14', 'Data Structures', '0'),
(1, '2021-11-01', 'Data Structures', '1'),
(2, '2021-11-01', 'Data Structures', '0'),
(3, '2021-11-01', 'Data Structures', '0'),
(4, '2021-11-01', 'Data Structures', '0'),
(1, '2021-11-03', 'Data Structures', '1'),
(2, '2021-11-03', 'Data Structures', '1'),
(3, '2021-11-03', 'Data Structures', '1'),
(4, '2021-11-03', 'Data Structures', '1'),
(1, '2021-11-29', 'Database Systems and Web', '1'),
(1, '2021-11-28', 'Database Systems and Web', '1'),
(1, '2021-11-27', 'Database Systems and Web', '1'),
(1, '2021-11-26', 'Database Systems and Web', '1'),
(1, '2021-11-25', 'Database Systems and Web', '0'),
(1, '2021-11-29', 'Electrical Science', '1'),
(1, '2021-11-29', 'Electrical Science', '1'),
(1, '2021-11-29', 'Electrical Science', '0'),
(1, '2021-11-29', 'Electrical Science', '0'),
(1, '2021-11-29', 'Electrical Science', '1'),
(1, '2021-12-10', 'Electrical Science', '1'),
(2, '2021-12-10', 'Electrical Science', '1'),
(3, '2021-12-10', 'Electrical Science', '1'),
(4, '2021-12-10', 'Electrical Science', '1'),
(1, '2021-12-06', 'Electrical Science', '1'),
(2, '2021-12-06', 'Electrical Science', '0'),
(3, '2021-12-06', 'Electrical Science', '1'),
(4, '2021-12-06', 'Electrical Science', '1'),
(1, '2021-12-27', 'Electrical Science', '1'),
(2, '2021-12-27', 'Electrical Science', '1'),
(4, '2021-12-27', 'Electrical Science', '1'),
(5, '2021-12-10', 'Database Systems and Web', '1'),
(6, '2021-12-10', 'Database Systems and Web', '1'),
(7, '2021-12-10', 'Database Systems and Web', '1'),
(8, '2021-12-10', 'Database Systems and Web', '1'),
(5, '2021-12-15', 'Database Systems and Web', '0'),
(6, '2021-12-15', 'Database Systems and Web', '1'),
(7, '2021-12-15', 'Database Systems and Web', '0'),
(8, '2021-12-15', 'Database Systems and Web', '0'),
(1, '2021-12-10', 'Database Systems and Web', '1'),
(2, '2021-12-10', 'Database Systems and Web', '1'),
(3, '2021-12-10', 'Database Systems and Web', '1'),
(4, '2021-12-10', 'Database Systems and Web', '1'),
(1, '2021-12-06', 'Database Systems and Web', '1'),
(2, '2021-12-06', 'Database Systems and Web', '1'),
(3, '2021-12-06', 'Database Systems and Web', '1'),
(4, '2021-12-06', 'Database Systems and Web', '1'),
(1, '2021-12-03', 'Database Systems and Web', '0'),
(2, '2021-12-03', 'Database Systems and Web', '1'),
(3, '2021-12-03', 'Database Systems and Web', '0'),
(4, '2021-12-03', 'Database Systems and Web', '1'),
(1, '2021-12-14', 'Database Systems and Web', '0'),
(2, '2021-12-14', 'Database Systems and Web', '0'),
(3, '2021-12-14', 'Database Systems and Web', '0'),
(4, '2021-12-14', 'Database Systems and Web', '0');

-- --------------------------------------------------------

--
-- Table structure for table `faculty`
--

CREATE TABLE `faculty` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `phno` int(11) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL,
  `dept` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty`
--

INSERT INTO `faculty` (`id`, `name`, `phno`, `password`, `dept`) VALUES
(1, 'Dr. Devpriya Soni', 12345123, 'pass', 'CSE'),
(2, 'Dr. Mukesh Saraswat', 123456, 'pass', 'CSE'),
(3, 'Dr. Atul Kumar', 123456, 'pass', 'Electrical Engineering');

-- --------------------------------------------------------

--
-- Table structure for table `faculty_subjects`
--

CREATE TABLE `faculty_subjects` (
  `f_id` int(11) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `batch` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `faculty_subjects`
--

INSERT INTO `faculty_subjects` (`f_id`, `subject`, `batch`) VALUES
(1, 'Database Systems and Web', 'F3'),
(1, 'Database Systems and Web', 'F4'),
(2, 'Data Structures', 'F3'),
(2, 'Data Structures', 'F4'),
(3, 'Electrical Science', 'F3');

-- --------------------------------------------------------

--
-- Table structure for table `result`
--

CREATE TABLE `result` (
  `s_id` int(11) DEFAULT NULL,
  `subject` varchar(255) DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `grade` varchar(2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `result`
--

INSERT INTO `result` (`s_id`, `subject`, `semester`, `grade`) VALUES
(1, 'Database Systems and Web', 3, 'A'),
(1, 'Data Structures', 3, 'A'),
(1, 'Electrical Science', 3, 'A'),
(2, 'Database Systems and Web', 3, 'A'),
(2, 'Data Structures', 3, 'A'),
(2, 'Electrical Science', 3, 'A'),
(3, 'Database Systems and Web', 3, 'A'),
(3, 'Data Structures', 3, 'A'),
(3, 'Electrical Science', 3, 'A'),
(4, 'Database Systems and Web', 3, 'A'),
(4, 'Data Structures', 3, 'A'),
(4, 'Electrical Science', 3, 'B'),
(5, 'Database Systems and Web', 3, 'B'),
(5, 'Data Structures', 3, 'B'),
(5, 'Electrical Science', 3, 'A'),
(6, 'Database Systems and Web', 3, 'A'),
(6, 'Data Structures', 3, 'A'),
(6, 'Electrical Science', 3, 'A'),
(7, 'Database Systems and Web', 3, 'A'),
(7, 'Data Structures', 3, 'A'),
(7, 'Electrical Science', 3, 'A'),
(8, 'Database Systems and Web', 3, 'A'),
(8, 'Data Structures', 3, 'A'),
(8, 'Electrical Science', 3, 'A'),
(9, 'Database Systems and Web', 3, 'A'),
(9, 'Data Structures', 3, 'B'),
(9, 'Electrical Science', 3, 'B'),
(10, 'Database Systems and Web', 3, 'B'),
(10, 'Data Structures', 3, 'A'),
(10, 'Electrical Science', 3, 'A'),
(11, 'Database Systems and Web', 3, 'A'),
(11, 'Data Structures', 3, 'A'),
(11, 'Electrical Science', 3, 'A'),
(12, 'Database Systems and Web', 3, 'A'),
(12, 'Data Structures', 3, 'A'),
(12, 'Electrical Science', 3, 'A'),
(13, 'Database Systems and Web', 3, 'A'),
(13, 'Data Structures', 3, 'A'),
(13, 'Electrical Science', 3, 'A'),
(14, 'Database Systems and Web', 3, 'B'),
(14, 'Data Structures', 3, 'B'),
(14, 'Electrical Science', 3, 'B'),
(15, 'Database Systems and Web', 3, 'A'),
(15, 'Data Structures', 3, 'A'),
(15, 'Electrical Science', 3, 'A'),
(16, 'Database Systems and Web', 3, 'A'),
(16, 'Data Structures', 3, 'A'),
(16, 'Electrical Science', 3, 'A');

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `id` int(11) NOT NULL,
  `name` varchar(255) DEFAULT NULL,
  `dob` date DEFAULT NULL,
  `semester` int(11) DEFAULT NULL,
  `batch` varchar(2) DEFAULT NULL,
  `course` varchar(255) DEFAULT NULL,
  `password` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`id`, `name`, `dob`, `semester`, `batch`, `course`, `password`) VALUES
(1, 'Aditi Singh', '2003-06-01', 3, 'F3', 'CSE', 'pass'),
(2, 'Suhani Gupta', '2003-05-12', 3, 'F3', 'CSE', 'pass'),
(3, 'Aayushi Garg', '2003-12-04', 3, 'F3', 'CSE', 'pass'),
(4, 'Saumya Bansal', '2003-07-10', 3, 'F3', 'CSE', 'pass'),
(5, 'Dhruv Singhal', '2003-05-10', 3, 'F3', 'CSE', 'pass'),
(6, 'Prajwal', '2003-08-11', 3, 'F3', 'CSE', 'pass'),
(7, 'Aryansh Shukla', '2003-12-05', 1, 'F3', 'CSE', 'pass'),
(8, 'Kavim Gupta', '2003-12-15', 1, 'F3', 'CSE', 'pass'),
(9, 'Astha Agha', '2003-06-02', 3, 'F4', 'CSE', 'pass'),
(10, 'Kanishka Agarwal', '2003-05-16', 3, 'F4', 'CSE', 'pass'),
(11, 'Ankita Singh', '2003-12-08', 3, 'F4', 'CSE', 'pass'),
(12, 'Disha Purwar', '2003-07-19', 3, 'F4', 'CSE', 'pass'),
(13, 'Ashish Matta', '2003-05-20', 3, 'F4', 'CSE', 'pass'),
(14, 'Ayush Thakur', '2003-08-16', 3, 'F4', 'CSE', 'pass'),
(15, 'Raj Aryan Jain', '2003-12-02', 1, 'F4', 'CSE', 'pass'),
(16, 'Shivam', '2003-12-08', 1, 'F4', 'CSE', 'pass');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `admin`
--
ALTER TABLE `admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `faculty`
--
ALTER TABLE `faculty`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `faculty`
--
ALTER TABLE `faculty`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `student`
--
ALTER TABLE `student`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
