-- phpMyAdmin SQL Dump
-- version 4.2.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Oct 20, 2015 at 08:37 PM
-- Server version: 5.6.21
-- PHP Version: 5.6.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_pldt`
--

-- --------------------------------------------------------

--
-- Table structure for table `tbl_addon`
--

CREATE TABLE IF NOT EXISTS `tbl_addon` (
`Id` int(50) NOT NULL,
  `fld_Fname` varchar(50) NOT NULL,
  `fld_Mname` varchar(50) NOT NULL,
  `fld_Lname` varchar(50) NOT NULL,
  `fld_Mobile` varchar(50) NOT NULL,
  `fld_Email` varchar(50) NOT NULL,
  `fld_Haddress` varchar(50) NOT NULL,
  `fld_Baddress` varchar(50) NOT NULL,
  `fld_CurrentPlan` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=19 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_addon`
--

INSERT INTO `tbl_addon` (`Id`, `fld_Fname`, `fld_Mname`, `fld_Lname`, `fld_Mobile`, `fld_Email`, `fld_Haddress`, `fld_Baddress`, `fld_CurrentPlan`) VALUES
(10, 'Carlo', 'Credo', 'Ibo', '09489839248', 'carloibo09@gmail.com', 'Blk 10 Purok 5_C Sta.Rita Olongapo City', 'Blk 10 Purok 5_C Sta.Rita Olongapo City', 'Plan 999'),
(12, 'Renzi', 'Joshua', 'Reyes', '09199424327', 'renzi@gmail.com', 'Pag-asa', 'Pag-asa', 'Plan 990'),
(15, 'asdjaklj', 'lkjlk', 'jkljkl', '98878', 'klj', 'kjhjhj', 'hjhkjhkj', 'Plan 990'),
(16, 'hoy', 'hoy', 'hoy', '1231231', 'hoy@hoy.co', 'hoy', 'hoy', 'Plan 990'),
(17, 'hey', 'hey', 'hey', '123123123', 'hey@hey.co', 'qweuoiu', 'uqoiweuoqweoiu', 'Plan 990'),
(18, 'yow', 'yow', 'yow', '123123', 'yow', 'yow', 'yow', 'Plan 990');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_feedback`
--

CREATE TABLE IF NOT EXISTS `tbl_feedback` (
`Id` int(50) NOT NULL,
  `fld_Name` varchar(50) NOT NULL,
  `fld_Mobile` varchar(50) NOT NULL,
  `fld_Email` varchar(50) NOT NULL,
  `fld_Message` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=7 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_feedback`
--

INSERT INTO `tbl_feedback` (`Id`, `fld_Name`, `fld_Mobile`, `fld_Email`, `fld_Message`) VALUES
(5, 'Carlo Ibo', '09489839248', 'carloibo09@gmail.com', ' Exampl feedback from customer'),
(6, 'paul', '091212314123', 'paul@paul.com', 'panget ng PLDT');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_inquire`
--

CREATE TABLE IF NOT EXISTS `tbl_inquire` (
`Id` int(50) NOT NULL,
  `fld_Fname` varchar(50) NOT NULL,
  `fld_Mname` varchar(50) NOT NULL,
  `fld_Lname` varchar(50) NOT NULL,
  `fld_Mobile` varchar(50) NOT NULL,
  `fld_Email` varchar(50) NOT NULL,
  `fld_Haddress` varchar(50) NOT NULL,
  `fld_Baddress` varchar(50) NOT NULL,
  `fld_Birthday` varchar(50) NOT NULL,
  `fld_Plan` varchar(50) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=59 DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tbl_inquire`
--

INSERT INTO `tbl_inquire` (`Id`, `fld_Fname`, `fld_Mname`, `fld_Lname`, `fld_Mobile`, `fld_Email`, `fld_Haddress`, `fld_Baddress`, `fld_Birthday`, `fld_Plan`) VALUES
(38, 'ultera 1', '09', '090', '90', '90', '909', '0', '990', 'Plan 999'),
(39, 'ultera2', '090', '909', '09', '090', '909', '090909', '090990', 'Plan 1599'),
(40, 'ultera22', '090', '90990', '9090', '909', '09', '090', '909', 'Plan 1599'),
(41, 'fa1', '0909', '090', '9090', '9090', '909090', '9090909', '090909090', 'Plan 999'),
(42, 'fa2', '09', '09', '090', '9', '90', '90', '90', 'Plan 1995'),
(43, 'fa3', 'lkl', 'kl', '099', 'kl', 'kl', 'kl', 'klklklk', 'Plan 3000'),
(44, 'bu1', 'oio', 'ioi', '98989', 'mn', 'n', 'nm', 'nmnm', 'Plan 1299'),
(45, 'bu2', 'lplp', 'lp', '1231', 'lp', 'lp', 'lpl', 'pl', 'Plan 990'),
(46, 'tel1', '9', '9', '9', '9', '9', '9', '9', 'Plan 2099'),
(47, 'tel2', '8', '8', '8', '8', '8', '8', '88', 'Plan 3095'),
(48, 'tel3', '3', '3', '3', '3', '3', '3', '3', 'Plan 4100'),
(49, 'tel4', 'y', 'y', '8', 'y', 'y', 'y', 'y', 'Plan 1849'),
(50, 'tel5', 't', 't', '4', 't', 't', 't', 't', 'Plan 1499'),
(51, 'tel6', 'r', 'r', '3', 'r', 'r', 'r', 'r', 'Plan 1699'),
(55, 'tv1', '7', '7', '7', '7', '7', '7', '7', 'Plan 1899'),
(56, 'tv2', '6', '6', '6', '6', '6', '6', '66', 'Plan 2899'),
(57, 'tv3', '0', '0', '0', '0', '0', '0', '0', 'Plan 3899'),
(58, 'tvt4', '5', '5', '5', '5', '55', '5', '5', 'Plan 1599');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tbl_addon`
--
ALTER TABLE `tbl_addon`
 ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
 ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `tbl_inquire`
--
ALTER TABLE `tbl_inquire`
 ADD PRIMARY KEY (`Id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tbl_addon`
--
ALTER TABLE `tbl_addon`
MODIFY `Id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT for table `tbl_feedback`
--
ALTER TABLE `tbl_feedback`
MODIFY `Id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=7;
--
-- AUTO_INCREMENT for table `tbl_inquire`
--
ALTER TABLE `tbl_inquire`
MODIFY `Id` int(50) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=59;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
