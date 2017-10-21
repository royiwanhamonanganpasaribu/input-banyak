-- phpMyAdmin SQL Dump
-- version 3.5.2.2
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Feb 18, 2016 at 10:55 AM
-- Server version: 5.5.27
-- PHP Version: 5.4.7
 
SET SQL_MODE="NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";
 
 
/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
 
--
-- Database: `inputan`
--
 
-- --------------------------------------------------------
 
--
-- Table structure for table `makanan`
--
 
CREATE TABLE IF NOT EXISTS `makanan` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `makanan` varchar(100) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=4 ;
 
--
-- Dumping data for table `makanan`
--
 
INSERT INTO `makanan` (`id`, `makanan`) VALUES
(1, 'Jagung Bakar');
 
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
