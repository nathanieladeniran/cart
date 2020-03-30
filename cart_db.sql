-- phpMyAdmin SQL Dump
-- version 4.5.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: Jun 03, 2019 at 02:37 PM
-- Server version: 10.1.19-MariaDB
-- PHP Version: 7.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `cart_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id_product` int(11) NOT NULL,
  `name` varchar(100) NOT NULL,
  `description` varchar(250) NOT NULL,
  `price` decimal(6,2) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id_product`, `name`, `description`, `price`) VALUES
(1, 'Product 1', 'Some random description', '15.00'),
(2, 'Product 2', 'Some random description', '20.00'),
(3, 'Product 3', 'Some random description', '50.00'),
(4, 'Product 4', 'Some random description', '55.00'),
(5, 'Product 5', 'Some random description', '54.00'),
(6, 'Product 6', 'Some random description', '34.00');

-- --------------------------------------------------------

--
-- Table structure for table `products_list`
--

CREATE TABLE `products_list` (
  `id` int(11) NOT NULL,
  `product_name` varchar(60) NOT NULL,
  `product_desc` text NOT NULL,
  `product_code` varchar(60) NOT NULL,
  `product_image` varchar(60) NOT NULL,
  `product_price` decimal(10,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products_list`
--

INSERT INTO `products_list` (`id`, `product_name`, `product_desc`, `product_code`, `product_image`, `product_price`) VALUES
(1, 'Cool T-shirt', 'Cool T-shirt, Cotton Fabric. Wash in normal water with mild detergent.', 'TSH1', 'tshirt-1.jpg', '8.50'),
(2, 'HBD T-Shirt', 'Cool Happy Birthday printed T-shirt.Crafted from light, breathable cotton.', 'TSH2', 'tshirt-2.jpg', '7.40'),
(3, 'Survival of Fittest', 'Yellow t-shirt makes the perfect addition to your casual wardrobe.', 'TSH3', 'tshirt-3.jpg', '9.50'),
(4, 'Love Hate T-shirt', 'Stylish and trendy, this crew neck short sleeved t-shirt is made with 100% pure cotton.', 'TSH4', 'tshirt-4.jpg', '10.80');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id_product`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id_product` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
