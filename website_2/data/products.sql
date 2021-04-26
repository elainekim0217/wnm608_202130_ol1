-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 25, 2021 at 06:32 AM
-- Server version: 5.6.49-cll-lve
-- PHP Version: 7.3.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `elainekimwnm806`
--

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` int(11) NOT NULL,
  `name` varchar(64) NOT NULL,
  `email` varchar(128) NOT NULL,
  `url` varchar(256) NOT NULL,
  `price` decimal(10,2) NOT NULL,
  `category` varchar(32) NOT NULL,
  `date_create` datetime NOT NULL,
  `date_modify` datetime NOT NULL,
  `description` text NOT NULL,
  `thumbnail` varchar(128) NOT NULL,
  `images` varchar(256) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `name`, `email`, `url`, `price`, `category`, `date_create`, `date_modify`, `description`, `thumbnail`, `images`) VALUES
(1, 'h-hair accessory ', '', '', 10.00, 'hair', '2021-04-25 22:25:20', '2021-04-25 22:25:26', 'h-hair accessory is very pretty', 'h-hair_thumb.jpg', 'h-hair_thumb1.jpg, h-hair_thumb2.jpg,h-hair_thumb3.jpg'),
(2, 'black-hair', '', '', 12.00, 'hair', '2021-04-25 06:24:06', '2021-04-25 06:24:06', 'black-hair is very simple', 'black-hair_thumb.jpg', 'black-hair_thumb1.jpg,black-hair_thumb2.jpg,black-hair_thumb3.jpg'),
(3, 'two_ring', '', '', 18.00, 'ring', '2021-04-25 06:25:07', '2021-04-25 06:25:07', 'the gold two rings', 'two_ring_thumb.jpg', 'two_ring_thumb1.jpg,two_ring_thumb2.jpg,two_ring_thumb3.jpg'),
(4, 'pearl_necklace', '', '', 20.00, 'necklace', '2021-04-25 06:26:27', '2021-04-25 06:26:27', 'pearl_necklace is very pretty', 'pearl_necklace_thumb.jpg', 'pearl_necklace_thumb1.jpg,pearl_necklace_thumb2.jpg,pearl_necklace_thumb3.jpg'),
(5, 'gold_stone', '', '', 17.00, 'necklace', '2021-04-25 06:27:21', '2021-04-25 06:27:21', 'the gold color is very gorgeous.', 'gold_stone_thumb.jpg', 'gold_stone_thumb1.jpg,gold_stone_thumb2.jpg,gold_stone_thumb3.jpg'),
(6, 'stone_earring', '', '', 13.00, 'earring', '2021-04-25 06:28:30', '2021-04-25 06:28:30', 'the white stone_earring', 'stone_earring_thumb.jpg', 'stone_earring_thumb1.jpg,stone_earring_thumb2.jpg'),
(7, 'rose_earring', '', '', 13.00, 'earring', '2021-04-25 06:29:10', '2021-04-25 06:29:10', 'The rose earrings.', 'rose_earring_thumb.jpg', 'rose_earring_thumb1.jpg'),
(8, 'pearl_hair', '', '', 8.00, 'hair', '2021-04-25 06:29:43', '2021-04-25 06:29:43', 'The pearl hair accessory ', 'pearl_hair_thumb.jpg', 'pearl_hair_thumb1.jpg'),
(9, 'chain_ring', '', '', 8.00, 'ring', '2021-04-25 06:30:20', '2021-04-25 06:30:20', 'The chain ring', 'chain_ring_thumb.jpg', 'chain_ring_thumb1.jpg'),
(10, 'green_earrings', '', '', 7.00, 'earring', '2021-04-25 06:30:58', '2021-04-25 06:30:58', 'The green earrings', 'green_earrings_thumb.jpg', 'green_earrings_thumb1.jpg'),
(11, 'pearl_earrings', '', '', 7.00, 'earring', '2021-04-25 06:31:52', '2021-04-25 06:31:52', 'The pearl earrings', 'pearl_earrings_thumb.jpg', 'pearl_earrings_thumb1.jpg'),
(12, 'silver_earrings', '', '', 8.00, 'earring', '2021-04-25 06:32:35', '2021-04-25 06:32:35', 'The silver earrings', 'silver_earrings_thumb.jpg', 'silver_earrings_thumb1.jpg');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
