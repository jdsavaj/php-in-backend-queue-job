-- phpMyAdmin SQL Dump
-- version 4.8.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 06, 2019 at 09:17 AM
-- Server version: 10.1.36-MariaDB
-- PHP Version: 7.2.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `tax_cal`
--

-- --------------------------------------------------------

--
-- Table structure for table `demo_queue`
--

CREATE TABLE `demo_queue` (
  `qid` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `demo_queue`
--

INSERT INTO `demo_queue` (`qid`, `fname`, `lname`) VALUES
(1, 'CIRKLE', 'PQR1'),
(2, 'CIRKLE', 'PQR2'),
(3, 'CIRKLE', 'PQR3'),
(4, 'CIRKLE', 'PQR4'),
(5, 'CIRKLE', 'PQR5'),
(6, 'CIRKLE', 'PQR6'),
(7, 'CIRKLE', 'PQR7'),
(8, 'CIRKLE', 'PQR8'),
(9, 'CIRKLE', 'PQR9'),
(10, 'CIRKLE', 'PQR10'),
(11, 'CIRKLE', 'PQR11'),
(12, 'CIRKLE', 'PQR12'),
(13, 'CIRKLE', 'PQR13'),
(14, 'CIRKLE', 'PQR14'),
(15, 'CIRKLE', 'PQR15'),
(16, 'CIRKLE', 'PQR16'),
(17, 'CIRKLE', 'PQR17'),
(18, 'CIRKLE', 'PQR18'),
(19, 'CIRKLE', 'PQR19'),
(20, 'CIRKLE', 'PQR20'),
(21, 'CIRKLE', 'PQR21'),
(22, 'CIRKLE', 'PQR22'),
(23, 'CIRKLE', 'PQR23'),
(24, 'CIRKLE', 'PQR24'),
(25, 'CIRKLE', 'PQR25'),
(26, 'CIRKLE', 'PQR26'),
(27, 'CIRKLE', 'PQR27'),
(28, 'CIRKLE', 'PQR28'),
(29, 'CIRKLE', 'PQR29'),
(30, 'CIRKLE', 'PQR30'),
(31, 'CIRKLE', 'PQR31'),
(32, 'CIRKLE', 'PQR32'),
(33, 'CIRKLE', 'PQR33'),
(34, 'CIRKLE', 'PQR34'),
(35, 'CIRKLE', 'PQR35'),
(36, 'CIRKLE', 'PQR36'),
(37, 'CIRKLE', 'PQR37'),
(38, 'CIRKLE', 'PQR38'),
(39, 'CIRKLE', 'PQR39'),
(40, 'CIRKLE', 'PQR40'),
(41, 'CIRKLE', 'PQR41'),
(42, 'CIRKLE', 'PQR42'),
(43, 'CIRKLE', 'PQR43'),
(44, 'CIRKLE', 'PQR44'),
(45, 'CIRKLE', 'PQR45'),
(46, 'CIRKLE', 'PQR46'),
(47, 'CIRKLE', 'PQR47'),
(48, 'CIRKLE', 'PQR48'),
(49, 'CIRKLE', 'PQR49'),
(50, 'CIRKLE', 'PQR50'),
(51, 'CIRKLE', 'PQR51'),
(52, 'CIRKLE', 'PQR52'),
(53, 'CIRKLE', 'PQR53'),
(54, 'CIRKLE', 'PQR54'),
(55, 'CIRKLE', 'PQR55'),
(56, 'CIRKLE', 'PQR56'),
(57, 'CIRKLE', 'PQR57'),
(58, 'CIRKLE', 'PQR58'),
(59, 'CIRKLE', 'PQR59'),
(60, 'CIRKLE', 'PQR60'),
(61, 'CIRKLE', 'PQR61'),
(62, 'CIRKLE', 'PQR62'),
(63, 'CIRKLE', 'PQR63'),
(64, 'CIRKLE', 'PQR64'),
(65, 'CIRKLE', 'PQR65'),
(66, 'CIRKLE', 'PQR66'),
(67, 'CIRKLE', 'PQR67'),
(68, 'CIRKLE', 'PQR68'),
(69, 'CIRKLE', 'PQR69'),
(70, 'CIRKLE', 'PQR70'),
(71, 'CIRKLE', 'PQR71'),
(72, 'CIRKLE', 'PQR72'),
(73, 'CIRKLE', 'PQR73'),
(74, 'CIRKLE', 'PQR74'),
(75, 'CIRKLE', 'PQR75'),
(76, 'CIRKLE', 'PQR76'),
(77, 'CIRKLE', 'PQR77'),
(78, 'CIRKLE', 'PQR78'),
(79, 'CIRKLE', 'PQR79'),
(80, 'CIRKLE', 'PQR80'),
(81, 'CIRKLE', 'PQR81'),
(82, 'CIRKLE', 'PQR82'),
(83, 'CIRKLE', 'PQR83'),
(84, 'CIRKLE', 'PQR84'),
(85, 'CIRKLE', 'PQR85'),
(86, 'CIRKLE', 'PQR86'),
(87, 'CIRKLE', 'PQR87'),
(88, 'CIRKLE', 'PQR88'),
(89, 'CIRKLE', 'PQR89'),
(90, 'CIRKLE', 'PQR90'),
(91, 'CIRKLE', 'PQR91'),
(92, 'CIRKLE', 'PQR92'),
(93, 'CIRKLE', 'PQR93'),
(94, 'CIRKLE', 'PQR94'),
(95, 'CIRKLE', 'PQR95'),
(96, 'CIRKLE', 'PQR96'),
(97, 'CIRKLE', 'PQR97'),
(98, 'CIRKLE', 'PQR98'),
(99, 'GHJ', 'PQR99'),
(100, 'GHJ', 'PQR100'),
(101, 'GHJ', 'PQR101'),
(102, 'GHJ', 'PQR102'),
(103, 'GHJ', 'PQR103'),
(104, 'GHJ', 'PQR104'),
(105, 'GHJ', 'PQR105'),
(106, 'GHJ', 'PQR106'),
(107, 'GHJ', 'PQR107'),
(108, 'GHJ', 'PQR108'),
(109, 'GHJ', 'PQR109'),
(110, 'GHJ', 'PQR110'),
(111, 'GHJ', 'PQR111'),
(112, 'GHJ', 'PQR112'),
(113, 'GHJ', 'PQR113'),
(114, 'GHJ', 'PQR114'),
(115, 'GHJ', 'PQR115'),
(116, 'GHJ', 'PQR116'),
(117, 'GHJ', 'PQR117'),
(118, 'GHJ', 'PQR118'),
(119, 'GHJ', 'PQR119'),
(120, 'GHJ', 'PQR120'),
(121, 'GHJ', 'PQR121'),
(122, 'GHJ', 'PQR122'),
(123, 'GHJ', 'PQR123'),
(124, 'GHJ', 'PQR124'),
(125, 'GHJ', 'PQR125'),
(126, 'GHJ', 'PQR126'),
(127, 'GHJ', 'PQR127'),
(128, 'GHJ', 'PQR128'),
(129, 'GHJ', 'PQR129'),
(130, 'GHJ', 'PQR130'),
(131, 'GHJ', 'PQR131'),
(132, 'GHJ', 'PQR132'),
(133, 'GHJ', 'PQR133'),
(134, 'GHJ', 'PQR134'),
(135, 'GHJ', 'PQR135'),
(136, 'GHJ', 'PQR136'),
(137, 'GHJ', 'PQR137'),
(138, 'GHJ', 'PQR138'),
(139, 'GHJ', 'PQR139'),
(140, 'GHJ', 'PQR140'),
(141, 'GHJ', 'PQR141'),
(142, 'GHJ', 'PQR142'),
(143, 'GHJ', 'PQR143'),
(144, 'GHJ', 'PQR144'),
(145, 'GHJ', 'PQR145'),
(146, 'GHJ', 'PQR146'),
(147, 'GHJ', 'PQR147'),
(148, 'GHJ', 'PQR148'),
(149, 'GHJ', 'PQR149'),
(150, 'GHJ', 'PQR150'),
(151, 'GHJ', 'PQR151'),
(152, 'GHJ', 'PQR152'),
(153, 'GHJ', 'PQR153'),
(154, 'GHJ', 'PQR154'),
(155, 'GHJ', 'PQR155'),
(156, 'GHJ', 'PQR156'),
(157, 'GHJ', 'PQR157'),
(158, 'GHJ', 'PQR158'),
(159, 'GHJ', 'PQR159'),
(160, 'GHJ', 'PQR160'),
(161, 'GHJ', 'PQR161'),
(162, 'GHJ', 'PQR162'),
(163, 'GHJ', 'PQR163'),
(164, 'GHJ', 'PQR164'),
(165, 'GHJ', 'PQR165'),
(166, 'GHJ', 'PQR166'),
(167, 'GHJ', 'PQR167'),
(168, 'GHJ', 'PQR168'),
(169, 'GHJ', 'PQR169'),
(170, 'GHJ', 'PQR170'),
(171, 'GHJ', 'PQR171'),
(172, 'GHJ', 'PQR172'),
(173, 'GHJ', 'PQR173'),
(174, 'GHJ', 'PQR174'),
(175, 'GHJ', 'PQR175'),
(176, 'GHJ', 'PQR176'),
(177, 'GHJ', 'PQR177'),
(178, 'GHJ', 'PQR178'),
(179, 'GHJ', 'PQR179'),
(180, 'GHJ', 'PQR180'),
(181, 'GHJ', 'PQR181'),
(182, 'GHJ', 'PQR182'),
(183, 'GHJ', 'PQR183'),
(184, 'GHJ', 'PQR184'),
(185, 'GHJ', 'PQR185'),
(186, 'GHJ', 'PQR186'),
(187, 'GHJ', 'PQR187'),
(188, 'GHJ', 'PQR188'),
(189, 'GHJ', 'PQR189'),
(190, 'GHJ', 'PQR190'),
(191, 'GHJ', 'PQR191'),
(192, 'GHJ', 'PQR192'),
(193, 'GHJ', 'PQR193'),
(194, 'GHJ', 'PQR194'),
(195, 'GHJ', 'PQR195'),
(196, 'GHJ', 'PQR196'),
(197, 'GHJ', 'PQR197'),
(198, 'GHJ', 'PQR198'),
(199, 'GHJ', 'PQR199'),
(200, 'GHJ', 'PQR200');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `demo_queue`
--
ALTER TABLE `demo_queue`
  ADD PRIMARY KEY (`qid`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `demo_queue`
--
ALTER TABLE `demo_queue`
  MODIFY `qid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=201;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
