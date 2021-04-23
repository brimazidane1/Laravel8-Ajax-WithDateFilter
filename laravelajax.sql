-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Apr 23, 2021 at 06:12 AM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `laravelajax`
--

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
(4, '2021_04_21_033854_create_pegawai_table', 1);

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
-- Table structure for table `pegawai`
--

CREATE TABLE `pegawai` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nama_pegawai` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `jenis_kelamin` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `alamat` varchar(150) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `pegawai`
--

INSERT INTO `pegawai` (`id`, `nama_pegawai`, `jenis_kelamin`, `email`, `alamat`, `created_at`, `updated_at`) VALUES
(1, 'Prof. Bradford Upton Jr.', 'Amie Hagenes', 'crystel.kreiger@example.com', '6836 Wunsch Square\nSouth Annette, NV 10423-4940', '2021-04-20 21:22:35', '2021-04-20 21:22:35'),
(2, 'Chauncey Jakubowski', 'Brennan Gorczany', 'srussel@example.com', '76194 Taylor Drive Apt. 232\nLake Yoshikoside, OR 45573', '2021-04-20 21:22:35', '2021-04-20 21:22:35'),
(3, 'Prof. Rowena Herman', 'Caleigh Gislason', 'schimmel.ashtyn@example.net', '231 Pierre Road\nHoegerfurt, ND 45884', '2021-04-20 21:22:35', '2021-04-20 21:22:35'),
(4, 'Mr. Peter Larson I', 'Jayson Bednar', 'kennedy10@example.com', '57214 Kemmer Rapid\nGoodwinhaven, NH 49996', '2021-04-20 21:22:35', '2021-04-20 21:22:35'),
(5, 'Kyler Lowe', 'Kamille Roberts', 'larue.fisher@example.net', '734 Torp Villages Apt. 629\nEast Petraberg, PA 78637-6137', '2021-04-20 21:22:35', '2021-04-20 21:22:35'),
(6, 'Kenna Larkin', 'Jose Medhurst', 'oberbrunner.joyce@example.org', '605 Beryl Fork\nDemarcoview, FL 71535', '2021-04-20 21:22:35', '2021-04-20 21:22:35'),
(7, 'Dr. Wiley Ortiz III', 'Araceli Braun', 'phintz@example.org', '22703 Ernie Bridge Suite 438\nOdessaborough, NV 88339-2456', '2021-04-20 21:22:35', '2021-04-20 21:22:35'),
(8, 'Daphney Balistreri', 'Fernando Weber', 'raquel.feil@example.org', '99667 Emelia Vista\nRichiehaven, UT 10308-0000', '2021-04-20 21:22:35', '2021-04-20 21:22:35'),
(9, 'Chaya Berge', 'Demario Jacobi', 'rhagenes@example.org', '2310 Kuhic Forge Suite 395\nEast Carolineville, VT 54202', '2021-04-20 21:22:35', '2021-04-20 21:22:35'),
(10, 'Mr. Merle Bogisich', 'Jonathon Ward', 'fpollich@example.org', '80252 Meggie Valley Suite 311\nLake Soniafurt, VT 94445-4556', '2021-04-20 21:22:35', '2021-04-20 21:22:35'),
(11, 'Dr. Oleta Eichmann', 'Harvey O\'Kon', 'turner.sebastian@example.com', '5650 Antonia Drives Apt. 650\nGrantshire, SD 88052-7515', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(12, 'Lou Schinner DVM', 'Miss Nona Walker Jr.', 'schultz.lucius@example.org', '31956 Rutherford Route\nKonopelskiton, WV 71585-9118', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(13, 'Dr. Janiya Hill', 'Cary Keebler', 'ulises96@example.com', '57652 Jadon Trail Suite 860\nLake Tara, NC 63967', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(14, 'Arvel Predovic', 'Bill Bergstrom', 'jast.kylie@example.org', '899 Hickle Fall Suite 781\nHammesburgh, NJ 76335-0646', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(15, 'Mr. Casey Harber', 'Mafalda McKenzie', 'cremin.ayana@example.org', '5321 Chandler Island\nO\'Connerville, SC 77817', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(16, 'Ibrahim Paucek', 'Cary Stracke', 'rweissnat@example.org', '550 Schmeler Cove Apt. 751\nNorth Jordan, MD 06423-1829', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(17, 'Kathryn Mante', 'Benedict Dickens', 'dorothy.heller@example.org', '992 Ryder Light\nNorth Jeffereyberg, WI 41219', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(18, 'Edgardo Jakubowski PhD', 'Dr. Noel Bechtelar', 'burley.ohara@example.net', '37831 Lindsey Causeway Suite 842\nBashirianstad, OK 70263-8927', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(19, 'Tevin O\'Connell', 'Miss Lucie Stracke V', 'lowe.hal@example.org', '283 Howe Station\nHayesstad, NM 96240', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(20, 'Miss Bria Botsford', 'Aaliyah Cronin', 'nreichert@example.com', '906 Bogan Center\nYesseniatown, DE 42459-9560', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(21, 'Antonietta Lang', 'Minnie Davis', 'brain.marquardt@example.org', '57858 Wilkinson Mountains Apt. 371\nMorissettebury, AZ 39855-0774', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(22, 'Brannon Ullrich', 'Gino Larson', 'isabelle.sporer@example.com', '276 O\'Kon Mews Suite 814\nNew Velmaville, IN 63624', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(23, 'Maegan Tremblay DVM', 'Trevion Glover', 'wcruickshank@example.com', '1451 Cleta Course Apt. 567\nLake Cyrilport, TN 72465', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(24, 'Luigi King', 'Abdul Bayer', 'hackett.nikki@example.net', '32706 Romaguera Glens Suite 250\nNorth Garrickstad, NV 78863-2449', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(25, 'Napoleon Mertz', 'Prince Haley', 'tlittle@example.org', '6691 Caroline Corner Apt. 155\nNorth Freemanview, VA 70825', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(26, 'Irving Stroman', 'Abraham Luettgen', 'strosin.maximo@example.com', '3524 Tabitha Wall Suite 766\nKuhlmanside, VA 32496', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(27, 'Daphnee Powlowski Jr.', 'Dr. Kaden Schiller V', 'ralph.johns@example.net', '7054 Kailey Harbors\nDedrickside, KY 70621', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(28, 'Mr. Clair Hills MD', 'Gage Williamson', 'kuhn.maudie@example.net', '2414 Jast Junction Suite 996\nStiedemannstad, MN 32585-8761', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(29, 'Camylle Strosin', 'Antwon Roberts', 'priscilla.miller@example.org', '3441 Maida Village\nLenoreshire, VT 85133-8740', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(30, 'Liana Kautzer DDS', 'Pamela Effertz', 'rachelle.hessel@example.com', '70927 Priscilla Parks Suite 616\nNatashatown, VA 49534-4388', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(31, 'Oran Bins', 'Mr. Arno Gorczany', 'cboyle@example.com', '494 Schowalter Isle\nCoryborough, OK 85907-1331', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(33, 'Deon Mraz', 'Shaylee O\'Keefe', 'wilhelmine.renner@example.net', '948 Herzog Corners Suite 456\nSouth Novellafort, NM 81979', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(34, 'Prof. Kyle Batz', 'Mrs. Claire Keeling', 'pacocha.arno@example.com', '77404 Johnson Pines\nAbshireshire, FL 00944-1281', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(35, 'Bradford Kozey', 'Jovany Wolff', 'walter.jacey@example.net', '603 Fritz Course Apt. 609\nMurrayville, CO 31710', '2021-04-20 22:59:33', '2021-04-20 22:59:33'),
(36, 'Mr. Maximus Nitzsche', 'Rickie Block', 'jayme91@example.net', '7173 Nick Green Suite 978\nWizashire, TN 31924-2476', '2021-04-20 23:03:11', '2021-04-20 23:03:11'),
(37, 'Monroe Smitham', 'Demario Jerde', 'houston.oberbrunner@example.com', '976 Regan Forge\nCadenbury, WY 87609', '2021-04-20 23:03:11', '2021-04-20 23:03:11'),
(38, 'Frederique Halvorson', 'Jasen Luettgen', 'noah10@example.net', '65980 Ariel Creek\nPort Cydneymouth, AZ 66575', '2021-04-20 23:04:51', '2021-04-20 23:04:51'),
(39, 'Savanna Roob', 'Mr. Olen Gleichner', 'ankunding.patrick@example.org', '9108 Savion Stravenue\nSamantaland, NV 22911', '2021-04-20 23:04:51', '2021-04-20 23:04:51'),
(40, 'Kira Medhurst', 'Ms. Naomie Lemke', 'wehner.colt@example.com', '5539 Deonte Station Suite 514\nHoweborough, CT 36823-3568', '2021-04-20 23:04:51', '2021-04-20 23:04:51'),
(41, 'Rhiannon Lind', 'Brenda Hyatt V', 'jaclyn48@example.com', '11930 Frami Prairie Apt. 287\nTorphyfort, TN 11861-8508', '2021-04-20 23:04:51', '2021-04-20 23:04:51'),
(42, 'Dr. Avery Witting Sr.', 'Cesar', 'alvina.lindgren@example.com', '2102 Albertha Harbors Suite 642\nJakubowskimouth, KS 77558-1827', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(43, 'Halle Bode II', 'Gus', 'daugherty.trevor@example.org', '30766 Amelia Rapids\nBeahanberg, CO 64914', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(44, 'Gabrielle Corkery', 'Rocio', 'leffler.chase@example.net', '7609 Robin Stravenue Apt. 970\nAshtonchester, NY 61769', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(45, 'Humberto Champlin', 'Damien', 'jedediah55@example.net', '3085 Damon Spurs\nNorth Greysonton, UT 90635-6945', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(46, 'Shana Corwin III', 'Waylon', 'hansen.reggie@example.com', '820 Heaney Route\nJoemouth, VT 82301-9688', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(47, 'Prof. Jimmie Reinger Sr.', 'Jennings', 'ywiza@example.com', '406 Lonie Hollow\nBashirianfort, OK 54001', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(48, 'Ms. Kaylee Schumm', 'Kiley', 'zanderson@example.org', '6122 Fabian Ramp\nWest Marge, NV 08562-1598', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(49, 'Prof. Devyn Hauck V', 'Chandler', 'brain.herman@example.org', '3280 Uriah Junctions Apt. 852\nKunzebury, WV 58047-3879', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(50, 'Stanley Dooley', 'Xander', 'juston.blick@example.net', '60906 Vandervort Shoal Suite 394\nLake Corineville, WV 65381-2963', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(51, 'Cedrick Satterfield', 'Braulio', 'beier.maxwell@example.org', '433 Donnie Mission Suite 485\nOsinskihaven, NJ 85584-7893', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(52, 'Cecile Hand', 'Raul', 'rlindgren@example.org', '368 Elena Orchard\nWest Marieton, SD 20905', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(53, 'Elenora Howell', 'Christopher', 'luettgen.zita@example.com', '60481 Pollich Mill\nWest Weston, IL 80822', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(54, 'Keenan Altenwerth', 'Laron', 'quinn.funk@example.org', '49847 McDermott Wall\nWest Osbornemouth, SD 78836', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(55, 'Jazlyn Wolf', 'Abner', 'susie.balistreri@example.net', '738 Kelley Streets\nMozellchester, KS 72750', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(56, 'Lilla Herman', 'Rudolph', 'anderson18@example.com', '28535 Shields Land\nJackelinemouth, WA 61776-5552', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(57, 'Deshawn Dibbert', 'Kyler', 'eichmann.virgil@example.org', '8728 Emelia Fields\nWest Guido, IN 52627', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(58, 'Dr. Trystan Kovacek', 'Elvis', 'vern.wintheiser@example.com', '63102 Christop Falls\nSouth Josiannestad, VT 67160', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(59, 'Alex Paucek I', 'Domingo', 'lula.blanda@example.com', '6635 Lueilwitz Walk Apt. 394\nMaceyton, IL 16473', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(60, 'Prof. Vicenta Lehner I', 'Ola', 'mccullough.yessenia@example.net', '293 Murray Circles Suite 191\nOrtizville, DE 41122-1675', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(61, 'Hobart Gottlieb', 'Casimer', 'schuster.reba@example.net', '67926 Bosco Mount Apt. 724\nHelgahaven, IN 93365-2636', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(62, 'Gracie Rice', 'Kris', 'strosin.trey@example.com', '7025 Stephania Tunnel Suite 873\nWillmshaven, MD 18712-0423', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(63, 'Mr. Garrison Herman', 'Greg', 'maci52@example.com', '320 Lonny View Apt. 609\nKulasfurt, AK 77185', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(64, 'Mitchell Cremin', 'Cordell', 'adrienne47@example.org', '724 Sallie Mission Suite 386\nJulianaburgh, AR 05240', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(65, 'Norma Shanahan', 'Rogelio', 'bednar.napoleon@example.com', '7877 Lueilwitz Cape Apt. 537\nQuitzonmouth, KS 35216-5735', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(66, 'Trevor Bartell V', 'Mose', 'hheathcote@example.org', '37314 Oral Light\nCollierberg, GA 25536-6361', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(67, 'Leonardo Kuhic', 'Kacey', 'uoconner@example.com', '4592 Stracke Plaza Suite 015\nWest Eleonorestad, TX 26352-4963', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(68, 'Yessenia Kohler Jr.', 'Jarrell', 'emelia.tremblay@example.org', '59430 Nina Isle\nNorth Everette, OR 27019', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(69, 'Clementina VonRueden', 'Lew', 'syble12@example.net', '58833 Olson Flat\nSipesburgh, AK 15652-2782', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(70, 'Blanche Abshire', 'Stephen', 'flatley.eliseo@example.net', '555 Delphine Ports\nLeonorstad, CT 76419', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(71, 'Thelma Turcotte', 'Jake', 'katrina86@example.com', '2092 Hackett Drives\nBenjaminview, NH 48872', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(72, 'Prof. Heaven Quitzon PhD', 'Emmitt', 'waelchi.keyon@example.org', '767 Jaleel Stream\nTellystad, TX 62120', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(73, 'Jane Will', 'Desmond', 'rafael.mante@example.net', '34982 Walker Rapid Suite 808\nKrajciktown, WA 89871-0086', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(74, 'Prof. Mallory Cremin III', 'Louisa', 'breinger@example.net', '452 Ethel Plain Apt. 437\nPort Camilleberg, IA 13723', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(75, 'Duncan Schamberger', 'Alfred', 'gaylord.marlin@example.org', '67868 Nikolaus Ramp\nMasonborough, IL 03678', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(76, 'Rebekah Lowe', 'Sven', 'theresa.parker@example.org', '56555 Leffler Manors Suite 115\nLake Pascaleville, GA 25408', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(77, 'Eugenia Dicki MD', 'Geoffrey', 'uwuckert@example.com', '616 Janelle Manor Apt. 531\nLouieberg, CA 86079-0563', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(78, 'Etha Swaniawski', 'Godfrey', 'kamren.corwin@example.net', '32167 Orn Gardens\nFerryport, IA 11495-6682', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(79, 'Jamil Koch', 'Ansley', 'baron42@example.org', '86376 O\'Hara Common Apt. 074\nLake Christopheside, SC 02455', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(80, 'Ms. Leslie Kovacek', 'Robert', 'kurtis.kulas@example.org', '5020 Layla Gateway\nHayesfort, ID 05858-2105', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(81, 'Kendall Spinka V', 'Darrick', 'justen.berge@example.org', '924 Cole Shoals Suite 984\nLake Charlesberg, MS 97275-7519', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(82, 'Jarrell Kunde', 'Ephraim', 'balistreri.terry@example.org', '270 Lubowitz River Suite 329\nHayestown, WY 49711', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(83, 'Thora Collier', 'Gregg', 'ferne58@example.com', '959 Fisher Burgs\nHamillmouth, UT 82012-5754', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(84, 'Nina Schuster', 'Benedict', 'schaefer.sigrid@example.org', '11174 Chadrick Ports Apt. 055\nNorth Dariana, KY 18378', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(85, 'Gordon Langosh', 'Mario', 'henriette.wunsch@example.org', '30929 Kreiger Ford\nEast Kennyport, WI 07637-3735', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(86, 'Mrs. Alysson Effertz', 'Brooks', 'xhoeger@example.com', '773 Princess Gardens\nSouth Elissamouth, NE 13098-5140', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(87, 'Mrs. Christa Wiegand', 'Rick', 'eichmann.jammie@example.net', '467 Shanahan Pines\nCiceroland, KY 61968-2824', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(88, 'Jaiden Osinski', 'Gabe', 'runte.travon@example.com', '1164 Jordyn Mill\nEast Celestinestad, MA 83431', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(89, 'Deron Bruen', 'Cody', 'usteuber@example.org', '5789 Rigoberto Ferry Apt. 067\nNew Asia, MO 67220-1250', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(90, 'Mr. Josue Hessel', 'Melany', 'eli57@example.com', '1067 Von Bypass\nD\'Amoreburgh, NV 33111-1198', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(91, 'Shanel Rutherford', 'Mikel', 'morissette.jaydon@example.net', '24843 Tillman Avenue Suite 836\nNew Joaquinberg, AL 55649-8219', '2021-04-20 23:07:15', '2021-04-20 23:07:15'),
(92, 'Raphaelle Barrows', 'Perempuan', 'naomi09@example.com', '5382 Beer Fork Apt. 256\nBauchton, NM 68307', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(93, 'Prof. Antonette Konopelski', 'Laki-Laki', 'towne.jamaal@example.com', '27267 Murphy Green\nCarmenmouth, WA 19840-5345', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(94, 'Leonie Thompson', 'Perempuan', 'macejkovic.emmanuel@example.net', '463 Reilly Mall Apt. 357\nBuckberg, MT 90609', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(95, 'Vance Lynch', 'Perempuan', 'edd.feil@example.com', '152 Amie Coves Apt. 773\nSouth Vernerside, OR 71961', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(96, 'Leatha Hudson', 'Perempuan', 'esteban.kuhic@example.com', '7251 Devon Port\nWest Itzelberg, MD 82914', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(97, 'Jordon Kunde', 'Perempuan', 'cassandra00@example.net', '76039 McGlynn Plains\nLake Kristofferstad, KS 54503', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(98, 'Webster White', 'Laki-Laki', 'kody37@example.com', '38851 Kamille Ports Suite 000\nLake Elizabeth, NC 65409', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(99, 'Wellington Harris', 'Perempuan', 'willa.stracke@example.org', '7467 Johnston View Suite 107\nLockmanburgh, OH 92083', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(100, 'Ellen Goldner', 'Laki-Laki', 'donna.schaden@example.org', '777 Ebert Hill\nLarsontown, WV 13510', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(101, 'Edd Hauck', 'Laki-Laki', 'beatrice.zieme@example.org', '534 Sanford Lodge Suite 452\nLakinfurt, KS 79179-9091', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(102, 'Jessica Wiegand', 'Laki-Laki', 'thiel.fanny@example.net', '89533 Anderson Harbors Suite 910\nSouth Lenoreton, OR 39821-2810', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(103, 'Jazmyne Pagac', 'Perempuan', 'ramon.murazik@example.net', '690 Treutel Ports\nNew Dejonbury, VT 02706-9562', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(104, 'Mrs. Dorothy Lehner', 'Laki-Laki', 'danika11@example.org', '7224 Rodriguez Ramp\nEnosstad, NC 02111', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(105, 'Ms. Vicky Turner II', 'Perempuan', 'florencio18@example.org', '6431 Lemke Course Suite 017\nMayertbury, NE 08430', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(106, 'Judge Crooks', 'Laki-Laki', 'rhomenick@example.org', '50352 Kling Inlet Suite 448\nNew Pearlineville, KS 07923', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(107, 'Lesly O\'Hara', 'Laki-Laki', 'hhettinger@example.net', '60968 Leffler Flat\nGrantview, WI 67587-1279', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(108, 'Cierra Hodkiewicz', 'Perempuan', 'schultz.willie@example.net', '8038 Elliot Row\nAidastad, CT 69513-9514', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(109, 'Carli Metz', 'Perempuan', 'herman.betsy@example.com', '9610 Flatley Knoll\nNew Gradyland, CT 95678', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(110, 'Mr. Johan Ondricka Jr.', 'Perempuan', 'jasen83@example.net', '20331 Hane Drive Apt. 598\nNorth Delmerbury, CO 39964-6484', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(111, 'Dr. Irving Labadie', 'Perempuan', 'kiley.schultz@example.com', '65249 Vinnie Knoll Suite 329\nMaybellmouth, WI 08306', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(112, 'Green Kulas', 'Perempuan', 'brooks90@example.org', '463 Beer Camp\nJudgeland, DC 63527', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(113, 'Mrs. Colleen Littel', 'Perempuan', 'hallie03@example.net', '70991 Bryana Well Apt. 835\nWest Rico, MT 01487', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(114, 'Piper Rolfson II', 'Perempuan', 'effertz.joyce@example.com', '7176 Adrianna Manor\nHaagville, TN 73589', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(115, 'Damian Spinka', 'Perempuan', 'zschamberger@example.net', '748 Quitzon Ways Apt. 066\nLake Elianefurt, IA 31946', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(116, 'Moshe Hermann', 'Perempuan', 'larkin.theresia@example.org', '41200 Elmer Prairie\nPourosbury, SC 49906-1616', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(117, 'Ken Halvorson', 'Perempuan', 'tremblay.sydnie@example.org', '70240 Ryan Courts\nPriceland, KY 02933-2129', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(118, 'Paris Reinger', 'Perempuan', 'tledner@example.org', '41487 Fernando Burg Apt. 896\nGleasonmouth, WV 76851', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(119, 'Prof. Amir Wuckert', 'Laki-Laki', 'emil.torphy@example.org', '5681 Hayley Summit Suite 299\nLake Margaretteland, OR 60927', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(120, 'Glen Legros', 'Laki-Laki', 'sborer@example.net', '86506 McCullough Mills Apt. 703\nDachborough, MA 92983-1271', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(121, 'Sibyl Kovacek', 'Laki-Laki', 'naufderhar@example.com', '950 Ankunding Ramp\nMortimermouth, TX 04822-5741', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(122, 'Mr. Sanford Willms', 'Perempuan', 'delta.considine@example.org', '12899 Henry Stravenue Apt. 824\nJamirtown, TX 25570-6979', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(123, 'Lilliana Quitzon I', 'Laki-Laki', 'carley.blanda@example.org', '12207 Hegmann Branch Suite 783\nBuckridgechester, DE 64759-1524', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(124, 'Mr. Frederik Mertz IV', 'Laki-Laki', 'qmonahan@example.com', '3034 Giovanny Run\nNew Roslyntown, WY 90329', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(125, 'Mr. Keith Mitchell I', 'Laki-Laki', 'olga.heller@example.net', '64700 Sarah View Suite 779\nKleinfurt, NJ 79432-9160', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(126, 'Roslyn Parker', 'Perempuan', 'zmante@example.org', '34236 Hermann Prairie\nSwiftberg, SC 26833', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(127, 'Ms. Bianka Halvorson', 'Laki-Laki', 'immanuel.waelchi@example.org', '59211 Eichmann Locks\nWeberfurt, IA 36695', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(128, 'Dr. Breanne Dickinson DDS', 'Perempuan', 'burley23@example.com', '483 Sienna Orchard\nAlvisshire, MN 78690-0320', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(129, 'Katelin Roberts', 'Perempuan', 'sylvia50@example.net', '54241 Mabelle Alley Apt. 336\nFeilfort, IL 74106-8267', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(130, 'George Ledner', 'Laki-Laki', 'hazel16@example.com', '54456 Terry Square Suite 597\nLake Felicity, AZ 74644-0168', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(131, 'Roderick Yundt III', 'Perempuan', 'bbartoletti@example.net', '2406 Neal Greens Suite 746\nJosiannemouth, DE 73298-8374', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(132, 'Lillie Beer', 'Perempuan', 'pheidenreich@example.com', '88381 Charles Court\nHansenburgh, GA 07473', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(133, 'Prof. Precious Dibbert', 'Perempuan', 'htoy@example.com', '610 O\'Kon Road Apt. 015\nLake Malachi, SC 20799', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(135, 'Cordelia Ratke', 'Laki-Laki', 'wsimonis@example.org', '22607 Emelia Pike\nBatzstad, NC 57076', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(136, 'Deangelo King', 'Laki-Laki', 'koby.sporer@example.org', '82251 Destin Via Suite 766\nPort Bulah, CO 21831', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(137, 'Sonia Leuschke Sr.', 'Perempuan', 'clowe@example.com', '7340 Christine River\nKunzebury, MT 39999', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(138, 'Rafaela Christiansen', 'Laki-Laki', 'jeremy.schiller@example.com', '1504 Horace Inlet\nSouth Eriberto, ME 94523-6746', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(139, 'Gino Schumm', 'Laki-Laki', 'sydnee31@example.net', '599 Tyrell Locks\nEast Ola, MD 48136-5029', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(140, 'Emmett Nitzsche', 'Perempuan', 'skye65@example.net', '1871 Alba Circle Apt. 974\nNorth Hopeton, MO 76671-4020', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(141, 'Mr. Mohammed Miller DDS', 'Perempuan', 'gisselle82@example.net', '40962 Isom Branch Apt. 075\nFerminburgh, CA 61067-9251', '2021-04-21 23:16:44', '2021-04-21 23:16:44'),
(142, 'tesss', 'Perempuan', 'asda@asfas', 'asdasd', '2021-04-22 20:22:33', '2021-04-22 20:32:24');

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
-- Indexes for table `pegawai`
--
ALTER TABLE `pegawai`
  ADD PRIMARY KEY (`id`);

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
-- AUTO_INCREMENT for table `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `pegawai`
--
ALTER TABLE `pegawai`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=143;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
