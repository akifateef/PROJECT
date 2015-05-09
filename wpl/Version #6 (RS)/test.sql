-- phpMyAdmin SQL Dump
-- version 4.1.6
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: May 09, 2015 at 07:34 AM
-- Server version: 5.6.16
-- PHP Version: 5.5.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `test`
--

-- --------------------------------------------------------

--
-- Table structure for table `acera`
--

CREATE TABLE IF NOT EXISTS `acera` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `acerc`
--

CREATE TABLE IF NOT EXISTS `acerc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `acere`
--

CREATE TABLE IF NOT EXISTS `acere` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `acers`
--

CREATE TABLE IF NOT EXISTS `acers` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `danytg4`
--

CREATE TABLE IF NOT EXISTS `danytg4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `danytg5`
--

CREATE TABLE IF NOT EXISTS `danytg5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `danytq3`
--

CREATE TABLE IF NOT EXISTS `danytq3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `danytq4`
--

CREATE TABLE IF NOT EXISTS `danytq4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `dell14z`
--

CREATE TABLE IF NOT EXISTS `dell14z` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `delli7`
--

CREATE TABLE IF NOT EXISTS `delli7` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `dellli5`
--

CREATE TABLE IF NOT EXISTS `dellli5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `dellv`
--

CREATE TABLE IF NOT EXISTS `dellv` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `hp103`
--

CREATE TABLE IF NOT EXISTS `hp103` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `hpc`
--

CREATE TABLE IF NOT EXISTS `hpc` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `hpef`
--

CREATE TABLE IF NOT EXISTS `hpef` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `hpx`
--

CREATE TABLE IF NOT EXISTS `hpx` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ipad2`
--

CREATE TABLE IF NOT EXISTS `ipad2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ipad3`
--

CREATE TABLE IF NOT EXISTS `ipad3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ipadair`
--

CREATE TABLE IF NOT EXISTS `ipadair` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ipadmini`
--

CREATE TABLE IF NOT EXISTS `ipadmini` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `iphone5`
--

CREATE TABLE IF NOT EXISTS `iphone5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `iphone5s`
--

CREATE TABLE IF NOT EXISTS `iphone5s` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `iphone6`
--

CREATE TABLE IF NOT EXISTS `iphone6` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `iphoneplus`
--

CREATE TABLE IF NOT EXISTS `iphoneplus` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=3 ;

--
-- Dumping data for table `iphoneplus`
--

INSERT INTO `iphoneplus` (`id`, `Name`, `Email`, `Phone`, `City`, `Address`, `Qty`, `Payment_method`, `Term`, `Total`) VALUES
(1, 'Wasay', 'khanwasay92@gmail.com', 2147483647, 'Karachi', 'johar', 1, 'Cash On Delivery', 'I accept Terms & Conditions', 80000),
(2, 'jawwad', 'jawwad27@hotmail.com', 2147483647, 'karachi', 'defence', 2, 'Cash On Delivery', 'I accept Terms & Conditions', 160000);

-- --------------------------------------------------------

--
-- Table structure for table `lumia520`
--

CREATE TABLE IF NOT EXISTS `lumia520` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `lumia720`
--

CREATE TABLE IF NOT EXISTS `lumia720` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `lumia920`
--

CREATE TABLE IF NOT EXISTS `lumia920` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `lumia1080`
--

CREATE TABLE IF NOT EXISTS `lumia1080` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps1`
--

CREATE TABLE IF NOT EXISTS `ps1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps2`
--

CREATE TABLE IF NOT EXISTS `ps2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps3`
--

CREATE TABLE IF NOT EXISTS `ps3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `ps4`
--

CREATE TABLE IF NOT EXISTS `ps4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `samsunggt2`
--

CREATE TABLE IF NOT EXISTS `samsunggt2` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `samsunggt3`
--

CREATE TABLE IF NOT EXISTS `samsunggt3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `samsunggt4`
--

CREATE TABLE IF NOT EXISTS `samsunggt4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `samsunggts`
--

CREATE TABLE IF NOT EXISTS `samsunggts` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `samsungnote3`
--

CREATE TABLE IF NOT EXISTS `samsungnote3` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `samsungnote4`
--

CREATE TABLE IF NOT EXISTS `samsungnote4` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `samsungs5`
--

CREATE TABLE IF NOT EXISTS `samsungs5` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `samsungs6`
--

CREATE TABLE IF NOT EXISTS `samsungs6` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE IF NOT EXISTS `users` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(20) NOT NULL,
  `password` varchar(20) NOT NULL,
  `email` varchar(20) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=5 ;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `password`, `email`) VALUES
(2, 'Rimsha', '123', 'Rimsha@gmail.com'),
(3, 'Wasay', 'iunc12345', 'khanwasay92@gmail.co'),
(4, 'jawwad', 'jawwad', 'jawwad27@hotmail.com');

-- --------------------------------------------------------

--
-- Table structure for table `xbox`
--

CREATE TABLE IF NOT EXISTS `xbox` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `xbox1`
--

CREATE TABLE IF NOT EXISTS `xbox1` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `xbox360`
--

CREATE TABLE IF NOT EXISTS `xbox360` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

-- --------------------------------------------------------

--
-- Table structure for table `xbox720`
--

CREATE TABLE IF NOT EXISTS `xbox720` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `Name` varchar(15) DEFAULT NULL,
  `Email` varchar(30) DEFAULT NULL,
  `Phone` int(12) DEFAULT NULL,
  `City` varchar(15) DEFAULT NULL,
  `Address` varchar(60) DEFAULT NULL,
  `Qty` int(2) DEFAULT NULL,
  `Payment_method` varchar(30) DEFAULT NULL,
  `Term` varchar(30) DEFAULT NULL,
  `Total` int(40) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 AUTO_INCREMENT=1 ;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
