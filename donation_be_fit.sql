-- phpMyAdmin SQL Dump
-- version 4.9.4
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Mar 11, 2021 at 07:44 AM
-- Server version: 5.7.33
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
-- Database: `donation_be_fit`
--

-- --------------------------------------------------------

--
-- Table structure for table `Admin`
--

CREATE TABLE `Admin` (
  `id` int(11) NOT NULL,
  `username` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `Admin`
--

INSERT INTO `Admin` (`id`, `username`, `password`) VALUES
(1, 'Admin', '123456');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_body_information`
--

CREATE TABLE `tbl_body_information` (
  `user_id` int(11) NOT NULL,
  `temp_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ibo_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dob` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `age` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `height` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `weight` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bmi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body_fat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `visceral_fat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `skeletal_muscle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `biological_age` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `front_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `back_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `left_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `right_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `screenshot_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `video` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_body_information`
--

INSERT INTO `tbl_body_information` (`user_id`, `temp_id`, `ibo_id`, `name`, `dob`, `age`, `gender`, `email`, `phone`, `state`, `country`, `height`, `weight`, `bmi`, `body_fat`, `visceral_fat`, `skeletal_muscle`, `biological_age`, `front_image`, `back_image`, `left_image`, `right_image`, `screenshot_image`, `video`) VALUES
(1, '1', '123', 'peter', '17-06-2021', '23', 'male', 'zxd@gmail.com', '1234567890', 'xsz', 'Philippines', '44', '58', '88', '89', '90', '91', '55', '', '', '', '', '', ''),
(12, '1', '1234', 'jhon', '17-06-1997', '23', 'male', 'jhon@gmail.com', '9856325896', 'm.p', 'india', '44', '88', '88', '78', 'no', '87', '25', 'ff.jpeg', '', '', '', '', 'vv.mp3'),
(15, '3', 'PUJA3', 'Puja Sharma', '3/2/2021', '34', 'fe', 'fff@gmail.com', '9754853454', 'mp', 'ini', '123', '52', '55', '22', '22', '22', '22', 'BEFORE_FRONT_IMG1615202114111.JPEG', 'BEFORE_BACK_IMG1615202118573.JPEG', 'BEFORE_LEFT_IMG1615202122824.JPEG', 'BEFORE_RIGHT_IMG1615202127708.JPEG', 'BEFORE_SCREENSHOT_IMG1615202143935.JPEG', '1615202139690.mp4'),
(16, '1', 'ROHAN1', 'Rohan', '2/9/2020', '25', 'MALE', 'asd@gmail.com', '7896541239', 'mp', 'india', '153', '55', '5', '6', '8', '9', '3', 'BEFORE_FRONT_IMG1615208302638.JPEG', 'BEFORE_BACK_IMG1615208321442.JPEG', 'BEFORE_LEFT_IMG1615208337895.JPEG', 'BEFORE_RIGHT_IMG1615208347230.JPEG', 'BEFORE_SCREENSHOT_IMG1615208406672.JPEG', '1615208397287.mp4'),
(17, '3', 'PUJA3', 'Puja Sharma', '3/2/2021', '23', 'm', 'df@gmail.com', '1234567890', 'n', 'dd', '123', '45', '85', '55', '55', '55', '5', 'BEFORE_FRONT_IMG1615201767998.JPEG', 'BEFORE_BACK_IMG1615201773967.JPEG', 'BEFORE_LEFT_IMG1615201780954.JPEG', 'BEFORE_RIGHT_IMG1615201786747.JPEG', 'BEFORE_SCREENSHOT_IMG1615201790781.JPEG', '1615201804015.mp4'),
(18, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(19, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(20, '1', 'ROHAN1', 'Rohan', '3/2/2021', '37', 'male', 'asd@gmail.com', '9754853453', 'mp', 'india', '175', '55', '45', '6', '4', '8', '5', 'BEFORE_FRONT_IMG1615278568293.JPEG', 'BEFORE_BACK_IMG1615278574554.JPEG', 'BEFORE_LEFT_IMG1615278580792.JPEG', 'BEFORE_RIGHT_IMG1615278586875.JPEG', 'BEFORE_SCREENSHOT_IMG1615278607460.JPEG', '1615278711304.mp4'),
(21, '1', 'ROHAN1', 'Rohan', '15/2/2021', '34', 'male', 'dfs@gmail.com', '1234567890', 'mp', 'india', '145', '55', '56', '23', '22', '22', '22', 'BEFORE_FRONT_IMG1615280839431.JPEG', 'BEFORE_BACK_IMG1615280846670.JPEG', 'BEFORE_LEFT_IMG1615280854508.JPEG', 'BEFORE_RIGHT_IMG1615280863346.JPEG', 'BEFORE_SCREENSHOT_IMG1615280887455.JPEG', '1615280878830.mp4'),
(22, '1', 'ROHAN1', 'Rohan', '15/2/2021', '34', 'male', 'dfs@gmail.com', '1234567890', 'mp', 'india', '145', '55', '56', '23', '22', '22', '22', 'BEFORE_FRONT_IMG1615280839431.JPEG', 'BEFORE_BACK_IMG1615280846670.JPEG', 'BEFORE_LEFT_IMG1615280854508.JPEG', 'BEFORE_RIGHT_IMG1615280863346.JPEG', 'BEFORE_SCREENSHOT_IMG1615280887455.JPEG', '1615280967624.mp4'),
(23, '1', 'ROHAN1', 'Rohan', '15/2/2021', '34', 'male', 'dfs@gmail.com', '1234567890', 'mp', 'india', '145', '55', '56', '23', '22', '22', '22', 'BEFORE_FRONT_IMG1615280839431.JPEG', 'BEFORE_BACK_IMG1615280846670.JPEG', 'BEFORE_LEFT_IMG1615280854508.JPEG', 'BEFORE_RIGHT_IMG1615280863346.JPEG', 'BEFORE_SCREENSHOT_IMG1615280887455.JPEG', '1615281082274.mp4'),
(24, '3', 'PUJA3', 'Puja Sharma', '2/2/2021', '25', 'FEMALE', 'DFF@GMAIL.COM', '7849562314', 'MP', 'INDIA', '125', '45', '7', '9', '6', '3', '5', 'BEFORE_FRONT_IMG1615282144466.JPEG', 'BEFORE_BACK_IMG1615282151529.JPEG', 'BEFORE_LEFT_IMG1615282158101.JPEG', 'BEFORE_RIGHT_IMG1615282164567.JPEG', 'BEFORE_SCREENSHOT_IMG1615282187027.JPEG', '1615282181333.mp4'),
(25, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(26, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(27, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(28, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(29, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(30, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(31, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(32, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(33, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(34, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(35, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(36, '1', 'ROHAN1', 'Rohan', '12/2/2021', '25', 'male', 'dffjj@gmail.com', '1234567890', 'mp', 'india', '156', '3', '5', '8', '9', '3', '2', 'BEFORE_FRONT_IMG1615200366246.JPEG', 'BEFORE_BACK_IMG1615200378076.JPEG', 'BEFORE_LEFT_IMG1615200372723.JPEG', 'BEFORE_RIGHT_IMG1615200383589.JPEG', 'BEFORE_SCREENSHOT_IMG1615200389561.JPEG', '1615200402280.mp4'),
(37, '3', 'PUJA3', 'Puja Sharma', '9/2/2021', '25', 'male', 'dff@gmail.com', '1234567890', 'mp', 'india', '125', '1', '1', '1', '1', '1', '1', 'BEFORE_FRONT_IMG1615198116358.JPEG', 'BEFORE_BACK_IMG1615198126000.JPEG', 'BEFORE_LEFT_IMG1615198137904.JPEG', 'BEFORE_RIGHT_IMG1615198143560.JPEG', 'BEFORE_SCREENSHOT_IMG1615198164668.JPEG', '1615198158628.mp4'),
(38, '', '1223', 'DD', '19-06-1996', '25', 'male', 'ssddf@gmail.com', '1234567892', 'mp', 'india', '125', '55', '44', '66', '5', '5', '5', '', '', '', '', '', 'video_XP0nHJxP.mp4'),
(39, '1', 'PUJA3', 'Puja Sharma', '10/2/2021', '25', 'male', 'dffj@gmail.com', '1234567890', 'mp', 'india', '136', '25', '3', '9', '8', '2', '9', 'BEFORE_FRONT_IMG1615189754872.JPEG', 'BEFORE_BACK_IMG1615189760688.JPEG', 'BEFORE_LEFT_IMG1615189768926.JPEG', 'BEFORE_RIGHT_IMG1615189775448.JPEG', 'BEFORE_SCREENSHOT_IMG1615189797589.JPEG', ''),
(40, '', '1234', 'jhon', '17-06-1997', '23', 'male', 'jhon@gmail.com', '9856325896', 'm.p', 'india', '44', '88', '88', '78', 'no', '87', '25', 'ff.jpeg', '', '', '', '', 'video_XP0nHJxP.mp4'),
(41, '', '1223', 'DD', '19-06-1996', '25', 'male', 'ssddf@gmail.com', '1234567892', 'mp', 'india', '125', '55', '44', '66', '5', '5', '5', '', '', '', '', '', 'video_XP0nHJxP.mp4'),
(42, '', '1234', 'jhon', '17-06-1997', '23', 'male', 'jhon@gmail.com', '9856325896', 'm.p', 'india', '44', '88', '88', '78', 'no', '87', '25', 'ff.jpeg', '', '', '', '', 'video_XP0nHJxP.mp4'),
(43, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(44, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(45, '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(46, '', '97548', 'test', '1/2/2021', '25', 'male', 'abc@gmail.com', '9754566520', 'mp', 'india', '176', '55', '32', '98', '87', '55', '56', 'BEFORE_FRONT_IMG1614748515689.JPEG', 'BEFORE_BACK_IMG1614748528171.JPEG', 'BEFORE_LEFT_IMG1614748536951.JPEG', 'BEFORE_RIGHT_IMG1614748546560.JPEG', 'BEFORE_SCREENSHOT_IMG1614748554739.JPEG', 'BEFORE_VIDEO1614748579006.mp4'),
(47, '', '12355', 'peter', '11/2/2021', '25', 'male', 'xyz@gmail.com', '9876543210', 'up', 'india', '123', '55', '88', '25', '36', '69', '95', 'BEFORE_FRONT_IMG1614673250056.JPEG', 'BEFORE_BACK_IMG1614673257624.JPEG', 'BEFORE_LEFT_IMG1614673277596.JPEG', 'BEFORE_RIGHT_IMG1614673286919.JPEG', 'BEFORE_SCREENSHOT_IMG1614673292671.JPEG', 'BEFORE_VIDEO1614673333165');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_challenges`
--

CREATE TABLE `tbl_challenges` (
  `cid` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `start_date` date NOT NULL,
  `end_date` date NOT NULL,
  `submission_date` date NOT NULL,
  `status` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_challenges`
--

INSERT INTO `tbl_challenges` (`cid`, `title`, `start_date`, `end_date`, `submission_date`, `status`) VALUES
(1, 'Season 1', '2021-04-01', '2021-05-31', '2021-08-28', 'disapprove'),
(2, 'Season 2', '2021-06-01', '2021-07-31', '2021-10-28', 'disapprove'),
(3, 'Season 3', '2021-08-01', '2021-09-30', '2021-12-28', 'disapprove'),
(4, 'Season 4', '2021-10-01', '2021-11-30', '2022-02-27', 'disapprove');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_frnd_list`
--

CREATE TABLE `tbl_frnd_list` (
  `list_id` int(255) NOT NULL,
  `user_id` int(255) NOT NULL,
  `req_id` int(255) NOT NULL,
  `request_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `counting` int(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_frnd_list`
--

INSERT INTO `tbl_frnd_list` (`list_id`, `user_id`, `req_id`, `request_status`, `counting`) VALUES
(1, 3, 1, 'Accept', -5),
(2, 3, 1, 'Accept', -5),
(3, 3, 1, 'Accept', -5),
(4, 3, 1, 'Accept', -5),
(5, 3, 1, 'Accept', -5),
(6, 3, 1, 'Accept', -5),
(7, 3, 1, 'Accept', -5),
(8, 1, 3, 'Reject', -5),
(9, 3, 1, 'Accept', -5),
(10, 3, 1, 'Accept', -5),
(11, 3, 1, 'Accept', -5),
(12, 1, 3, 'Reject', -5),
(13, 1, 3, 'Reject', -5),
(14, 1, 3, 'Reject', -5),
(15, 1, 3, 'Reject', -5),
(16, 1, 3, 'Reject', -5),
(17, 1, 3, 'Reject', -5),
(18, 1, 3, 'Reject', -5),
(19, 1, 3, 'Reject', -5),
(20, 3, 1, 'Accept', -5),
(21, 3, 1, 'Accept', -5),
(22, 3, 1, 'Accept', -5),
(23, 1, 3, 'Reject', -5),
(24, 3, 1, 'Accept', -5),
(25, 1, 3, 'Reject', -5),
(26, 1, 3, 'Reject', -5),
(27, 1, 3, 'Reject', -5),
(28, 1, 3, 'Reject', -5),
(29, 1, 3, 'Reject', -5),
(30, 1, 3, 'Reject', -5),
(31, 3, 1, 'Accept', -5),
(32, 3, 1, 'Accept', -5),
(33, 3, 1, 'Accept', -5),
(34, 3, 1, 'Accept', -5),
(35, 3, 1, 'Pending', 0),
(36, 1, 3, 'Pending', 0),
(37, 1, 3, 'Pending', 0),
(38, 3, 1, 'Pending', 0),
(39, 1, 3, 'Pending', 0),
(40, 1, 3, 'Pending', 0);

-- --------------------------------------------------------

--
-- Table structure for table `tbl_notification`
--

CREATE TABLE `tbl_notification` (
  `id` int(255) NOT NULL,
  `user_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `msg` text COLLATE utf8_unicode_ci NOT NULL,
  `date_time` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `tbl_notification`
--

INSERT INTO `tbl_notification` (`id`, `user_id`, `image`, `msg`, `date_time`) VALUES
(1, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 16:22:25'),
(2, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 16:22:39'),
(3, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 16:23:41'),
(4, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 16:24:09'),
(5, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 16:25:07'),
(6, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 16:26:02'),
(7, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 16:26:55'),
(8, '3', '', 'Rohan Send Friend Request', '2021-03-10 16:28:09'),
(9, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 16:28:27'),
(10, '', '', 'Rohan Send Friend Request', '2021-03-10 16:29:17'),
(11, '', '', 'Rohan Send Friend Request', '2021-03-10 16:29:18'),
(12, '', '', 'Rohan Send Friend Request', '2021-03-10 16:29:19'),
(13, '', '', 'Rohan Send Friend Request', '2021-03-10 16:29:29'),
(14, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 16:31:25'),
(15, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 16:33:12'),
(16, '3', '', 'Rohan Send Friend Request', '2021-03-10 16:42:48'),
(17, '3', '', 'Rohan Send Friend Request', '2021-03-10 16:43:43'),
(18, '3', '', 'Rohan Send Friend Request', '2021-03-10 16:44:32'),
(19, '3', '', 'Rohan Send Friend Request', '2021-03-10 16:46:41'),
(20, '3', '', 'Rohan Send Friend Request', '2021-03-10 16:51:40'),
(21, '3', '', 'Rohan Send Friend Request', '2021-03-10 16:54:17'),
(22, '3', '', 'Rohan Send Friend Request', '2021-03-10 16:58:41'),
(23, '1', '', 'Puja Sharma Accept Friend Request', '2021-03-10 16:58:55'),
(24, '3', '', 'Rohan Send Friend Request', '2021-03-10 17:10:06'),
(25, '1', '', 'Puja Sharma Reject Friend Request', '2021-03-10 17:10:24'),
(26, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 17:21:15'),
(27, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 17:21:54'),
(28, '3', '', 'Rohan Reject Friend Request', '2021-03-10 17:26:17'),
(29, '1', '', 'Puja Sharma Reject Friend Request', '2021-03-10 17:26:28'),
(30, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 18:21:18'),
(31, '3', '', 'Rohan Send Friend Request', '2021-03-10 18:26:13'),
(32, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 18:27:33'),
(33, '3', '', 'Rohan Reject Friend Request', '2021-03-10 18:28:44'),
(34, '3', '', 'Rohan Reject Friend Request', '2021-03-10 18:31:07'),
(35, '3', '', 'Rohan Reject Friend Request', '2021-03-10 18:32:37'),
(36, '', '', 'Rohan Send Friend Request', '2021-03-10 18:33:33'),
(37, '', '', 'Rohan Send Friend Request', '2021-03-10 18:33:34'),
(38, '3', '', 'Rohan Send Friend Request', '2021-03-10 18:33:54'),
(39, '1', '', 'Puja Sharma Reject Friend Request', '2021-03-10 18:34:07'),
(40, '3', '', 'Rohan Send Friend Request', '2021-03-10 18:39:15'),
(41, '1', '', 'Puja Sharma Reject Friend Request', '2021-03-10 18:39:34'),
(42, '1', '', 'Puja Sharma Reject Friend Request', '2021-03-10 18:40:25'),
(43, '3', '', 'Rohan Send Friend Request', '2021-03-10 18:47:03'),
(44, '', '', 'Puja Sharma Send Friend Request', '2021-03-10 18:47:16'),
(45, '3', '', 'Rohan Send Friend Request', '2021-03-10 18:51:13'),
(46, '3', '', 'Rohan Send Friend Request', '2021-03-10 18:52:47'),
(47, '3', '', 'Rohan Send Friend Request', '2021-03-10 18:53:34'),
(48, '1', '', 'Puja Sharma Reject Friend Request', '2021-03-10 18:55:08'),
(49, '3', '', 'Rohan Reject Friend Request', '2021-03-10 18:55:43'),
(50, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 18:59:12'),
(51, '1', '', 'Puja Sharma Send Friend Request', '2021-03-10 18:59:51'),
(52, '1', '', 'Puja Sharma Send Friend Request', '2021-03-11 10:07:46'),
(53, '3', '', 'Rohan Reject Friend Request', '2021-03-11 10:08:08'),
(54, '1', '', 'Puja Sharma Send Friend Request', '2021-03-11 10:08:17'),
(55, '3', '', 'Rohan Accept Friend Request', '2021-03-11 10:08:25'),
(56, '1', '', 'Puja Sharma Send Friend Request', '2021-03-11 10:11:14'),
(57, '', '', 'Rohan Send Friend Request', '2021-03-11 10:11:54'),
(58, '', '', 'Rohan Send Friend Request', '2021-03-11 10:12:00'),
(59, '3', '', 'Rohan Send Friend Request', '2021-03-11 14:34:01'),
(60, '3', '', 'Rohan Send Friend Request', '2021-03-11 14:34:25'),
(61, '1', '', 'Puja Sharma Send Friend Request', '2021-03-11 14:35:31'),
(62, '3', '', 'Rohan Send Friend Request', '2021-03-11 14:36:28'),
(63, '3', '', 'Rohan Send Friend Request', '2021-03-11 14:36:59');

-- --------------------------------------------------------

--
-- Table structure for table `temp_body_information`
--

CREATE TABLE `temp_body_information` (
  `temp_id` int(11) NOT NULL,
  `user_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `invoice_no` int(255) NOT NULL,
  `purchase_date` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ibo_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `dob` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `age` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `gender` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `phone` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `country` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `height` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `weight` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `bmi` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `body_fat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `visceral_fat` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `skeletal_muscle` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `biological_age` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `front_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `back_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `left_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `right_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `screenshot_image` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `video` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `temp_body_information`
--

INSERT INTO `temp_body_information` (`temp_id`, `user_id`, `invoice_no`, `purchase_date`, `ibo_id`, `name`, `dob`, `age`, `gender`, `email`, `phone`, `state`, `country`, `height`, `weight`, `bmi`, `body_fat`, `visceral_fat`, `skeletal_muscle`, `biological_age`, `front_image`, `back_image`, `left_image`, `right_image`, `screenshot_image`, `video`) VALUES
(10, '', 0, '', '123456', 'sssd', '1/2/2021', '23', 'male', 'xyz@gmail.com', '1234567890', 'mp', 'india', '172', '50', '22', '65', '33', '45', '21', 'BEFORE_FRONT_IMG1614672814769.JPEG', 'BEFORE_BACK_IMG1614672821706.JPEG', 'BEFORE_LEFT_IMG1614672838617.JPEG', 'BEFORE_RIGHT_IMG1614672846463.JPEG', 'BEFORE_SCREENSHOT_IMG1614672858865.JPEG', 'BEFORE_VIDEO1614672883666'),
(21, '1', 1075, '3/2/2021', 'PUJA3', 'Puja Sharma', '10/2/2021', '25', 'female', 'sdf@gmail.com', '1234567890', 'm', 'p', '125', '5', '6', '8', '9', '5', '2', 'BEFORE_FRONT_IMG1615190392745.JPEG', 'BEFORE_BACK_IMG1615190399756.JPEG', 'BEFORE_LEFT_IMG1615190408433.JPEG', 'BEFORE_RIGHT_IMG1615190416729.JPEG', 'BEFORE_SCREENSHOT_IMG1615190438369.JPEG', '1615190433135.mp4');

-- --------------------------------------------------------

--
-- Table structure for table `user_register`
--

CREATE TABLE `user_register` (
  `user_id` int(11) NOT NULL,
  `ibo_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `contact` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `address` text COLLATE utf8_unicode_ci NOT NULL,
  `images` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `andriod_device_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `ios_device_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `device_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `request_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `friend_status` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `user_register`
--

INSERT INTO `user_register` (`user_id`, `ibo_id`, `name`, `email`, `password`, `contact`, `address`, `images`, `andriod_device_id`, `ios_device_id`, `device_status`, `request_status`, `friend_status`) VALUES
(1, 'ROHAN1', 'Rohan', 'rohan@gmail.com', '123456', '+919874589632', 'Indore', '7D61mGHp3q_1614769557.jpg', 'f1lYJ0q3QuqSOi5C5GC7eg:APA91bF1Y6kngYWwaYNMoJCPr_DuJSlJzQXFHGqxaWe9we4KMI9vHBsxp-bi_Z9HYV5bYzaEgeOP7vmAlBf6zso42uk4tUU8jW4p0C_iHVEmAoDD7MQozx-7mxQZn2FPBAL1ReYpYRFE', '', 'Android', 'request sent', 'pending'),
(3, 'PUJA3', 'Puja Sharma', 'puja@gmail.com', '123456', '+918602642618', 'indore', 'n6Al4Fo37s_1614769578.png', 'e5ffqaUlS7S77MB1cNsTfW:APA91bEm1Y0GhhluqHzxuqh-y1Vke8dDa1HJGFpEgs973rG16S805r16_eNfIYBOnQhsNWyTfOJBdjK3-4Wj7endnbyjnDkPn7IWGMDOy1NDkaSfh5PVU9jiDO9qnowD-_EWvIdmB84O', '', 'Android', 'frient request', 'pending');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `Admin`
--
ALTER TABLE `Admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_body_information`
--
ALTER TABLE `tbl_body_information`
  ADD PRIMARY KEY (`user_id`);

--
-- Indexes for table `tbl_challenges`
--
ALTER TABLE `tbl_challenges`
  ADD PRIMARY KEY (`cid`);

--
-- Indexes for table `tbl_frnd_list`
--
ALTER TABLE `tbl_frnd_list`
  ADD PRIMARY KEY (`list_id`);

--
-- Indexes for table `tbl_notification`
--
ALTER TABLE `tbl_notification`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `temp_body_information`
--
ALTER TABLE `temp_body_information`
  ADD PRIMARY KEY (`temp_id`);

--
-- Indexes for table `user_register`
--
ALTER TABLE `user_register`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `Admin`
--
ALTER TABLE `Admin`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tbl_body_information`
--
ALTER TABLE `tbl_body_information`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `tbl_challenges`
--
ALTER TABLE `tbl_challenges`
  MODIFY `cid` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tbl_frnd_list`
--
ALTER TABLE `tbl_frnd_list`
  MODIFY `list_id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=41;

--
-- AUTO_INCREMENT for table `tbl_notification`
--
ALTER TABLE `tbl_notification`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=64;

--
-- AUTO_INCREMENT for table `temp_body_information`
--
ALTER TABLE `temp_body_information`
  MODIFY `temp_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;

--
-- AUTO_INCREMENT for table `user_register`
--
ALTER TABLE `user_register`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
