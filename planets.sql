-- phpMyAdmin SQL Dump
-- version 4.7.2
-- https://www.phpmyadmin.net/
--
-- Host: localhost
-- Generation Time: Jul 18, 2018 at 01:22 AM
-- Server version: 5.6.40-84.0
-- PHP Version: 5.6.36

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `junior`
--

-- --------------------------------------------------------

--
-- Table structure for table `planets`
--

CREATE TABLE `planets` (
  `id` int(11) NOT NULL,
  `planetname` varchar(20) NOT NULL,
  `description` tinytext NOT NULL,
  `googlelink` varchar(100) NOT NULL,
  `distancefromsun` varchar(30) NOT NULL,
  `radius` varchar(30) NOT NULL,
  `mass` varchar(30) NOT NULL,
  `lengthofday` varchar(30) NOT NULL,
  `orbital` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data for table `planets`
--

INSERT INTO `planets` (`id`, `planetname`, `description`, `googlelink`, `distancefromsun`, `radius`, `mass`, `lengthofday`, `orbital`) VALUES
(1, 'Mercury', 'Mercury is the smallest and innermost planet in the Solar System. Its orbital period around the Sun of 87.97 days is the shortest of all the planets in the Solar System. It is named after the Roman deity Mercury, the messenger of the gods.', 'google.com/maps/space/mercury', '35.98 million mi', '1,516 mi', '3.285 x 10^23 kg', '58d 15h 30m', '88 days'),
(3, 'Venus', 'Venus is the second planet from the Sun, orbiting it every 224.7 Earth days. It has the longest rotation period of any planet in the Solar System and rotates in the opposite direction to most other planets. It does not have any natural satellites. ', 'google.com/maps/space/venus', '67.24 million mi', '3,760 mi', '4.867 x 10^24 kg', '6.52 km/h', '225 days'),
(4, 'Earth', 'Earth is the third planet from the Sun and the only astronomical object known to harbor life. According to radiometric dating and other sources of evidence, Earth formed over 4.5 billion years ago.', 'google.com/maps/space/earth', '92.96 million mi', '3,959 mi', '5.972 x 10^24 kg', '24 hours', '365.25 days'),
(5, 'Mars', 'Mars is the fourth planet from the Sun and the second-smallest planet in the Solar System after Mercury.', 'google.com/maps/space/mars', '141.6 million mi', '2,106 mi', '6.39 x 10^23 kg', '[n/a]', '[n/a]'),
(6, 'Jupiter', 'Jupiter is the fifth planet from the Sun and the largest in the Solar System. It is a giant planet with a mass one-thousandth that of the Sun, but two-and-a-half times that of all the other planets in the Solar System combined.', '', '483.8 million mi', '43,441 mi', '1.898 x 10^27', '[n/a]', '12 years'),
(7, 'Saturn', 'Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius about nine times that of Earth.', '', '890.7 million mi', '36,184 mi', '5.683 x 10^26 kg', '[n/a]', '29 years'),
(8, 'Uranus', 'Uranus is the seventh planet from the Sun. It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System.', '', '1.784 billion mi', '15,759 mi', '8.681 x 10^25 kg', '[n/a]', '84 years'),
(9, 'Neptune', 'Neptune is the eighth and farthest known planet from the Sun in the Solar System. In the Solar System, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet.', '', '2.793 billion mi', '15,299 mi', '1.024 x 10^26', '[n/a]', '165 years');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `planets`
--
ALTER TABLE `planets`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `planets`
--
ALTER TABLE `planets`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
