-- phpMyAdmin SQL Dump
-- version 4.9.7
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Generation Time: Mar 10, 2023 at 02:26 PM
-- Server version: 5.7.36
-- PHP Version: 7.4.26

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pglife`
--

-- --------------------------------------------------------

--
-- Table structure for table `pgdata`
--

DROP TABLE IF EXISTS `pgdata`;
CREATE TABLE IF NOT EXISTS `pgdata` (
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` int(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `college_name` varchar(40) NOT NULL,
  `gender` varchar(15) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

-- --------------------------------------------------------

--
-- Table structure for table `pgrecord`
--

DROP TABLE IF EXISTS `pgrecord`;
CREATE TABLE IF NOT EXISTS `pgrecord` (
  `name` varchar(30) NOT NULL,
  `email` varchar(30) NOT NULL,
  `phone` int(15) NOT NULL,
  `password` varchar(15) NOT NULL,
  `college_name` varchar(40) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pgrecord`
--

INSERT INTO `pgrecord` (`name`, `email`, `phone`, `password`, `college_name`) VALUES
('GGHDJ', 'HDHD', 0, 'JGK', 'YRFUR'),
('muskan', 'muskanthemiracle@gmail.com', 0, 'cbfv', 'cbc'),
('muskan', 'muskanthemiracle@gmail.com', 987, 'hu', 'gjg'),
('nisha', 'rekhan253@gmal.com', 76869, '1234', 'csaiy'),
('bcfn', 'fgjf@gmail.com', 5758, '46364', 'hfj');

-- --------------------------------------------------------

--
-- Table structure for table `signupdata`
--

DROP TABLE IF EXISTS `signupdata`;
CREATE TABLE IF NOT EXISTS `signupdata` (
  `name` varchar(20) NOT NULL,
  `phone` int(10) NOT NULL,
  `gender` varchar(15) NOT NULL,
  `email` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `college_name` varchar(20) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
