-- phpMyAdmin SQL Dump
-- version 4.1.14
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 24 Jan 2018 pada 10.33
-- Versi Server: 5.6.17
-- PHP Version: 5.5.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_crud`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `product`
--

CREATE TABLE IF NOT EXISTS `product` (
  `product_code` varchar(15) NOT NULL,
  `product_name` varchar(100) DEFAULT NULL,
  `product_price` int(11) DEFAULT NULL,
  PRIMARY KEY (`product_code`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `product`
--

INSERT INTO `product` (`product_code`, `product_name`, `product_price`) VALUES
('19739140', 'Product 1', 30),
('19739141', 'Product 2', 13),
('19739142', 'Product 3', 34),
('19739143', 'Product 4', 65),
('19739144', 'Product 5', 32),
('19739145', 'Product 6', 76),
('19739146', 'Product 7', 90);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
