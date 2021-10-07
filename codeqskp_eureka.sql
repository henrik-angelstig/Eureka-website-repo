-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Apr 13, 2021 at 12:37 AM
-- Server version: 10.3.28-MariaDB-log-cll-lve
-- PHP Version: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `codeqskp_eureka`
--

-- --------------------------------------------------------

--
-- Table structure for table `about_us`
--

CREATE TABLE `about_us` (
  `id` int(222) NOT NULL,
  `description1` longtext NOT NULL,
  `description2` longtext NOT NULL,
  `description3` longtext NOT NULL,
  `image1` varchar(222) NOT NULL,
  `image2` varchar(222) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `about_us`
--

INSERT INTO `about_us` (`id`, `description1`, `description2`, `description3`, `image1`, `image2`) VALUES
(1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo.', 'Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo.', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo.', '68c9cc37d3067de0c8e5047e015a79b7.png', 'f43fb81a7e1088717bc61ad9e70a6f5a.png');

-- --------------------------------------------------------

--
-- Table structure for table `add_chapter`
--

CREATE TABLE `add_chapter` (
  `id` int(222) NOT NULL,
  `name_lesson_id` int(222) NOT NULL,
  `description` longtext NOT NULL,
  `add_chapters` varchar(222) NOT NULL,
  `chapter1` varchar(222) NOT NULL,
  `add_by` int(222) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `add_chapter`
--

INSERT INTO `add_chapter` (`id`, `name_lesson_id`, `description`, `add_chapters`, `chapter1`, `add_by`) VALUES
(7, 14, 'Introduction Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo.Introduction Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo.', 'Equations', '3', 0),
(4, 17, 'Introduction Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo.Introduction Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo.', 'Algebra', '2', 0),
(5, 14, 'Introduction Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo.Introduction Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo.', 'geomatry', '2', 0),
(8, 12, 'Introduction Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Duis ut gravida a blandit commodo tellus sit arcu. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo. Amet, vitae volutpat mauris sed eget malesuada.Amet, vitae volutpat mauris sed eget malesuada.Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed et enim ac eu neque. Adipiscing scelerisque ac faucibus aliquet neque, justo.', 'lorem', '4', 0);

-- --------------------------------------------------------

--
-- Table structure for table `add_lessons`
--

CREATE TABLE `add_lessons` (
  `id` int(222) NOT NULL,
  `subject_id` int(222) NOT NULL,
  `sub_subject_id` int(222) NOT NULL,
  `grade_id` int(222) NOT NULL,
  `name_lesson` varchar(222) NOT NULL,
  `description` longtext NOT NULL,
  `status` enum('Requested','Unpublished','Published') NOT NULL DEFAULT 'Requested',
  `add_by` int(222) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_lessons`
--

INSERT INTO `add_lessons` (`id`, `subject_id`, `sub_subject_id`, `grade_id`, `name_lesson`, `description`, `status`, `add_by`) VALUES
(42, 6, 7, 12, 'Algebra', 'Lorem ipsum is sometimes referred to as “dummy text”.\r\n\r\nWhile real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page.', 'Requested', 1),
(43, 6, 10, 12, 'Comprehension', 'Lorem ipsum is sometimes referred to as “dummy text”.\r\n\r\nWhile real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page.\r\n\r\n\r\nLorem ipsum is sometimes referred to as “dummy text”.\r\n\r\nWhile real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page.\r\n\r\n\r\nLorem ipsum is sometimes referred to as “dummy text”.\r\n\r\nWhile real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page.', 'Requested', 1),
(44, 7, 8, 13, 'Algebra', 'Lorem ipsum is sometimes referred to as “dummy text”.\r\n\r\nWhile real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page.\r\n\r\n\r\nLorem ipsum is sometimes referred to as “dummy text”.\r\n\r\nWhile real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page.', 'Requested', 1),
(45, 7, 11, 13, 'Comprehension', 'Lorem ipsum is sometimes referred to as “dummy text”.\r\n\r\nWhile real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page.\r\n\r\n\r\nLorem ipsum is sometimes referred to as “dummy text”.\r\n\r\nWhile real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page.\r\n\r\n\r\nLorem ipsum is sometimes referred to as “dummy text”.\r\n\r\nWhile real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page.', 'Requested', 1),
(46, 8, 9, 14, 'Algebra', 'Lorem ipsum is sometimes referred to as “dummy text”.\r\n\r\nWhile real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page.\r\n\r\n\r\nLorem ipsum is sometimes referred to as “dummy text”.\r\n\r\nWhile real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page.', 'Requested', 1),
(48, 8, 12, 14, 'Comprehension', 'Lorem ipsum is sometimes referred to as “dummy text”. While real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page. Lorem ipsum is sometimes referred to as “dummy text”. While real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page. Lorem ipsum is sometimes referred to as “dummy text”. While real content is always preferable, lorem ipsum is a useful alternative for designers looking to visualize the idea of a text-filled space to clients, as opposed to leaving it empty. In many cases, using dummy text can help stakeholders focus on the layout and interactions, rather than focusing on the words on the page.', 'Requested', 1),
(57, 8, 12, 12, 'ssss', '<p>sdsdcd&nbsp; dcvdsvdfvdfvdfav dcv vdscv ava dvav</p>', 'Requested', 1);

-- --------------------------------------------------------

--
-- Table structure for table `add_lesson_problem`
--

CREATE TABLE `add_lesson_problem` (
  `id` int(222) NOT NULL,
  `lesson_id` int(222) NOT NULL,
  `question` longtext NOT NULL,
  `answer` longtext NOT NULL,
  `hint` varchar(222) NOT NULL,
  `add_by` int(222) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `add_lesson_problem`
--

INSERT INTO `add_lesson_problem` (`id`, `lesson_id`, `question`, `answer`, `hint`, `add_by`, `created_date`, `updated_date`) VALUES
(9, 6, 'What are math questions?', 'the answer answers are those.,answers are those.', 'no hints', 0, '2021-02-24 02:17:08', '2021-02-24 22:26:53'),
(14, 0, 'What are alzebra questions?', 'no answers', 'availabiliity', 0, '2021-02-24 22:32:56', '2021-02-24 22:32:56'),
(15, 0, 'What are math questions?', 'he answer fiel', 'no hints available.', 0, '2021-02-24 22:40:18', '2021-02-24 22:40:18'),
(16, 0, 'What are alzebra questions?', 'answers are those.', 'availabiliity', 0, '2021-02-24 22:41:48', '2021-02-24 22:41:48'),
(17, 0, 'What are math questions?', 'answers are those.', 'no hints', 0, '2021-02-24 22:47:03', '2021-02-24 22:47:03'),
(18, 9, 'ath questions?', 'he answer fiel,he answer fiel', 'wdse2w', 0, '2021-02-24 22:49:57', '2021-02-24 22:49:57'),
(19, 10, 'What are questions?', 'sdasfa', 'sda', 0, '2021-02-24 22:52:14', '2021-02-24 22:52:14'),
(20, 11, 'what is algebra?', 'no answer for this', 'no hints', 0, '2021-03-22 02:16:51', '2021-03-22 02:16:51'),
(21, 11, 'What is Lorem Ipsum?', 'Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry\'s standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.', 'no hint', 0, '2021-03-25 06:08:20', '2021-03-25 06:08:20'),
(22, 11, 'Why do we use it?', 'It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).', 'no hint', 0, '2021-03-25 06:09:37', '2021-03-25 06:09:37'),
(23, 11, 'Where does it come from?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.', 'no hint', 0, '2021-03-25 06:17:08', '2021-03-25 06:17:08'),
(24, 11, 'Where can I get some?', 'There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don\'t look even slightly believable. If you are going to use a passage of Lorem Ipsum, you need to be sure there isn\'t anything embarrassing hidden in the middle of text.', 'no hint', 0, '2021-03-25 06:17:29', '2021-03-25 06:17:29'),
(25, 11, 'Where does it come from?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.', 'no hints', 0, '2021-03-25 06:18:07', '2021-03-25 06:18:07'),
(26, 11, 'what is algebra?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.', 'no hints', 0, '2021-03-25 06:49:02', '2021-03-25 06:49:02'),
(27, 12, 'what is algebra?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.', 'no hint', 0, '2021-03-25 06:54:39', '2021-03-25 06:54:39'),
(28, 12, 'Where does it come from?', 'no answer for this', 'no hint', 0, '2021-03-25 06:55:34', '2021-03-25 06:55:34'),
(29, 12, 'Where does it come from?', 'no answer for this', 'no hint', 0, '2021-03-25 06:55:42', '2021-03-25 06:55:42'),
(30, 12, 'what is algebra?', 'no answer for this', 'no hints', 0, '2021-03-25 06:55:54', '2021-03-25 06:55:54'),
(31, 12, 'Where does it come from?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.', 'no hint', 0, '2021-03-25 06:56:15', '2021-03-25 06:56:15'),
(32, 13, 'Where does it come from?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.', 'no hints', 0, '2021-03-25 06:56:40', '2021-03-25 06:56:40'),
(33, 14, 'Where does it come from?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.', 'no hint', 0, '2021-03-25 06:56:55', '2021-03-25 06:56:55'),
(34, 14, 'Section 1.10.32 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC ?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.', 'no hint', 0, '2021-03-25 06:57:05', '2021-03-25 06:57:05'),
(35, 15, 'Section 1.10.32 of \"de Finibus Bonorum et Malorum\", written by Cicero in 45 BC ?', 'no answer for this', 'no hints', 0, '2021-03-25 06:57:13', '2021-03-25 06:57:13'),
(36, 16, 'What is Lorem Ipsum?', 'no answer for this', 'no hints', 0, '2021-03-25 06:57:26', '2021-03-25 06:57:26'),
(37, 17, 'Where does it come from?', 'Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old.', 'no hints', 0, '2021-03-25 07:21:35', '2021-03-25 07:21:35');

-- --------------------------------------------------------

--
-- Table structure for table `answer_values`
--

CREATE TABLE `answer_values` (
  `id` int(222) NOT NULL,
  `trainer_id` int(11) NOT NULL,
  `antext` varchar(222) NOT NULL,
  `anvalue` varchar(222) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `answer_values`
--

INSERT INTO `answer_values` (`id`, `trainer_id`, `antext`, `anvalue`) VALUES
(1, 16, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', 'sssssssssssss'),
(2, 16, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', 'sss'),
(3, 16, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', 'ssss'),
(4, 17, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '1'),
(5, 17, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '2'),
(6, 17, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '4'),
(7, 17, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '3'),
(8, 18, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '1'),
(9, 18, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '2'),
(10, 18, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '4'),
(11, 18, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '3'),
(12, 19, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '1'),
(13, 19, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '2'),
(14, 19, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '3'),
(15, 19, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '4'),
(16, 20, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '1'),
(17, 21, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '1'),
(18, 22, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '1'),
(19, 23, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '1'),
(20, 23, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '2'),
(21, 23, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '3'),
(22, 23, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '55'),
(23, 24, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '25'),
(24, 24, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '32'),
(25, 25, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', 'fd'),
(26, 25, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', 'fd'),
(27, 25, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', 'ffd'),
(28, 26, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '11'),
(29, 26, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '22'),
(30, 26, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '22'),
(31, 26, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '333'),
(32, 26, 'Meet the Financial Advisors Who Don\'t Always Follow Their Own Advice', '33');

-- --------------------------------------------------------

--
-- Table structure for table `coments_mastr`
--

CREATE TABLE `coments_mastr` (
  `id` int(222) NOT NULL,
  `lessonid` int(222) NOT NULL,
  `teacherid` int(222) NOT NULL,
  `comments` longtext NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `coments_mastr`
--

INSERT INTO `coments_mastr` (`id`, `lessonid`, `teacherid`, `comments`, `created_date`) VALUES
(1, 11, 4, 'hi', '2021-04-03 10:00:24'),
(2, 11, 4, 'hiiiiiiiiiiiiiiiiii\r\n', '2021-04-03 10:07:45'),
(3, 11, 4, 'hiiiiiiiiii\r\n', '2021-04-03 10:15:56'),
(4, 11, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam', '2021-04-05 01:44:49'),
(5, 12, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam', '2021-04-05 01:45:08'),
(6, 12, 1, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusm', '2021-04-05 01:54:21'),
(7, 12, 4, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmLorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmLorem ipsum dolor sit amet, consectetur adipiscing elit, sed ', '2021-04-05 02:18:45'),
(8, 12, 4, 'hyfjutyu', '2021-04-05 02:45:36'),
(9, 11, 1, 'ewfwef', '2021-04-12 01:06:58');

-- --------------------------------------------------------

--
-- Table structure for table `front_banner`
--

CREATE TABLE `front_banner` (
  `id` int(222) NOT NULL,
  `title` varchar(222) NOT NULL,
  `heading` varchar(222) NOT NULL,
  `description` longtext NOT NULL,
  `back_image` varchar(222) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `front_banner`
--

INSERT INTO `front_banner` (`id`, `title`, `heading`, `description`, `back_image`) VALUES
(1, 'anyone curious to', 'Free math resources for', 'learn more than what is taught at school', 'bcab035aee9b4ea93e09f88ba4abcfe9.png');

-- --------------------------------------------------------

--
-- Table structure for table `grades_master`
--

CREATE TABLE `grades_master` (
  `id` int(222) NOT NULL,
  `name` varchar(222) NOT NULL,
  `sort` double NOT NULL,
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `add_by` int(222) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `grades_master`
--

INSERT INTO `grades_master` (`id`, `name`, `sort`, `status`, `add_by`, `created_date`, `updated_date`) VALUES
(12, '(Grades 4-6)', 1, 'active', 0, '2021-03-16 03:38:05', '2021-04-12 02:13:37'),
(13, '(Grades 7-9)', 2, 'active', 0, '2021-03-16 03:38:15', '2021-03-16 03:38:15'),
(14, '(Grades 10-12)', 2, 'active', 0, '2021-03-16 03:38:45', '2021-03-16 03:38:45');

-- --------------------------------------------------------

--
-- Table structure for table `homepage_sections`
--

CREATE TABLE `homepage_sections` (
  `id` int(222) NOT NULL,
  `imagesection1` varchar(222) NOT NULL,
  `headingsection1` varchar(222) NOT NULL,
  `button_textsection1` varchar(222) NOT NULL,
  `button_linksection1` varchar(222) NOT NULL,
  `description_section1` longtext NOT NULL,
  `headingsection2` varchar(222) NOT NULL,
  `button_textsection2` varchar(222) NOT NULL,
  `button_linksection2` varchar(222) NOT NULL,
  `text_linksection2` varchar(222) NOT NULL,
  `text2_linksection2` varchar(222) NOT NULL,
  `text3_linksection2` varchar(222) NOT NULL,
  `imagesection2` varchar(222) NOT NULL,
  `headingsection3` varchar(222) NOT NULL,
  `button_textsection3` varchar(222) NOT NULL,
  `button_linksection3` varchar(222) NOT NULL,
  `imagesection3` varchar(222) NOT NULL,
  `description_section3` varchar(222) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `homepage_sections`
--

INSERT INTO `homepage_sections` (`id`, `imagesection1`, `headingsection1`, `button_textsection1`, `button_linksection1`, `description_section1`, `headingsection2`, `button_textsection2`, `button_linksection2`, `text_linksection2`, `text2_linksection2`, `text3_linksection2`, `imagesection2`, `headingsection3`, `button_textsection3`, `button_linksection3`, `imagesection3`, `description_section3`) VALUES
(1, 'ab550d21b1edc36b2347eba039226a14.png', 'Problem Trainer', 'START PRACTICING', '#', 'Test your problem solving skills by problems that push your limits. The faster you solve, the higher your score.', 'Lessons', 'BEGIN STUDY', '#', 'Learn new skills for problem solving', 'Find the level that suits you best', 'Choose among 40+ lessons', '8d32d77ebf23da175fa06dce0916073a.png', 'Our Vision', 'LEARN MORE', '#', 'b48e818215eb266ca2706de29428026c.png', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fames varius donec lobortis arcu risus ut amet elementum faucibus. Cursus ac nibh odio sem mattis sed turpis molestie.\r\n\r\nSed pretium eu nascetur lacus adipiscing ac');

-- --------------------------------------------------------

--
-- Table structure for table `menu_master`
--

CREATE TABLE `menu_master` (
  `id` int(222) NOT NULL,
  `name` varchar(222) NOT NULL,
  `link` varchar(222) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `menu_master`
--

INSERT INTO `menu_master` (`id`, `name`, `link`, `created_date`) VALUES
(1, 'Change Password', 'ChangepassController/changepass', '2021-03-31 01:37:30'),
(2, 'Grades Master', 'GradesController/insert_grades', '2021-03-31 01:37:30'),
(3, 'Subject Master', 'SubjectController/insert_subject', '2021-03-31 01:41:45'),
(4, 'Sub-Subject Master', 'Sub_subjectController/insert_sub_subject', '2021-03-31 01:41:45'),
(5, 'Add Lessons', 'AddlessonController/insert_addlesson', '2021-03-31 01:41:45'),
(6, 'Add Chapter', 'AddchapterController', '2021-03-31 01:41:45'),
(7, 'Lesson Problem', 'LessonprobController/lesson', '2021-03-31 01:41:45'),
(8, 'Types Of Problem', 'ProblemmasterController/prob_master_insert', '2021-03-31 01:41:45'),
(9, 'Problem Trainner', 'ProblemtrainController/prob_insert', '2021-03-31 01:41:45'),
(10, 'Rights Master', 'RightsController/masterright', '2021-03-31 01:41:45'),
(11, 'Create Teacher', 'CreateteacherController/teacherin', '2021-03-31 01:41:45'),
(12, 'User List', 'UserlistController/fetch_user_list', '2021-03-31 01:41:45'),
(13, 'Approve Lesson', 'AddlessonController/approvelesson', '2021-04-09 06:08:29'),
(14, 'Review Lesson', 'AddlessonController/reviewlessons', '2021-04-05 02:18:28');

-- --------------------------------------------------------

--
-- Table structure for table `problems_master`
--

CREATE TABLE `problems_master` (
  `id` int(222) NOT NULL,
  `problems` varchar(222) NOT NULL,
  `add_by` int(222) NOT NULL,
  `sort` double NOT NULL,
  `status` enum('active','inactive') NOT NULL DEFAULT 'active'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `problems_master`
--

INSERT INTO `problems_master` (`id`, `problems`, `add_by`, `sort`, `status`) VALUES
(2, 'Algebra', 0, 3, 'inactive'),
(4, 'Equations Problems', 0, 2, 'inactive');

-- --------------------------------------------------------

--
-- Table structure for table `problem_trainner`
--

CREATE TABLE `problem_trainner` (
  `id` int(222) NOT NULL,
  `select_types_prob` varchar(222) DEFAULT NULL,
  `point_range` varchar(222) DEFAULT NULL,
  `time_duration` double DEFAULT NULL,
  `question` varchar(222) NOT NULL,
  `answer` varchar(222) DEFAULT NULL,
  `solution` varchar(222) NOT NULL,
  `Reffrence` varchar(222) NOT NULL,
  `hint` varchar(222) NOT NULL,
  `add_by` int(222) NOT NULL,
  `type` enum('teacher','student') DEFAULT NULL,
  `status` enum('requested','published','unpublished') NOT NULL DEFAULT 'requested',
  `qimage` varchar(222) DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `problem_trainner`
--

INSERT INTO `problem_trainner` (`id`, `select_types_prob`, `point_range`, `time_duration`, `question`, `answer`, `solution`, `Reffrence`, `hint`, `add_by`, `type`, `status`, `qimage`, `created_date`, `updated_date`) VALUES
(16, '2', '10-20', 11, '<p>sss</p>', NULL, '', '', 'sssssssssssssss', 1, 'teacher', 'published', '', '2021-04-07 00:27:41', '2021-04-09 02:48:52'),
(17, '', '12', 11, '<p>Message Message Message Message Message Message Message Message Message Message</p>', NULL, 'Refrence Refrence ', 'Refrence ', 'Refrence Refrence Refrence', 20, 'student', 'requested', '', '2021-04-07 02:35:12', '2021-04-09 02:51:39'),
(18, '2', NULL, 11, 'swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa swssa ', NULL, 'Refrence Refrence ', 'Refrence ', 'Refrence Refrence Refrence ', 20, 'student', 'requested', '', '2021-04-07 02:45:57', '2021-04-08 07:27:10'),
(19, '18', '123', 11, '<p>Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion</p>', NULL, 'Refrence Refrence Refrence ', 'Refrence ', 'Refrence Refrence', 20, 'student', 'unpublished', '', '2021-04-07 02:58:17', '2021-04-09 03:10:20'),
(20, '4', NULL, 11, 'Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion ', NULL, 'Refrence Refrence Refrence ', 'Refrence ', 'Refrence Refrence ', 20, 'student', 'requested', '', '2021-04-07 02:58:44', '2021-04-08 07:27:10'),
(21, '4', NULL, 11, 'Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion ', NULL, 'Refrence Refrence Refrence ', 'Refrence ', 'Refrence Refrence ', 20, 'student', 'requested', '', '2021-04-07 02:59:22', '2021-04-08 07:27:10'),
(22, '4', NULL, 11, 'Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion ', NULL, 'Refrence Refrence Refrence ', 'Refrence ', 'Refrence Refrence ', 20, 'student', 'requested', '', '2021-04-07 03:00:27', '2021-04-08 07:27:10'),
(23, '4', NULL, 11, 'Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesio', NULL, 'Refrence Refrence ', 'Refrence ', 'Refrence Refrence Refrence ', 22, 'student', 'requested', '', '2021-04-07 06:33:12', '2021-04-08 07:27:10'),
(24, '2', NULL, 11, 'Temp text lorem ipsumTemp text lorem ipsumTemp text lorem ipsum', NULL, '25, 32', 'google.com', 'hint answer', 23, 'student', 'requested', '', '2021-04-07 08:35:04', '2021-04-08 07:27:10'),
(25, '2', NULL, 11, 'vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv vdfdfv ', NULL, 'rtyhs', '', 'trh', 22, 'student', 'requested', '', '2021-04-08 01:47:11', '2021-04-08 07:27:10'),
(26, '2', 'ccc', 11, '<p>Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Quesion Que', NULL, 'rgfre', 'ff', 'rgfargfrfaff', 22, 'student', 'requested', './adminassets/image_upload/problem/120683555b26cc280dc500f8c03bec6a.JPG', '2021-04-08 02:13:19', '2021-04-09 02:53:35');

-- --------------------------------------------------------

--
-- Table structure for table `subject_master`
--

CREATE TABLE `subject_master` (
  `id` int(222) NOT NULL,
  `name` varchar(222) NOT NULL,
  `sort` double NOT NULL,
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `add_by` int(222) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `subject_master`
--

INSERT INTO `subject_master` (`id`, `name`, `sort`, `status`, `add_by`, `created_date`, `updated_date`) VALUES
(6, 'Beginner', 1, 'active', 0, '2021-03-16 03:36:56', '2021-03-16 03:36:56'),
(7, 'Intermediate', 2, 'active', 0, '2021-03-16 03:37:17', '2021-03-16 03:37:17'),
(8, 'Advanced', 3, 'active', 0, '2021-03-16 03:37:30', '2021-03-16 03:37:30');

-- --------------------------------------------------------

--
-- Table structure for table `sub_subject_master`
--

CREATE TABLE `sub_subject_master` (
  `id` int(222) NOT NULL,
  `name` varchar(222) NOT NULL,
  `sort` double NOT NULL,
  `status` enum('active','inactive') NOT NULL DEFAULT 'active',
  `subject_id` int(11) NOT NULL,
  `add_by` int(222) DEFAULT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp(),
  `updated_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `sub_subject_master`
--

INSERT INTO `sub_subject_master` (`id`, `name`, `sort`, `status`, `subject_id`, `add_by`, `created_date`, `updated_date`) VALUES
(7, 'Math', 1, 'active', 6, 1, '2021-04-12 02:33:39', '2021-04-12 02:33:39'),
(8, 'Math', 1, 'active', 7, 1, '2021-04-12 02:34:40', '2021-04-12 02:40:23'),
(9, 'Math', 1, 'active', 8, 1, '2021-04-12 02:34:48', '2021-04-12 02:40:15'),
(10, 'English', 2, 'active', 6, 1, '2021-04-12 02:48:03', '2021-04-12 02:48:03'),
(11, 'English', 2, 'active', 7, 1, '2021-04-12 02:48:11', '2021-04-12 02:48:11'),
(12, 'English', 2, 'active', 8, 1, '2021-04-12 02:48:19', '2021-04-12 02:48:19');

-- --------------------------------------------------------

--
-- Table structure for table `tbl_master_admin`
--

CREATE TABLE `tbl_master_admin` (
  `id` int(222) NOT NULL,
  `username` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tbl_master_admin`
--

INSERT INTO `tbl_master_admin` (`id`, `username`, `password`, `status`) VALUES
(1, 'admin@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', '0');

-- --------------------------------------------------------

--
-- Table structure for table `tb_create_teacher`
--

CREATE TABLE `tb_create_teacher` (
  `id` int(222) NOT NULL,
  `user_rolls` varchar(222) NOT NULL,
  `email` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `name` varchar(222) NOT NULL,
  `all` int(222) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_create_teacher`
--

INSERT INTO `tb_create_teacher` (`id`, `user_rolls`, `email`, `password`, `name`, `all`, `created_date`) VALUES
(4, '5,4,6,7,9', 'rs707406@gmail.com', '698d51a19d8a121ce581499d7b701668', 'Rahul Sharma', 0, '2021-04-01 00:02:44'),
(5, '6,7', 'amansaini88729@gmail.com', '698d51a19d8a121ce581499d7b701668', 'Aman', 0, '2021-03-31 02:37:30'),
(6, '9,8', 'david@gmail.com', '698d51a19d8a121ce581499d7b701668', 'Davinder', 0, '2021-03-31 02:37:30'),
(7, '8,10', 'dharminder@gmail.com', '698d51a19d8a121ce581499d7b701668', 'Dharminder', 0, '2021-03-31 02:37:30'),
(1, '', 'admin@gmail.com', '827ccb0eea8a706c4c34a16891f84e7b', 'admin', 1, '2021-04-01 00:28:18');

-- --------------------------------------------------------

--
-- Table structure for table `tb_rules_master`
--

CREATE TABLE `tb_rules_master` (
  `id` int(222) NOT NULL,
  `name` longtext NOT NULL,
  `description` longtext NOT NULL,
  `pages` varchar(222) NOT NULL,
  `created_date` datetime NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `tb_rules_master`
--

INSERT INTO `tb_rules_master` (`id`, `name`, `description`, `pages`, `created_date`) VALUES
(5, '1.2', 'Approving new lessons and editing/deleting existing lessons', '1,2,13,14', '2021-04-03 10:20:39'),
(4, '1.1', 'Creating new lessons that may be submitted for approval', '3,4,13,14', '2021-04-03 10:20:28'),
(6, '2.1', 'Approving problems submitted to the Problem Trainer (should also be able to edit the approved problem in any way)', '1,2,3,4', '2021-03-31 02:31:24'),
(7, '2.2', 'Editing or deleting existing problems in the Problem Trainer database', '3,4,5', '2021-03-31 02:32:30'),
(9, '3.1', 'Access, edit, and delete data on users\' profiles as well as assign, edit or remove\r\n\r\nadmin rights on users\' profiles.', '1,2,3', '2021-03-31 02:31:31'),
(8, '2.3', 'Adding, editing or deleting theme labels on the Problem Trainer', '3,4,9', '2021-03-31 02:32:42'),
(10, '4.1', 'Add, edit or delete a team member from the about us page or change the general text or images on the about us page.', '8,9', '2021-03-31 02:32:22');

-- --------------------------------------------------------

--
-- Table structure for table `testimonials`
--

CREATE TABLE `testimonials` (
  `id` int(222) NOT NULL,
  `name` varchar(222) NOT NULL,
  `slug` double NOT NULL,
  `description` longtext NOT NULL,
  `image` varchar(222) NOT NULL,
  `title` varchar(222) NOT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Dumping data for table `testimonials`
--

INSERT INTO `testimonials` (`id`, `name`, `slug`, `description`, `image`, `title`) VALUES
(3, 'ERICA C', 0, 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fames varius donec lobortis arcu risus ut amet elementum faucibus. Cursus ac nibh odio sem mattis sed turpis molestie.', '895433846f805481d7b76f914295ebf0.png', 'What our students say');

-- --------------------------------------------------------

--
-- Table structure for table `userregister`
--

CREATE TABLE `userregister` (
  `id` int(222) NOT NULL,
  `name` varchar(222) NOT NULL,
  `last_name` varchar(222) NOT NULL,
  `age` date NOT NULL,
  `email` varchar(222) NOT NULL,
  `password` varchar(222) NOT NULL,
  `gender` enum('male','female','other') NOT NULL,
  `status` enum('0','1') NOT NULL DEFAULT '0',
  `key_val` varchar(222) NOT NULL,
  `profile_image` varchar(222) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `userregister`
--

INSERT INTO `userregister` (`id`, `name`, `last_name`, `age`, `email`, `password`, `gender`, `status`, `key_val`, `profile_image`) VALUES
(14, 'davinder', 'singh', '1997-11-16', 'admin@gmail.com', 'c4ca4238a0b923820dcc509a6f75849b', 'male', '0', '', ''),
(19, 'harsh', 'singh', '2021-07-01', 'amansaini88729@gmail.com', 'b0baee9d279d34fa1dfd71aadb908c3f', 'female', '1', '', ''),
(22, 'Rahul', 'Sharma', '1993-11-20', 'rahulsharma.coderzbar@gmail.com', '698d51a19d8a121ce581499d7b701668', 'male', '1', '', ''),
(23, 'Nitesh', 'Kumar', '1991-09-14', 'mr.niteshlangyan@gmail.com', 'e807f1fcf82d132f9bb018ca6738a19f', 'male', '1', '', '');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `about_us`
--
ALTER TABLE `about_us`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_chapter`
--
ALTER TABLE `add_chapter`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_lessons`
--
ALTER TABLE `add_lessons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `add_lesson_problem`
--
ALTER TABLE `add_lesson_problem`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `answer_values`
--
ALTER TABLE `answer_values`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `coments_mastr`
--
ALTER TABLE `coments_mastr`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `front_banner`
--
ALTER TABLE `front_banner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `grades_master`
--
ALTER TABLE `grades_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `homepage_sections`
--
ALTER TABLE `homepage_sections`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `menu_master`
--
ALTER TABLE `menu_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `problems_master`
--
ALTER TABLE `problems_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `problem_trainner`
--
ALTER TABLE `problem_trainner`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `subject_master`
--
ALTER TABLE `subject_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `sub_subject_master`
--
ALTER TABLE `sub_subject_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tbl_master_admin`
--
ALTER TABLE `tbl_master_admin`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_create_teacher`
--
ALTER TABLE `tb_create_teacher`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_rules_master`
--
ALTER TABLE `tb_rules_master`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `testimonials`
--
ALTER TABLE `testimonials`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `userregister`
--
ALTER TABLE `userregister`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `about_us`
--
ALTER TABLE `about_us`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `add_chapter`
--
ALTER TABLE `add_chapter`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `add_lessons`
--
ALTER TABLE `add_lessons`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=58;

--
-- AUTO_INCREMENT for table `add_lesson_problem`
--
ALTER TABLE `add_lesson_problem`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=38;

--
-- AUTO_INCREMENT for table `answer_values`
--
ALTER TABLE `answer_values`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=33;

--
-- AUTO_INCREMENT for table `coments_mastr`
--
ALTER TABLE `coments_mastr`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `front_banner`
--
ALTER TABLE `front_banner`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `grades_master`
--
ALTER TABLE `grades_master`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `homepage_sections`
--
ALTER TABLE `homepage_sections`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `menu_master`
--
ALTER TABLE `menu_master`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT for table `problems_master`
--
ALTER TABLE `problems_master`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `problem_trainner`
--
ALTER TABLE `problem_trainner`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `subject_master`
--
ALTER TABLE `subject_master`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `sub_subject_master`
--
ALTER TABLE `sub_subject_master`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `tbl_master_admin`
--
ALTER TABLE `tbl_master_admin`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `tb_create_teacher`
--
ALTER TABLE `tb_create_teacher`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `tb_rules_master`
--
ALTER TABLE `tb_rules_master`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `testimonials`
--
ALTER TABLE `testimonials`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `userregister`
--
ALTER TABLE `userregister`
  MODIFY `id` int(222) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=24;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
