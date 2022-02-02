-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 02, 2022 at 08:36 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.0.14

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `pakflix`
--

-- --------------------------------------------------------

--
-- Table structure for table `accounts`
--

CREATE TABLE `accounts` (
  `id` int(255) NOT NULL,
  `userid` int(11) NOT NULL,
  `accountno` text NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `dramas`
--

CREATE TABLE `dramas` (
  `dramaid` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `views` int(255) NOT NULL,
  `url` varchar(2555) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `dramas`
--

INSERT INTO `dramas` (`dramaid`, `title`, `category`, `views`, `url`) VALUES
(1, 'Mehboob Apke Qadmon Mein Episode 1', 'horror', 18900, 'https://www.youtube.com/embed/watch?v=6zk9A48_INw&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=1'),
(2, 'Mehboob Apke Qadmon Mein Episode 2', 'horror', 8328, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2'),
(3, 'Mehboob Apke Qadmon Mein Episode 3', 'horror', 5000, 'https://www.youtube.com/embed/watch?v=bpRJJgYvGrI&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=3'),
(4, 'Mehboob Apke Qadmon Mein Episode 4', 'horror', 8009, 'https://www.youtube.com/embed/watch?v=gA1VbK1UGLE&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=4'),
(5, 'Mehboob Apke Qadmon Mein Episode 5', 'horror', 8920, 'https://www.youtube.com/embed/watch?v=Rb0_C1q1iao&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=5'),
(6, 'Mehboob Apke Qadmon Mein Episode 6', 'horror', 10000, 'https://www.youtube.com/embed/watch?v=GKBbGDxXzaM&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=6'),
(7, 'Mehboob Apke Qadmon Mein Episode 7', 'horror', 8438, 'https://www.youtube.com/embed/watch?v=gJkJ8ZucY4I&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=7'),
(8, 'YakeenkaSafar Episode 1', 'Novel Based', 1500000, 'https://www.youtube.com/embed/-k5fae_GbIw'),
(9, 'YakeenkaSafar Episode 2', 'Novel Based', 728387, 'https://www.youtube.com/embed/FOdv11Pn2gw'),
(10, 'YakeenkaSafar Episode 3', 'Novel Based', 637974, 'https://www.youtube.com/embed/AxKqLaIiXBg'),
(11, 'YakeenkaSafar Episode 4', 'Novel Based', 844783, 'https://www.youtube.com/embed/AxKqLaIiXBg'),
(12, 'YakeenkaSafar Episode 5', 'Novel Based', 948289, 'https://www.youtube.com/embed/AxKqLaIiXBg'),
(18, 'Hum Kahan Ke Sachay Thay Episode 22', 'Novel Based', 3742987, 'https://www.youtube.com/embed/watch?v=l4pNkt26CvI&list=PLbVdwtmx18svOvsLrqBzLcZnqiOL4dYFi&index=1'),
(19, 'Hum Kahan Ke Sachay Thay Episode 21', 'Novel Based', 3742987, 'https://www.youtube.com/embed/watch?v=hInkMfnt6K8&list=PLbVdwtmx18svOvsLrqBzLcZnqiOL4dYFi&index=2'),
(20, 'Hum Kahan Ke Sachay Thay  Episode 20 ', 'Novel Based', 3742987, 'https://www.youtube.com/embed/watch?v=pe7v5ZmN8-w&list=PLbVdwtmx18svOvsLrqBzLcZnqiOL4dYFi&index=3'),
(21, 'Hum Kahan Ke Sachay Thay   Episode 19 ', 'Novel Based', 3742987, 'https://www.youtube.com/embed/watch?v=zg_jECLWhW8&list=PLbVdwtmx18svOvsLrqBzLcZnqiOL4dYFi&index=4'),
(22, 'Hum Kahan Ke Sachay Thay   Episode 18 ', 'Novel Based', 3742987, 'https://www.youtube.com/embed/watch?v=pafarHmHnrQ&list=PLbVdwtmx18svOvsLrqBzLcZnqiOL4dYFi&index=5'),
(23, 'Hum Kahan Ke Sachay Thay   Episode 17 ', 'Novel Based', 3742987, 'https://www.youtube.com/embed/watch?v=XddUQJLBhsI&list=PLbVdwtmx18svOvsLrqBzLcZnqiOL4dYFi&index=6'),
(24, 'Hum Kahan Ke Sachay Thay   Episode 16 ', 'Novel Based', 3742987, 'https://www.youtube.com/embed/watch?v=jE0rfRVztBk&list=PLbVdwtmx18svOvsLrqBzLcZnqiOL4dYFi&index=7'),
(25, 'Hum Kahan Ke Sachay Thay   Episode 15', 'Novel Based', 3742987, 'https://www.youtube.com/embed/watch?v=3OmBcU1XkrA&list=PLbVdwtmx18svOvsLrqBzLcZnqiOL4dYFi&index=8'),
(26, 'Hum Kahan Ke Sachay Thay   Episode 14', 'Novel Based', 3742987, 'https://www.youtube.com/embed/watch?v=1ZOVN0dqH4U&list=PLbVdwtmx18svOvsLrqBzLcZnqiOL4dYFi&index=9'),
(27, 'Hum Kahan Ke Sachay Thay   Episode 13', 'Novel Based', 48928428, 'https://www.youtube.com/embed/watch?v=tkkGW-TDgtI&list=PLbVdwtmx18svOvsLrqBzLcZnqiOL4dYFi&index=10'),
(28, 'Hum Kahan Ke Sachay Thay   Episode 12 ', 'Novel Based', 2173817, 'https://www.youtube.com/embed/watch?v=zv8kXYjaHOI&list=PLbVdwtmx18svOvsLrqBzLcZnqiOL4dYFi&index=11'),
(29, 'Hum Kahan Ke Sachay Thay   Episode 11', 'Novel Based', 31793878, 'https://www.youtube.com/embed/watch?v=KDt1CSvUZp8&list=PLbVdwtmx18svOvsLrqBzLcZnqiOL4dYFi&index=12'),
(30, 'Ishq E Laa   Episode 8', 'Fiction', 1444874, 'https://www.youtube.com/embed/watch?v=fc3JmPI6pJI&list=PLbVdwtmx18ssPMneA91ougWXK3hqBTCLw&index=6'),
(31, 'Ishq E Laa   Episode 7', 'Fiction', 7280754, 'https://www.youtube.com/embed/watch?v=UXrawzYIypE&list=PLbVdwtmx18ssPMneA91ougWXK3hqBTCLw&index=7'),
(32, 'Ishq E Laa   Episode 6 ', 'Fiction', 7672836, 'https://www.youtube.com/embed/watch?v=wN65k4JZSdI&list=PLbVdwtmx18ssPMneA91ougWXK3hqBTCLw&index=8'),
(33, 'Ishq E Laa   Episode 5 ', 'Fiction', 8425577, 'https://www.youtube.com/embed/watch?v=iG1kjHIoCD8&list=PLbVdwtmx18ssPMneA91ougWXK3hqBTCLw&index=9'),
(34, 'Ishq E Laa   Episode 4 ', 'Fiction', 4961525, 'https://www.youtube.com/embed/watch?v=K0K8Pc680Ow&list=PLbVdwtmx18ssPMneA91ougWXK3hqBTCLw&index=10'),
(35, 'Ishq E Laa   Episode 3 ', 'Fiction', 3682281, 'https://www.youtube.com/embed/watch?v=K6Fw6Pj2BJY&list=PLbVdwtmx18ssPMneA91ougWXK3hqBTCLw&index=11'),
(36, 'Ishq E Laa   Episode 2', 'Fiction', 3206423, 'https://www.youtube.com/embed/watch?v=GdjR59-Ohwg&list=PLbVdwtmx18ssPMneA91ougWXK3hqBTCLw&index=12'),
(37, 'Ishq E Laa   Episode 1', 'Fiction', 3737418, 'https://www.youtube.com/embed/watch?v=W7qcrmowywQ&list=PLbVdwtmx18ssPMneA91ougWXK3hqBTCLw&index=13'),
(38, 'Parizaad Episode 24 ', 'Novel Based', 745111, 'https://www.youtube.com/embed/watch?v=vdun73dtG4I&list=PLbVdwtmx18stXNeBl2fTxbHUsP-HbIYth&index=7'),
(39, 'Parizaad Episode 23', 'Novel Based', 1822617, 'https://www.youtube.com/embed/watch?v=RDjtaYujOZQ&list=PLbVdwtmx18stXNeBl2fTxbHUsP-HbIYth&index=8'),
(40, 'Parizaad Episode 22', 'Novel Based', 5615342, 'https://www.youtube.com/embed/watch?v=LDCrSRAcn04&list=PLbVdwtmx18stXNeBl2fTxbHUsP-HbIYth&index=9'),
(41, 'Parizaad Episode 21', 'Novel Based', 4056245, 'https://www.youtube.com/embed/watch?v=eo2iD_wIOcE&list=PLbVdwtmx18stXNeBl2fTxbHUsP-HbIYth&index=10'),
(42, 'Parizaad Episode 20', 'Novel Based', 6115687, 'https://www.youtube.com/embed/watch?v=87z-rpQY210&list=PLbVdwtmx18stXNeBl2fTxbHUsP-HbIYth&index=11'),
(43, 'Bin Roye Episode 5  ', 'Novel Based', 7401847, 'https://www.youtube.com/embed/watch?v=yQlwUJtDgtM&list=PLK6tv8PzBfxc6151pyInpQY6Y52WNqRsD&index=5'),
(44, 'Bin Roye Episode 6  ', 'Novel Based', 2451292, 'https://www.youtube.com/embed/watch?v=t51CanCBsI4&list=PLK6tv8PzBfxc6151pyInpQY6Y52WNqRsD&index=6'),
(45, 'Bin Roye Episode 7  ', 'Novel Based', 362107, 'https://www.youtube.com/embed/watch?v=wXu-R2kav1k&list=PLK6tv8PzBfxc6151pyInpQY6Y52WNqRsD&index=7'),
(46, 'Bin Roye Episode 8  ', 'Novel Based', 6324057, 'https://www.youtube.com/embed/watch?v=xM0JKFoZUNc&list=PLK6tv8PzBfxc6151pyInpQY6Y52WNqRsD&index=8'),
(47, 'Bin Roye Episode 9  ', 'Novel Based', 7468579, 'https://www.youtube.com/embed/watch?v=JkqYQovN7OQ&list=PLK6tv8PzBfxc6151pyInpQY6Y52WNqRsD&index=9'),
(48, 'Bin Roye Episode 10  ', 'Novel Based', 2594724, 'https://www.youtube.com/embed/watch?v=YUZl4qyEnqM&list=PLK6tv8PzBfxc6151pyInpQY6Y52WNqRsD&index=10'),
(49, 'Bin Roye Episode 11  ', 'Novel Based', 3537923, 'https://www.youtube.com/embed/watch?v=ugdtDrGeKd4&list=PLK6tv8PzBfxc6151pyInpQY6Y52WNqRsD&index=11'),
(50, 'Pyar Ke Sadqay  Episode 11 ', 'fiction', 837300, 'https://www.youtube.com/embed/watch?v=VLk9MXdLd98&list=PLbVdwtmx18stKEMOHF8h8WZ_weAqLFxvc&index=11'),
(51, 'Pyar Ke Sadqay  Episode 12 ', 'fiction', 6740671, 'https://www.youtube.com/embed/watch?v=-u8cQhyMZSY&list=PLbVdwtmx18stKEMOHF8h8WZ_weAqLFxvc&index=12'),
(52, 'Pyar Ke Sadqay  Episode 13 ', 'fiction', 5593684, 'https://www.youtube.com/embed/watch?v=brhsAouK58A&list=PLbVdwtmx18stKEMOHF8h8WZ_weAqLFxvc&index=13'),
(53, 'Pyar Ke Sadqay  Episode 14 ', 'fiction', 6534370, 'https://www.youtube.com/embed/watch?v=EqnEByYwoKU&list=PLbVdwtmx18stKEMOHF8h8WZ_weAqLFxvc&index=14'),
(54, 'Pyar Ke Sadqay  Episode 15 ', 'fiction', 5302233, 'https://www.youtube.com/embed/watch?v=9FOPRgLSgio&list=PLbVdwtmx18stKEMOHF8h8WZ_weAqLFxvc&index=15'),
(55, 'Pyar Ke Sadqay  Episode 16 ', 'fiction', 6749933, 'https://www.youtube.com/embed/watch?v=3BlOWfj8q9E&list=PLbVdwtmx18stKEMOHF8h8WZ_weAqLFxvc&index=16');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `history`
--

CREATE TABLE `history` (
  `id` int(255) NOT NULL,
  `userid` int(255) NOT NULL,
  `videoid` int(255) NOT NULL,
  `URL` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `history`
--

INSERT INTO `history` (`id`, `userid`, `videoid`, `URL`, `title`, `created_at`, `updated_at`) VALUES
(1, 2, 54, 'https://www.youtube.com/embed/watch?v=PnW0UESkHFY&list=PLcAPTl-NPAst76dtWuuD_8E20rECTX-Uu&index=2', 'Sinf e Ahan Episode 2', '2022-02-01 19:46:30', '2022-02-01 19:46:30'),
(2, 2, 13, 'https://www.youtube.com/embed/watch?v=bpRJJgYvGrI&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=3', 'Mehboob Apke Qadmon Mein Episode 3', '2022-02-01 19:50:58', '2022-02-01 19:50:58'),
(3, 2, 2, 'https://www.youtube.com/embed/Hs8JrqiIvcogyroscope', 'khuda ke liye', '2022-02-01 20:01:39', '2022-02-01 20:01:39'),
(4, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:04:31', '2022-02-01 20:04:31'),
(5, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:06:09', '2022-02-01 20:06:09'),
(6, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:06:18', '2022-02-01 20:06:18'),
(7, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:06:21', '2022-02-01 20:06:21'),
(8, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:06:21', '2022-02-01 20:06:21'),
(9, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:06:23', '2022-02-01 20:06:23'),
(10, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:06:31', '2022-02-01 20:06:31'),
(11, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:06:40', '2022-02-01 20:06:40'),
(12, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:07:18', '2022-02-01 20:07:18'),
(13, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:07:27', '2022-02-01 20:07:27'),
(14, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:07:35', '2022-02-01 20:07:35'),
(15, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:07:39', '2022-02-01 20:07:39'),
(16, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:07:42', '2022-02-01 20:07:42'),
(17, 2, 1, 'https://www.youtube.com/embed/_9dy3qkVr6sgyroscope', 'Purwa Romantic Urdu Novel by Bano Qudsia', '2022-02-01 20:08:53', '2022-02-01 20:08:53'),
(18, 2, 3, 'https://www.youtube.com/embed/j8lzLIYRJg0gyroscope', 'Had Novel by Nimra Ahmed', '2022-02-01 20:09:00', '2022-02-01 20:09:00'),
(19, 2, 3, 'https://www.youtube.com/embed/j8lzLIYRJg0gyroscope', 'Had Novel by Nimra Ahmed', '2022-02-01 20:09:47', '2022-02-01 20:09:47'),
(20, 2, 3, 'https://www.youtube.com/embed/j8lzLIYRJg0gyroscope', 'Had Novel by Nimra Ahmed', '2022-02-01 20:11:44', '2022-02-01 20:11:44'),
(21, 2, 3, 'https://www.youtube.com/embed/j8lzLIYRJg0gyroscope', 'Had Novel by Nimra Ahmed', '2022-02-01 20:13:50', '2022-02-01 20:13:50'),
(22, 2, 11, 'https://www.youtube.com/embed/watch?v=6zk9A48_INw&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=1', 'Mehboob Apke Qadmon Mein Episode 1', '2022-02-01 23:10:30', '2022-02-01 23:10:30'),
(23, 2, 1, 'https://www.youtube.com/embed/watch?v=6zk9A48_INw&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=1', 'Mehboob Apke Qadmon Mein Episode 1', '2022-02-01 23:25:14', '2022-02-01 23:25:14'),
(24, 2, 3, 'https://www.youtube.com/embed/watch?v=bpRJJgYvGrI&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=3', 'Mehboob Apke Qadmon Mein Episode 3', '2022-02-01 23:25:34', '2022-02-01 23:25:34'),
(25, 2, 31, 'https://www.youtube.com/embed/watch?v=UXrawzYIypE&list=PLbVdwtmx18ssPMneA91ougWXK3hqBTCLw&index=7', 'Ishq E Laa   Episode 7', '2022-02-01 23:26:04', '2022-02-01 23:26:04'),
(26, 2, 9, 'https://www.youtube.com/embed/FOdv11Pn2gw', 'YakeenkaSafar Episode 2', '2022-02-01 23:38:37', '2022-02-01 23:38:37'),
(27, 2, 8, 'https://www.youtube.com/embed/-k5fae_GbIw', 'YakeenkaSafar Episode 1', '2022-02-01 23:39:31', '2022-02-01 23:39:31'),
(28, 2, 3, 'https://www.youtube.com/embed/j8lzLIYRJg0gyroscope', 'Had Novel by Nimra Ahmed', '2022-02-02 00:06:40', '2022-02-02 00:06:40');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2019_08_19_000000_create_failed_jobs_table', 1),
(3, '2022_01_06_180407_create_user_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `movies`
--

CREATE TABLE `movies` (
  `movieid` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `views` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `movies`
--

INSERT INTO `movies` (`movieid`, `title`, `category`, `views`, `url`) VALUES
(1, 'Parwaz hai Junoon ', 'Army based', '151015', 'https://www.youtube.com/embed/3rTlw6woBsIgyroscope'),
(2, 'khuda ke liye', 'fiction', '213466', 'https://www.youtube.com/embed/Hs8JrqiIvcogyroscope'),
(3, 'Teri Meri Kahani | Telefilm', 'love story', '506585', 'https://www.youtube.com/embed/irZPTn1wuAUgyroscope'),
(4, 'Lockdown -Telefilm', 'short film', '413370', 'https://www.youtube.com/embed/Zgh_nDvcPZEgyroscope'),
(5, 'Malkin', 'fiction', '579815', 'https://www.youtube.com/embed/wbedS8Bl7pEgyroscope'),
(6, 'Laal Kabootar', 'fiction', '703635', 'https://www.youtube.com/embed/KKNz_daE2zcgyroscope'),
(7, 'Laal', 'fiction', '604170', 'https://www.youtube.com/embed/QNVs9pKV2iAgyroscope'),
(8, 'Hangor S131 | 1971 WAR | Telefilm', 'ispr', '170393', 'https://www.youtube.com/embed/fxCVTFPgzykgyroscope'),
(9, 'MAALIK ', 'ficiton', '844505', 'https://www.youtube.com/embed/yFiV2xWMXfkgyroscope'),
(10, 'Superstar ', 'ficiton', '634856', 'https://www.youtube.com/embed/9jp9TWDAk2Agyroscope'),
(11, 'Teefa In Trouble ', 'comedy', '805130', 'https://www.youtube.com/embed/OzSKnea8QmEgyroscope'),
(12, 'Jawani Phir Nahi Ani ', 'coomedy', '715325', 'https://www.youtube.com/embed/2wxLpLBJ2fEgyroscope'),
(13, 'RUPOSH', 'love story', '910183', 'https://www.youtube.com/embed/ZN2OmChtHJMgyroscope'),
(14, 'Na Maloom Afraad', 'fiction', '584861', 'https://www.youtube.com/embed/wRm26jl8mRkgyroscope'),
(15, 'Wrong Number ', 'fiction', '794852', 'https://www.youtube.com/embed/07VvMDRAIL8gyroscope');

-- --------------------------------------------------------

--
-- Table structure for table `novels`
--

CREATE TABLE `novels` (
  `novelid` int(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `category` varchar(255) NOT NULL,
  `views` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `novels`
--

INSERT INTO `novels` (`novelid`, `title`, `category`, `views`, `url`) VALUES
(1, 'Purwa Romantic Urdu Novel by Bano Qudsia', 'Romantic', '469098', 'https://www.youtube.com/embed/_9dy3qkVr6sgyroscope'),
(2, 'Aao Pehla Qadam Dhartay Hain Novel by Umera Ahmed', 'Romantic', '422632', 'https://www.youtube.com/embed/8n6wPfqeegIgyroscope'),
(3, 'Had Novel by Nimra Ahmed', 'Romantic', '785900', 'https://www.youtube.com/embed/j8lzLIYRJg0gyroscope'),
(4, 'Tum se hain silsilay Novel by Maryam Aziz', 'Romantic', '420883', 'https://www.youtube.com/embed/2nZjc9I_nGMgyroscope'),
(5, 'Parastish - Urdu Audio Novel by Aleem Ul Haq Haqi', 'Romantic', '815749', 'https://www.youtube.com/embed/ums_jEbPSXogyroscope'),
(6, 'Tera Sath Meri Arzoo Hai by Mrs Sohail Khan', 'Romantic', '168644', 'https://www.youtube.com/embed/YxiGpzDO6MYgyroscope');

-- --------------------------------------------------------

--
-- Table structure for table `playlist`
--

CREATE TABLE `playlist` (
  `id` int(255) NOT NULL,
  `userid` int(255) NOT NULL,
  `videoid` int(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `title` varchar(255) NOT NULL,
  `created_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `playlist`
--

INSERT INTO `playlist` (`id`, `userid`, `videoid`, `url`, `title`, `created_at`, `updated_at`) VALUES
(1, 2, 12, 'https://www.youtube.com/embed/watch?v=KlAu3748sro&list=PLbVdwtmx18sujYo4Sdaf1jg2MtvJCRLlw&index=2', 'Mehboob Apke Qadmon Mein Episode 2', '2022-02-01 20:07:41', '2022-02-01 20:07:41');

-- --------------------------------------------------------

--
-- Table structure for table `user`
--

CREATE TABLE `user` (
  `userid` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `usertype` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `phoneno` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `user`
--

INSERT INTO `user` (`userid`, `name`, `email`, `password`, `usertype`, `phoneno`, `created_at`, `updated_at`) VALUES
(1, 'Jahazaib', 'Jahazaib@gmail.com', 'Jahazaib123', '1', '+923404546784', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 'Samar', 'Samar@gmail.com', 'Samar123', '0', '+923545789214', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(3, 'Samra', 'Samra@gmail.com', 'Samra123', '1', '+923475411445', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(4, 'Mubina', 'Mubina@gmail.com', 'Mubina123', '1', '+923104475841', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(5, 'Abdullah', 'Abdullah@gmail.com', 'Abdullah123', '1', '+923354582541', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(6, 'Neha', 'Neha@gmail.com', 'Neha123', '0', '+923424514177', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, 'Javeria', 'Javeria@gmail.com', 'Javeria123', '0', '+923478721564', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, 'Dawood', 'Dawood@gmail.com', 'Dawood123', '0', '+923410784519', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(9, 'Taihmoor', 'Taihmoor@gmail.com', 'Taihmoor123', '1', '+923021457860', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(10, 'Ebad', 'Ebad@gmail.com', 'Ebad123', '1', '+923451854624', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `accounts`
--
ALTER TABLE `accounts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `dramas`
--
ALTER TABLE `dramas`
  ADD PRIMARY KEY (`dramaid`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `history`
--
ALTER TABLE `history`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `movies`
--
ALTER TABLE `movies`
  ADD PRIMARY KEY (`movieid`);

--
-- Indexes for table `novels`
--
ALTER TABLE `novels`
  ADD PRIMARY KEY (`novelid`);

--
-- Indexes for table `playlist`
--
ALTER TABLE `playlist`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
  ADD PRIMARY KEY (`userid`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `accounts`
--
ALTER TABLE `accounts`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `dramas`
--
ALTER TABLE `dramas`
  MODIFY `dramaid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=192;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `history`
--
ALTER TABLE `history`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=29;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `movies`
--
ALTER TABLE `movies`
  MODIFY `movieid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `novels`
--
ALTER TABLE `novels`
  MODIFY `novelid` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `playlist`
--
ALTER TABLE `playlist`
  MODIFY `id` int(255) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
  MODIFY `userid` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=28;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
