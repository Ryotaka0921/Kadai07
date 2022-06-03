-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- ホスト: localhost:8889
-- 生成日時: 2022 年 6 月 03 日 00:02
-- サーバのバージョン： 5.7.34
-- PHP のバージョン: 7.4.21

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- データベース: `blog_app`
--

-- --------------------------------------------------------

--
-- テーブルの構造 `blog`
--

CREATE TABLE `blog` (
  `id` int(11) NOT NULL,
  `title` varchar(191) NOT NULL,
  `content` text NOT NULL,
  `category` int(11) NOT NULL,
  `post_at` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP,
  `publish_status` int(11) NOT NULL DEFAULT '1'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- テーブルのデータのダンプ `blog`
--

INSERT INTO `blog` (`id`, `title`, `content`, `category`, `post_at`, `publish_status`) VALUES
(2, 'テスト', 'テストです。', 1, '2022-05-24 13:48:53', 1),
(3, 'こんにちは', 'こんにちは', 2, '2022-06-02 17:23:45', 1),
(4, 'aaaa', 'lllllll', 2, '2022-06-02 23:00:20', 1),
(5, 'aaaa', 'lllllll', 2, '2022-06-02 23:00:26', 1),
(6, 'afdsafa', 'afadfas', 2, '2022-06-02 23:26:33', 1),
(7, 'ss', 'sss', 1, '2022-06-03 00:00:31', 1);

--
-- ダンプしたテーブルのインデックス
--

--
-- テーブルのインデックス `blog`
--
ALTER TABLE `blog`
  ADD PRIMARY KEY (`id`);

--
-- ダンプしたテーブルの AUTO_INCREMENT
--

--
-- テーブルの AUTO_INCREMENT `blog`
--
ALTER TABLE `blog`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
