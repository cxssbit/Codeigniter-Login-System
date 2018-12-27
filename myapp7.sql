-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Dec 27, 2018 at 03:33 AM
-- Server version: 10.1.35-MariaDB
-- PHP Version: 7.2.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `myapp7`
--

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `id` int(11) NOT NULL,
  `image` varchar(191) NOT NULL DEFAULT 'none.img',
  `name` varchar(191) NOT NULL,
  `username` varchar(191) NOT NULL,
  `password` varchar(191) NOT NULL,
  `level` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`id`, `image`, `name`, `username`, `password`, `level`) VALUES
(11, '40dd137f75d5c8a6e7b1e809094202a1.jpg', 'Al Farizi', 'admin', '2274f62c68815c0782fe25dc7b634afadbdb8767d2d4a9b8514e3a16d3df79d68a302c8b095ea23cd9cedfe983d7697459d0597d14bbf46be35229c999ccab634ovfFpT2dMlxPes8uYBRoee1RN+uz0VhPVNzgSnxFd4=', 1),
(15, '412c38cf7aa9a0cb5aab2500acec926c.png', 'Smity Werben', 'member', '47b3cdf65ccdf5e14068f1f6796309c00c25feaa8dddf8fde4fe855ef27072cf8fe2df785bc00288a7e60b614526c3e665579a621fa348df3dfbd4e186951e3ad9ncIGe3HfBTNAX3cn3f7YVyGGQevwt0qlc78zyRdLY=', 0),
(17, '5586d8b21bd165d13f5863283c95f947.png', 'Test', 'test', 'f4188930979ec25a04121a141726e3e51c3dbc526a9ccab8f001dc37fbf0613ba4068c3195a6fa9e728abde413be08214ec81377f0c63c849d620a50d7aae2e22QvJ7ScLCNqhom7FWbLyWn8LRP7J1nm//okk4V7b9WM=', 0),
(18, '6f21bbf1a270af8c987347c1f8c3d3fa.png', 'Mas citra.com', 'mascitra', 'd2c28ad0d4531203513a49e7210d9eeac249e81b23fc0bfef41615c98f69d226ce2869c16cb494d5496199a65d4ad7354e1246f725e88b5d3c716c61b31b2b19JwKwS5Eg3aOzRBkYZnD/mUT7fMZPkUUoKaPhq7IuTzc=', 1);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `username` (`username`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
