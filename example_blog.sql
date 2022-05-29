-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 29, 2022 at 04:14 PM
-- Server version: 10.4.19-MariaDB
-- PHP Version: 7.3.28

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `example_blog`
--

-- --------------------------------------------------------

--
-- Table structure for table `blog_posts`
--

CREATE TABLE `blog_posts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blog_posts`
--

INSERT INTO `blog_posts` (`id`, `title`, `body`, `user_id`, `created_at`, `updated_at`) VALUES
(1, 'Ea sit aspernatur maxime sit porro eos.', 'Aliquam quia suscipit et et. Necessitatibus aut aliquam odit est eligendi error distinctio. Ipsum velit qui cum delectus suscipit. Consequatur modi eos veritatis minus. Maiores necessitatibus eligendi vero inventore. Modi optio sit tempore ea. Aperiam ut dolores odit. Eos et illo vel voluptatum maiores ullam laborum. Possimus facere minus quae reprehenderit officiis. Atque et libero ea vitae sit. Dignissimos quidem est repudiandae et fuga. Voluptate excepturi commodi sint ea accusamus aut et. Qui dicta ad illo placeat debitis commodi voluptatem. Facere dolorem et quas in delectus. Magnam beatae iure occaecati ut qui consequatur fuga voluptatem. Nihil quibusdam quidem consequatur reprehenderit qui vero repellendus. Dolore ea tempora in explicabo in ut vero. Nisi veritatis blanditiis blanditiis repellendus ducimus. Est ipsa sunt sit beatae. Quia quia veritatis qui explicabo omnis aliquam. Voluptatum corrupti illum quo. Qui saepe illum sint. Possimus incidunt ut labore sint beatae voluptatibus eos. Voluptatibus ab saepe veniam harum et tempore veritatis et. Labore et non incidunt quibusdam maxime molestiae. Voluptatem iure in ullam. Totam aliquid ad expedita molestias. Laudantium consequuntur minima impedit dolor. Molestiae tenetur accusamus et voluptatem quia minus. Rerum fuga non quasi non quos. Nostrum voluptas aut mollitia voluptas sequi. Est esse hic omnis fugiat hic quae excepturi nostrum. Molestiae non eos laborum doloremque aut expedita voluptatem repellat. Autem quis voluptas enim sed eveniet maiores. Unde quia eum quasi magnam sint.', '1', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(2, 'Ad eos aut repudiandae nihil vero.', 'Ea iusto omnis dolorum assumenda velit soluta. Enim quidem accusamus qui voluptates officiis. Veritatis iusto aliquam libero officia quis nesciunt ipsa. Repellendus nisi deleniti ut. Aut voluptatem esse unde iure nulla. Repellat in quae cumque aut at assumenda dignissimos. Ipsam nam quia eligendi itaque molestias aut. Aliquid ipsa unde molestiae tempore. Blanditiis ut dolores a cum aliquam. Occaecati totam beatae at corrupti. Aut omnis iusto et voluptas consectetur itaque mollitia. Quia facere ipsam reiciendis est. Explicabo assumenda et est sit dolorem et nobis. Facilis quasi nemo quaerat quis quasi sint. Molestias excepturi quidem sapiente voluptatum. Et ipsam qui odio veniam totam. Et cum rerum et et. Qui ea sunt reiciendis dolores. Delectus exercitationem laudantium illum molestiae corporis qui corporis. Aut a aperiam quisquam molestias ut. Quia sunt vero distinctio adipisci possimus perferendis. Consequatur veniam recusandae consequuntur perspiciatis explicabo aut velit adipisci. Officiis id consequatur voluptas delectus doloremque officia et alias. Minima illo et voluptas aut expedita eos porro sit. Aperiam aut molestiae illum quas ea voluptates possimus. Consectetur qui dolore consequuntur et laborum placeat eum. Accusantium eveniet aut esse et quibusdam voluptatem. Totam et dolores praesentium voluptas repellendus tempore aut. Aliquid voluptatem debitis enim eos nesciunt. Libero quia dolorem doloribus non est possimus. Voluptates ea perferendis ut enim placeat. Recusandae blanditiis quae et impedit et quod dolorem. Harum est natus necessitatibus qui magni. Accusamus vel quidem est. Inventore ullam est iure fuga numquam maiores. Illo quia neque dolor qui ipsum cupiditate aut aut. Et nulla et veritatis aut officia labore. Facere et quia qui.', '2', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(3, 'Ut vero tempore vero est dolorem.', 'Dolorem optio molestias provident mollitia. Dolores eaque vitae eum omnis. Iste ad ea laboriosam id. Rerum deleniti aspernatur voluptates aut rerum repellendus. Quo harum in eos voluptate doloribus. Nemo voluptatem dolorem et dolores. Assumenda placeat aut autem voluptas sequi provident. Tempora id illum tempora rem et et. Voluptates assumenda molestiae labore ut. Ut beatae sequi dolores odit ratione ratione. Quod quod quaerat a eum. Quis eum ut dicta id nihil. Eveniet perspiciatis quisquam doloremque nemo. Recusandae iure tenetur vitae ipsam ut qui. Voluptatem ipsam dicta exercitationem sequi. Odit voluptates provident non quis corporis qui aut. In consequatur placeat perspiciatis quia eveniet voluptatem sapiente dolor. Sit reprehenderit corrupti rerum. Velit nobis rerum magnam quia corrupti rerum. Expedita non et sit repellat et amet.', '3', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(4, 'Quam illo animi dolores illum autem.', 'Exercitationem non qui consectetur aspernatur mollitia eius est. Quod numquam ratione quas ea numquam iste mollitia. Ut aut nisi ea nobis velit. Omnis ea qui quia impedit debitis. Dolores porro aut voluptatibus ipsa. Eum ratione est minima consequatur numquam quos ut. Quo est consequuntur illo est non voluptas. Officiis voluptatem ad dolores. Voluptatem a omnis aliquid veritatis illo perspiciatis. Voluptas iste sit incidunt distinctio fugiat sed non. Aut distinctio id magnam magni rem consequuntur et. Recusandae ipsum velit quia consectetur pariatur. Consectetur voluptas nobis omnis aspernatur aut. Iste doloribus fugiat quos quis et velit. Corporis quos quisquam deleniti. Occaecati qui earum et natus non. Eum minima officiis dolorem corrupti asperiores cupiditate at. Repellendus nihil et voluptates ut officiis quae dolore saepe. Dolorum et cupiditate omnis quia et provident odit. Quidem est fugiat magni cum hic pariatur accusantium id. Iste rerum et distinctio aut esse. Eum ea laudantium qui. Est iure ratione iure dolore perferendis eum quae. Odit quidem similique et sit. Rerum vitae aut pariatur velit. Quisquam laboriosam enim nihil. Nam est ipsam optio dolorem est. Cum consequatur et minus dolore. Doloribus rerum molestiae architecto consequatur totam ut libero. Ratione aut harum eaque sunt. Provident eos magni libero. Saepe in temporibus doloremque amet. Quaerat unde eligendi cupiditate dolores. Sequi ut autem veniam at non unde.', '4', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(5, 'Cupiditate autem sint in culpa labore.', 'Odit reiciendis dignissimos amet voluptatem cum nesciunt et. Consequatur minus qui repudiandae voluptatem. Itaque minima qui quam qui. Repudiandae similique repellat saepe cupiditate. Qui adipisci id ullam sed. Non voluptates in minus sint consequatur dignissimos. Animi voluptatem et laudantium. Qui aliquid et error aliquam earum magni aut. In ratione aut voluptas eum fuga quas. Voluptatem asperiores ut qui minima impedit accusamus. Ipsum quis dolorem aliquid necessitatibus consequatur. Dolorum ipsa ullam esse expedita repellendus recusandae et ipsam. Ullam facilis saepe ut quis dolorum pariatur. Rem voluptate ad porro quidem repudiandae et inventore hic. Ipsum cum et excepturi sint esse quae. Eos hic in rerum repellat officiis deleniti. Aliquid sunt ea sint et error. Molestias id quis quos laboriosam rerum ut sed ducimus. Quod quaerat ut asperiores cumque nisi adipisci exercitationem nisi. Doloribus qui nesciunt est atque molestias nihil totam. Et eum amet aut deleniti. Omnis beatae delectus vel.', '5', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(6, 'Sit debitis ut nihil accusantium est.', 'Id esse excepturi omnis veniam eligendi. Nostrum rem quia aut. Mollitia labore quia reiciendis laudantium dicta modi. Quos sequi sint qui et. Nihil enim occaecati ullam eos soluta repudiandae. Eveniet aut qui rerum qui quia. Non est est voluptatum asperiores et. Ipsam et et minima eveniet. Sed quae suscipit sequi assumenda occaecati mollitia quos. Doloremque tempora quis sed cum accusantium. Quam consectetur et iusto unde sed ut quia. Voluptas culpa magnam impedit in est. Modi velit neque qui non animi similique. Voluptates perspiciatis corrupti quidem voluptatum sunt. Laboriosam qui ab et perspiciatis sint quod. Fuga reprehenderit quia non dolorum quidem doloremque. Eligendi veniam veritatis neque labore eveniet a quisquam. Dolores nihil rem sequi aut sit minus blanditiis. Officia veritatis laudantium veniam. Aut asperiores et laborum provident. Voluptas quidem eos omnis. Repudiandae adipisci necessitatibus autem quam et. Adipisci quos nesciunt voluptatibus ut sit non eaque facilis.', '6', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(7, 'Perspiciatis dicta laborum aut excepturi sed eum non.', 'Rerum ea ut autem cupiditate autem. Atque aut nisi deleniti incidunt. Officia cum commodi eveniet ullam ad. Non ut numquam dicta nesciunt ut. Numquam sint dignissimos est voluptas doloribus accusantium a. Non voluptas vero voluptates molestiae molestias ipsam aut. Rem nihil quo et fugiat non harum et. Et suscipit est dolorem consequatur assumenda sit. Quo minus et beatae. Aliquam at deleniti ad dolorum temporibus. Ad aut debitis sint aspernatur excepturi aperiam fuga. Corporis velit excepturi temporibus sint. Est neque quibusdam quia illo ipsam ut. Dolores qui illo occaecati corporis sint exercitationem. Doloribus autem nulla et aut eos dolorum nam non. Consequatur suscipit dignissimos ipsum dicta. Sit quasi aut reiciendis ut. Aliquam sed qui sit repellat dignissimos nihil beatae. Ut ipsam deserunt similique odit distinctio. Cupiditate alias quis perspiciatis expedita. Deserunt iste eligendi repellendus et eligendi perferendis ullam. Reiciendis porro nemo quaerat accusantium eum. Deleniti ea voluptas non sint libero provident. Sunt et et nesciunt. Expedita laborum consequatur suscipit aut voluptatem at pariatur. In sunt in voluptates explicabo ut nihil id. Eligendi cum quis odio et ratione atque. Et sit explicabo aut cumque. Fugiat sunt non quis asperiores facilis non perferendis corporis. Non est quae et saepe perspiciatis quas quas. Nulla neque nisi dolor id. Nesciunt aspernatur corrupti ullam cum sed laudantium. Magni voluptate ut aut delectus voluptatum ea. Fuga repellendus sapiente illum eligendi eum. Repudiandae doloribus et quo natus aliquid. Expedita doloribus illum nisi aut rerum enim. Aut a perferendis qui animi. Iusto illum illum soluta quibusdam voluptatum.', '7', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(8, 'Eveniet officia officiis nisi voluptate magni distinctio.', 'Nostrum et quo error et corrupti aperiam aperiam. Qui assumenda veniam quis ut voluptatem fugiat blanditiis. In eius assumenda quas sint aliquid aliquam. Molestiae numquam eum illum rerum pariatur reiciendis sit doloremque. Aut voluptates quia quo hic quisquam quod. Laboriosam odit mollitia odio voluptatibus odio. Voluptates sapiente labore sit saepe sint perferendis. Aut earum distinctio porro ipsam aut tempora qui. Occaecati assumenda aut quis error. Soluta quis quos nobis aut quam veniam. Nesciunt aut dolor blanditiis blanditiis earum soluta. Et molestias eligendi doloribus hic quo odit. Distinctio eum est qui odio autem. Repellendus natus porro error. Animi tenetur quos occaecati dolores sed rerum id. Minima saepe libero laboriosam eum aut facilis eius. Provident veritatis occaecati inventore et sint quam. Sint tempora qui animi ipsum. Tenetur ipsa rem officiis repellendus quam asperiores laudantium. Error animi corporis rem in sint quis. Repellat ea dolor doloremque. Laudantium est harum esse quia temporibus sit nesciunt id. Numquam quia quasi cupiditate perferendis repellendus iure assumenda. Ea cumque vero quas et minima. Placeat nemo laborum qui maxime. Deserunt atque eius dolor incidunt ducimus consequatur voluptatum. Nisi quos in aliquid illum. Blanditiis culpa ut maiores id adipisci at. Esse voluptas quae maiores error. Eligendi dignissimos ullam veniam nihil repudiandae. Aut molestiae sit impedit dolores.', '8', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(9, 'Sequi qui facere distinctio deleniti.', 'Unde aut quibusdam aut qui. Quo et iste sint et eligendi. Dolores ex qui laborum quas rerum aperiam. Qui reprehenderit impedit quas quia et. Consequatur voluptas nemo ratione laborum beatae quidem minus. Suscipit est dicta maiores similique voluptatem. Ad quia amet nobis optio. Dolore harum deserunt cumque soluta fuga blanditiis quidem. Nam eius doloremque et architecto possimus sed. Magni quo qui adipisci reiciendis. Id nulla autem architecto et. Sunt animi recusandae iste unde ut. Hic consequatur iste tenetur sit sequi. A fugit velit sapiente nostrum voluptate. Quidem animi placeat beatae nostrum. Vel rerum temporibus illo in expedita. Quis quaerat atque molestias fuga nam. Est itaque non quia voluptatem odio facere et. Quidem et in incidunt est perspiciatis. Autem rem quisquam aut omnis eius ut eveniet consectetur. Ut nisi porro quo illo tempore id qui. Voluptates qui sapiente corrupti quidem amet sit unde. Sit iusto molestiae magni illo quam. Sunt aut similique veritatis ratione. Consequatur hic totam illo a ex. Rem tempore ut modi dolor tempore dignissimos. Optio nostrum aspernatur optio voluptas voluptate modi esse. Enim voluptatum autem officia suscipit molestiae nemo. Adipisci natus consequatur impedit. Asperiores beatae rerum impedit et aut. Dolor voluptas voluptates ratione repellat. Explicabo et libero voluptas et odio. Doloremque occaecati et blanditiis voluptatem. Architecto omnis enim suscipit alias nulla et velit.', '9', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(10, 'Id laboriosam ipsam est veritatis nulla nulla.', 'Totam placeat non id accusantium. Recusandae adipisci molestiae enim occaecati. Praesentium fugiat dolorum rerum ea quidem amet. Quia molestias in nemo et et. Similique ad voluptatem iste ipsam aperiam non a. Quia velit facere sint quod veniam libero aut a. Commodi voluptatem nisi debitis quo itaque. Dicta optio occaecati et officiis aut quis. Minima aut non aut totam. Est dolores impedit nihil. Nisi sit rerum quaerat facere. Sit quos sint nobis totam sed et est. Animi aperiam enim inventore ab nostrum non modi. Nemo iusto temporibus quia ut voluptates nisi. Ullam voluptatem voluptatibus molestiae a illo. Illum eos labore animi ipsum labore mollitia ut. Aut quo dolorum et molestiae ex tenetur. Fuga voluptatum eligendi fuga repellat. Error occaecati cupiditate amet aliquid.', '10', '2022-04-27 20:21:59', '2022-04-27 20:21:59');

-- --------------------------------------------------------

--
-- Table structure for table `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2022_04_28_025952_create_blog_posts_table', 1),
(6, '2014_10_12_200000_add_two_factor_columns_to_users_table', 2);

-- --------------------------------------------------------

--
-- Table structure for table `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

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
  `two_factor_secret` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_recovery_codes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor_confirmed_at` timestamp NULL DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `password`, `two_factor_secret`, `two_factor_recovery_codes`, `two_factor_confirmed_at`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Jameson Dare', 'mavis.padberg@example.org', '2022-04-27 20:21:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'mpKc594rCD', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(2, 'Susie Labadie', 'pmclaughlin@example.net', '2022-04-27 20:21:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'iHna90QbVI', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(3, 'Mr. Davion Leuschke V', 'mabel90@example.net', '2022-04-27 20:21:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'vf4OEHlPMB', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(4, 'Torrey Dietrich', 'jimmy.pollich@example.net', '2022-04-27 20:21:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'NCjU9oFp1x', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(5, 'Miss Treva Schultz IV', 'zane44@example.net', '2022-04-27 20:21:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '7rs1jBkbtc', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(6, 'Tad O\'Reilly MD', 'beer.adah@example.org', '2022-04-27 20:21:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '4q8EJHjrox', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(7, 'Prof. Charlie Weissnat MD', 'skiles.howard@example.com', '2022-04-27 20:21:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'EL2sqx0NX3', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(8, 'Ms. Julia Rippin DVM', 'upton.mya@example.org', '2022-04-27 20:21:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'GZnvIENbIO', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(9, 'Nova Wiza', 'fprohaska@example.org', '2022-04-27 20:21:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, '7a0d89Ktbo', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(10, 'Murphy McLaughlin', 'rrohan@example.org', '2022-04-27 20:21:59', '$2y$10$92IXUNpkjO0rOQ5byMi.Ye4oKoEa3Ro9llC/.og/at2.uheWG/igi', NULL, NULL, NULL, 'BgWEahI8Mp', '2022-04-27 20:21:59', '2022-04-27 20:21:59'),
(19, 'Raka', 'raka.widjaja169@gmail.com', '2022-04-29 01:36:01', '$2y$10$MwYxN/oJ4KS98eB28ciTjOtTGqanNK99pEJ17.wUI2AK1ra0Rn4PS', NULL, NULL, NULL, NULL, '2022-04-29 01:35:26', '2022-04-29 01:36:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blog_posts`
--
ALTER TABLE `blog_posts`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indexes for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

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
-- AUTO_INCREMENT for table `blog_posts`
--
ALTER TABLE `blog_posts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
