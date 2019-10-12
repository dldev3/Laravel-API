-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Oct 12, 2019 at 06:44 PM
-- Server version: 10.4.6-MariaDB
-- PHP Version: 7.3.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `larticle`
--

-- --------------------------------------------------------

--
-- Table structure for table `articles`
--

CREATE TABLE `articles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `articles`
--

INSERT INTO `articles` (`id`, `title`, `body`, `created_at`, `updated_at`) VALUES
(1, 'Eum voluptate est alias maxime culpa et quae.', 'Aliquam quo laborum aut vero rem. Asperiores quia debitis tempore eos. Omnis accusantium est ut aut sit. Cumque eos nam qui.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(2, 'Updated', 'Updated body', '2019-10-12 06:18:00', '2019-10-12 11:11:06'),
(4, 'Veniam autem a ea quis quia.', 'Numquam sit accusantium facilis optio. Sed sed maiores dolores autem quia officia voluptas.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(5, 'Provident totam saepe occaecati.', 'Quidem nulla non dignissimos quae. Quae voluptas qui iusto ab architecto. Pariatur maxime voluptatem sapiente nulla.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(6, 'Labore omnis aspernatur omnis voluptate.', 'Suscipit explicabo accusamus enim quidem recusandae. Non sunt est ducimus vero repellendus expedita aperiam. Culpa quisquam id sapiente nemo.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(7, 'Deleniti cupiditate ex doloribus non.', 'Nulla est quaerat nemo. Natus aut rem reprehenderit totam blanditiis cupiditate.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(8, 'Aut vel quam iure nostrum eos debitis molestiae.', 'Aliquid et eveniet fuga et ut excepturi aperiam. Quaerat autem itaque ad quaerat non. Est id sint quo officiis amet.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(9, 'Odio quaerat quis sit iste ut reiciendis sit.', 'Delectus dicta odit suscipit ullam. Esse voluptatem aliquid odio et illo voluptas exercitationem. Aut sint aperiam ratione nobis. Excepturi porro eum assumenda rem id pariatur voluptas qui.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(10, 'Hic est voluptate in.', 'Id laborum reiciendis ducimus qui officiis aliquid dolorem. Vel nihil et vel voluptatum. Hic et ullam omnis.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(11, 'Cumque eligendi molestias eligendi soluta.', 'Omnis minima modi ratione eius voluptatum sequi. Adipisci iure amet magni dolor. Et vel similique voluptatum quis a ad. Quas voluptas in impedit temporibus id qui.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(12, 'Iste vero esse quia sint praesentium rerum totam.', 'Occaecati vel rem illo omnis et qui distinctio. Et itaque veniam cumque et mollitia eum. Ad amet rerum magnam alias quis eveniet.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(13, 'Dolores nulla perferendis quis commodi neque.', 'Voluptas et enim voluptas nulla. Amet ducimus enim tempore pariatur. Et consectetur dicta voluptas odio voluptas. Sunt officia iusto quam eaque.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(14, 'Labore aliquam harum ea fugit.', 'Qui et dolor asperiores libero. Ab est temporibus praesentium et maxime occaecati. Facilis temporibus iste sed repellendus libero porro.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(15, 'Sunt deleniti est dolorum qui impedit optio.', 'Aliquam nesciunt et qui et laborum qui rerum. Totam sint aut iure porro reprehenderit dolorem hic. Eos fugiat nulla labore saepe.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(16, 'Eveniet nemo eum dignissimos nostrum dolor.', 'Cumque ipsam vitae dolores corporis sequi accusantium iusto. Velit et praesentium fuga velit quia veritatis. Maxime earum iure consequatur.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(17, 'Enim sed corporis aut dolores.', 'Possimus consequuntur qui dolor et voluptas. Alias mollitia architecto tempora ea. Veritatis maxime dolores qui optio maxime eos. Commodi ex culpa id.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(18, 'Labore debitis impedit nemo eveniet quam et.', 'Non omnis quia ratione ut corrupti est. Quidem repellendus similique voluptate. Doloribus sint nam rem et doloribus sunt atque.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(19, 'Est officiis autem officia iusto.', 'Autem quam quam excepturi aliquam. Aut sit repellat quae aut ducimus qui dignissimos.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(20, 'Saepe eos excepturi quam unde et est.', 'Et illum aspernatur et asperiores repellat. Ea unde quo consequatur est et et ad. Commodi nisi saepe est error placeat dolore. Praesentium molestiae recusandae totam et voluptatem.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(21, 'Aut libero dolor nemo sunt.', 'Beatae magnam possimus nemo dignissimos. Hic et nemo blanditiis eius. Et consequatur cum velit optio quas enim doloremque. Numquam necessitatibus ab dolorem architecto et possimus.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(22, 'Rerum quia enim porro rerum voluptates.', 'Animi inventore eum beatae velit magni natus. Facilis quisquam fuga illo dignissimos voluptatem quia odit. Numquam eos non beatae animi ipsam.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(23, 'Ab est rerum tempora ut cumque doloremque.', 'Magni quia molestiae amet autem. Illum asperiores inventore quia fugit dignissimos.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(24, 'Explicabo ut nihil aut quam ut quis.', 'Dolor qui iure sit officiis. Atque qui velit eum alias voluptas commodi accusamus. Quam esse nihil ut nihil laborum consequuntur vel.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(25, 'Vitae cupiditate est eveniet quaerat.', 'Ut incidunt repellendus qui corporis accusamus. Nulla ut eum consectetur minus. Quas sed incidunt excepturi quis atque odit. Quas beatae veniam officia nostrum eum rem nemo.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(26, 'Ipsum quia nesciunt vel iure. Et atque ut eum.', 'Rem non dolores aut qui est totam. Hic in totam quia soluta architecto et deleniti. Rerum sit omnis nisi quis facilis. Pariatur nesciunt consectetur minus aspernatur exercitationem est.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(27, 'Inventore cumque quas est nisi nemo.', 'Impedit vitae consequatur vel tenetur molestiae et quis voluptas. Tempore distinctio sit ea exercitationem qui id placeat. Explicabo quidem assumenda et repellat sit et odit.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(28, 'Quaerat illum molestiae odio minus nihil qui sit.', 'Unde qui et qui fugit quia. Aperiam optio nulla ipsum sapiente non et nihil. Ipsum quia earum ut sapiente explicabo.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(29, 'Quis harum quaerat rerum mollitia quae eos in.', 'Quo qui similique commodi iure est quo fuga. Architecto fuga fuga ut quae tempora sed. Quos dolores magnam blanditiis hic id quidem nulla. In dolorum velit in voluptatem alias quo.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(30, 'Assumenda minus voluptas vel.', 'Quos eaque nemo illo voluptas saepe nam quia aut. Voluptatum ipsam quae et. Illum sit quis eum.', '2019-10-12 06:18:00', '2019-10-12 06:18:00'),
(31, 'Test', 'Test Body', '2019-10-12 09:40:20', '2019-10-12 09:40:20');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `articles`
--
ALTER TABLE `articles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=32;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
