-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 21, 2024 at 11:43 PM
-- Server version: 10.4.32-MariaDB
-- PHP Version: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movies_db`
--

-- --------------------------------------------------------

--
-- Table structure for table `slider`
--

CREATE TABLE `slider` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image_url` text DEFAULT NULL,
  `movie_url` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `slider`
--

INSERT INTO `slider` (`id`, `title`, `description`, `image_url`, `movie_url`) VALUES
(1, 'فیلم سینمایی بتمن', 'فیلم سینمایی بتمن در ارکهام سیتی', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg'),
(2, 'سوپرمن', 'فیلم سینمایی سوپرمن 2022', 'https://legadodadc.com.br/wp-content/uploads/2022/10/batman-vs-superman-a-origem-da-justica-legadodadc.webp', 'https://legadodadc.com.br/wp-content/uploads/2022/10/batman-vs-superman-a-origem-da-justica-legadodadc.webp'),
(3, 'ثور', 'ثور', 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT3P9ooaIIaKhj8o7ktzPKdxIV26zIjlULfFqlhMfOFCP_AmIvAqvFL_xSCDCy8xaDAWrUaMg', 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT3P9ooaIIaKhj8o7ktzPKdxIV26zIjlULfFqlhMfOFCP_AmIvAqvFL_xSCDCy8xaDAWrUaMg'),
(4, 'مرد آهنی', 'مرد آهنی', 'https://zbcdn.cloud/files/cache/48997_81xdxfo7vml.4ac18b.jpg', 'https://zbcdn.cloud/files/cache/48997_81xdxfo7vml.4ac18b.jpg'),
(5, 'مرد عنکبوتی 2', 'مرد عنکبوتی 2', 'https://filmkio32.cfd/wp-content/uploads/2024/04/MV5BODY2MTAzOTQ4M15BMl5BanBnXkFtZTgwNzg5MTE0MjI@._V1_SX500.jpg', 'https://filmkio32.cfd/wp-content/uploads/2024/04/MV5BODY2MTAzOTQ4M15BMl5BanBnXkFtZTgwNzg5MTE0MjI@._V1_SX500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `slider3`
--

CREATE TABLE `slider3` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `movie_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `slider3`
--

INSERT INTO `slider3` (`id`, `title`, `description`, `image_url`, `movie_url`) VALUES
(1, 'جوکر', 'فیلم سینمایی جوکر', 'https://upload.wikimedia.org/wikipedia/en/e/e1/Joker_%282019_film%29_poster.jpg', 'https://upload.wikimedia.org/wikipedia/en/e/e1/Joker_%282019_film%29_poster.jpg'),
(2, 'مرد آهنی', 'فیلم سینمایی مرد آهنی 2024', 'https://zbcdn.cloud/files/cache/48997_81xdxfo7vml.4ac18b.jpg', 'https://zbcdn.cloud/files/cache/48997_81xdxfo7vml.4ac18b.jpg'),
(3, 'مرد عنکبوتی', 'مرد عنکبوتی', 'https://filmkio32.cfd/wp-content/uploads/2024/04/MV5BODY2MTAzOTQ4M15BMl5BanBnXkFtZTgwNzg5MTE0MjI@._V1_SX500.jpg', 'https://filmkio32.cfd/wp-content/uploads/2024/04/MV5BODY2MTAzOTQ4M15BMl5BanBnXkFtZTgwNzg5MTE0MjI@._V1_SX500.jpg'),
(4, 'سریال های جدید', 'سریال های جدید', 'https://filmkio32.cfd/wp-content/uploads/2024/04/MV5BODY2MTAzOTQ4M15BMl5BanBnXkFtZTgwNzg5MTE0MjI@._V1_SX500.jpg', 'https://filmkio32.cfd/wp-content/uploads/2024/04/MV5BODY2MTAzOTQ4M15BMl5BanBnXkFtZTgwNzg5MTE0MjI@._V1_SX500.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `slider_action`
--

CREATE TABLE `slider_action` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `movie_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `slider_action`
--

INSERT INTO `slider_action` (`id`, `title`, `description`, `image_url`, `movie_url`) VALUES
(1, 'سریع و خشن', 'فیلم سینمایی سریع و خشن 6', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg'),
(2, 'دیوار بزرگ', 'فیلم سینمایی دیوار بزرگ', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg'),
(3, 'فیلم های اکشن جدید', 'فیلم های اکشن جدید', 'https://cdn.mos.cms.futurecdn.net/ubBczsyC5Fe9jHKcaKhwZY-650-80.jpg.webp', 'https://cdn.mos.cms.futurecdn.net/ubBczsyC5Fe9jHKcaKhwZY-650-80.jpg.webp');

-- --------------------------------------------------------

--
-- Table structure for table `slider_drama`
--

CREATE TABLE `slider_drama` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `movie_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `slider_drama`
--

INSERT INTO `slider_drama` (`id`, `title`, `description`, `image_url`, `movie_url`) VALUES
(1, 'یتمن عیله سوپرمن', 'فیلم جذاب بتمن علیه سوپرمن', 'https://legadodadc.com.br/wp-content/uploads/2022/10/batman-vs-superman-a-origem-da-justica-legadodadc.webp', 'https://legadodadc.com.br/wp-content/uploads/2022/10/batman-vs-superman-a-origem-da-justica-legadodadc.webp'),
(2, 'مرد عنکبوتی', 'فیلم سنمایی مرد عنکبوتی برگشت به خانه', 'https://legadodadc.com.br/wp-content/uploads/2022/10/batman-vs-superman-a-origem-da-justica-legadodadc.webp', 'https://legadodadc.com.br/wp-content/uploads/2022/10/batman-vs-superman-a-origem-da-justica-legadodadc.webp'),
(3, 'فیلم های خانوادگی', 'فیلم های خانوادگی', 'https://cdn.mos.cms.futurecdn.net/ubBczsyC5Fe9jHKcaKhwZY-650-80.jpg.webp', 'https://cdn.mos.cms.futurecdn.net/ubBczsyC5Fe9jHKcaKhwZY-650-80.jpg.webp'),
(4, 'درام', 'درام', 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT3P9ooaIIaKhj8o7ktzPKdxIV26zIjlULfFqlhMfOFCP_AmIvAqvFL_xSCDCy8xaDAWrUaMg', 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT3P9ooaIIaKhj8o7ktzPKdxIV26zIjlULfFqlhMfOFCP_AmIvAqvFL_xSCDCy8xaDAWrUaMg');

-- --------------------------------------------------------

--
-- Table structure for table `slider_marvel`
--

CREATE TABLE `slider_marvel` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `movie_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `slider_marvel`
--

INSERT INTO `slider_marvel` (`id`, `title`, `description`, `image_url`, `movie_url`) VALUES
(1, 'اسپایدر من', 'اسپایدر من در مارول', 'https://upload.wikimedia.org/wikipedia/en/e/e1/Joker_%282019_film%29_poster.jpg', 'https://upload.wikimedia.org/wikipedia/en/e/e1/Joker_%282019_film%29_poster.jpg'),
(2, 'هالک', 'هالک 2019', 'https://upload.wikimedia.org/wikipedia/en/e/e1/Joker_%282019_film%29_poster.jpg', 'https://upload.wikimedia.org/wikipedia/en/e/e1/Joker_%282019_film%29_poster.jpg'),
(3, 'سریال ها', 'سریال ها', 'https://filmkio32.cfd/wp-content/uploads/2024/04/MV5BODY2MTAzOTQ4M15BMl5BanBnXkFtZTgwNzg5MTE0MjI@._V1_SX500.jpg', 'https://filmkio32.cfd/wp-content/uploads/2024/04/MV5BODY2MTAzOTQ4M15BMl5BanBnXkFtZTgwNzg5MTE0MjI@._V1_SX500.jpg'),
(4, 'فیلم های 2024', 'فیلم های 2024', 'https://legadodadc.com.br/wp-content/uploads/2022/10/batman-vs-superman-a-origem-da-justica-legadodadc.webp', 'https://legadodadc.com.br/wp-content/uploads/2022/10/batman-vs-superman-a-origem-da-justica-legadodadc.webp');

-- --------------------------------------------------------

--
-- Table structure for table `slider_mostanad`
--

CREATE TABLE `slider_mostanad` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `movie_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `slider_mostanad`
--

INSERT INTO `slider_mostanad` (`id`, `title`, `description`, `image_url`, `movie_url`) VALUES
(1, 'حیات وحش', 'حیات وحش آفریقا', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg'),
(2, 'مستند علمی', 'فضا و زمان', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg'),
(3, 'راز بقا', 'راز بقا', 'https://cdn.mos.cms.futurecdn.net/ubBczsyC5Fe9jHKcaKhwZY-650-80.jpg.webp', 'https://cdn.mos.cms.futurecdn.net/ubBczsyC5Fe9jHKcaKhwZY-650-80.jpg.webp'),
(4, 'حیات وحش ایران', 'حیات وحش ایران', 'https://zbcdn.cloud/files/cache/48997_81xdxfo7vml.4ac18b.jpg', 'https://zbcdn.cloud/files/cache/48997_81xdxfo7vml.4ac18b.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `slider_sport`
--

CREATE TABLE `slider_sport` (
  `id` int(11) NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text DEFAULT NULL,
  `image_url` varchar(255) DEFAULT NULL,
  `movie_url` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_persian_ci;

--
-- Dumping data for table `slider_sport`
--

INSERT INTO `slider_sport` (`id`, `title`, `description`, `image_url`, `movie_url`) VALUES
(1, 'فوتبال', 'مسابقه فوتبال', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg', 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg'),
(2, 'جام جهانی', 'جام جهانی فوتبال 2022', 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT3P9ooaIIaKhj8o7ktzPKdxIV26zIjlULfFqlhMfOFCP_AmIvAqvFL_xSCDCy8xaDAWrUaMg', 'https://encrypted-tbn1.gstatic.com/images?q=tbn:ANd9GcT3P9ooaIIaKhj8o7ktzPKdxIV26zIjlULfFqlhMfOFCP_AmIvAqvFL_xSCDCy8xaDAWrUaMg'),
(3, 'والیبال', 'والیبال', 'https://upload.wikimedia.org/wikipedia/en/e/e1/Joker_%282019_film%29_poster.jpg', 'https://upload.wikimedia.org/wikipedia/en/e/e1/Joker_%282019_film%29_poster.jpg'),
(4, 'ورزش های زمستانی', 'ورزش های زمستانی', 'https://legadodadc.com.br/wp-content/uploads/2022/10/batman-vs-superman-a-origem-da-justica-legadodadc.webp', 'https://legadodadc.com.br/wp-content/uploads/2022/10/batman-vs-superman-a-origem-da-justica-legadodadc.webp');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `slider`
--
ALTER TABLE `slider`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider3`
--
ALTER TABLE `slider3`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider_action`
--
ALTER TABLE `slider_action`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider_drama`
--
ALTER TABLE `slider_drama`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider_marvel`
--
ALTER TABLE `slider_marvel`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider_mostanad`
--
ALTER TABLE `slider_mostanad`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `slider_sport`
--
ALTER TABLE `slider_sport`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `slider`
--
ALTER TABLE `slider`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `slider3`
--
ALTER TABLE `slider3`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `slider_action`
--
ALTER TABLE `slider_action`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `slider_drama`
--
ALTER TABLE `slider_drama`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `slider_marvel`
--
ALTER TABLE `slider_marvel`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `slider_mostanad`
--
ALTER TABLE `slider_mostanad`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `slider_sport`
--
ALTER TABLE `slider_sport`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
