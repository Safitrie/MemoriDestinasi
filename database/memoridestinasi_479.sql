-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 14 Bulan Mei 2025 pada 13.44
-- Versi server: 10.4.22-MariaDB
-- Versi PHP: 7.3.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `memoridestinasi_479`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `destinations`
--

CREATE TABLE `destinations` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `city` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `province` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `visited_date` date NOT NULL,
  `notes` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `destinations`
--

INSERT INTO `destinations` (`id`, `name`, `city`, `province`, `visited_date`, `notes`, `created_at`, `updated_at`) VALUES
(1, 'Pantai Parangtritis', 'Yogyakarta', 'DI Yogyakarta', '2024-05-10', 'Pemandangan sunset luar biasa!', NULL, NULL),
(2, 'Malioboro', 'Yogyakarta', 'DI Yogyakarta', '2023-11-15', 'Banyak tempat belanja dan makanan enak.', NULL, NULL),
(3, 'Pantai Parangtritis', 'Yogyakarta', 'DI Yogyakarta', '2024-05-10', 'Pemandangan sunset luar biasa!', NULL, NULL),
(4, 'Malioboro', 'Yogyakarta', 'DI Yogyakarta', '2023-11-15', 'Banyak tempat belanja dan makanan enak.', NULL, NULL),
(5, 'Paucek Dale', 'West Arielle', 'Massachusetts', '2011-06-18', 'Blanditiis non aliquam atque sed qui adipisci.', NULL, NULL),
(6, 'Hand Prairie', 'South Nicola', 'Connecticut', '2019-10-20', 'Enim quae ut molestiae suscipit.', NULL, NULL),
(7, 'Hahn Coves', 'Marianshire', 'Washington', '1974-08-20', 'Et qui delectus quasi explicabo.', NULL, NULL),
(8, 'Effertz Field', 'South Melvin', 'Maine', '2016-08-24', 'Reiciendis ea quam et ipsam quis qui.', NULL, NULL),
(9, 'Kling Lodge', 'Annettafurt', 'Illinois', '2005-01-28', 'Quia animi accusamus officia est.', NULL, NULL),
(10, 'Harris Pass', 'Bartonmouth', 'Tennessee', '1971-03-23', 'Dolore aliquam ut nesciunt et.', NULL, NULL),
(11, 'Rutherford Square', 'East Allen', 'Pennsylvania', '1979-05-25', 'Ab qui in omnis sunt officia.', NULL, NULL),
(12, 'Swift Plains', 'North Jeffery', 'Hawaii', '1984-07-10', 'Fugiat voluptatibus qui maxime aliquid cumque quae dolor.', NULL, NULL),
(13, 'Swaniawski Turnpike', 'Lake Oleta', 'Vermont', '1996-04-25', 'Voluptatum dolorem eius et deleniti non voluptatem.', NULL, NULL),
(14, 'Pagac Forges', 'Jastside', 'Michigan', '1999-02-19', 'Commodi necessitatibus maxime ab.', NULL, NULL),
(15, 'Veum Inlet', 'Americoville', 'North Dakota', '1972-05-12', 'Iusto eum culpa cum repudiandae beatae.', NULL, NULL),
(16, 'Demarcus Circle', 'Beahanside', 'Montana', '2003-04-25', 'Hic nesciunt quos in labore sint non voluptatem.', NULL, NULL),
(17, 'Herzog Throughway', 'Lake Justusland', 'South Dakota', '1992-01-30', 'Maxime possimus in necessitatibus consequatur.', NULL, NULL),
(18, 'Shields Extension', 'North Janelleshire', 'New Jersey', '1990-03-07', 'Sunt nulla soluta qui explicabo vitae vero id.', NULL, NULL),
(19, 'Walker Road', 'North Johnathan', 'Nevada', '1987-02-25', 'Et molestias ut aut non necessitatibus blanditiis.', NULL, NULL),
(20, 'Jaqueline Fort', 'Marvinfurt', 'Washington', '2017-10-09', 'Quia qui qui illum cum.', NULL, NULL),
(21, 'Eudora Dam', 'Joelburgh', 'South Dakota', '1998-08-28', 'Necessitatibus qui culpa odit autem voluptatem unde accusamus.', NULL, NULL),
(22, 'Yundt Shoal', 'Nolantown', 'Florida', '1990-09-10', 'Autem dicta molestias ea est et quae qui.', NULL, NULL),
(23, 'Carol Spurs', 'Port Kay', 'Arkansas', '1993-04-18', 'Minus qui quia dolorum quia quaerat est.', NULL, NULL),
(24, 'Schamberger Point', 'North Jakayla', 'Tennessee', '1980-02-11', 'Explicabo et occaecati dolores rerum.', NULL, NULL),
(25, 'Issac Pass', 'Lake Broderick', 'Hawaii', '1990-12-03', 'Fuga sed est omnis totam delectus et natus qui.', NULL, NULL),
(26, 'Breitenberg Village', 'Denesikville', 'Utah', '2009-09-08', 'Et inventore dolorem hic praesentium mollitia.', NULL, NULL),
(27, 'Ansley Tunnel', 'Port Hayleychester', 'Hawaii', '1978-11-06', 'Dolor est et in aut est.', NULL, NULL),
(28, 'Levi Way', 'Pablofurt', 'Montana', '2008-06-06', 'Culpa tempore facere eos qui et earum enim.', NULL, NULL),
(29, 'Rosamond Island', 'South Alvah', 'West Virginia', '2025-02-27', 'Sequi id et illo voluptates assumenda incidunt.', NULL, NULL),
(30, 'Abshire Pine', 'Lake Angelina', 'Oregon', '1984-11-11', 'Possimus eos natus rem aut.', NULL, NULL),
(31, 'Lehner Gateway', 'Waltertown', 'Idaho', '2011-06-14', 'Suscipit est delectus harum fuga.', NULL, NULL),
(32, 'Clay Alley', 'New Sheridan', 'North Dakota', '1986-04-28', 'Minus placeat aliquid nobis in accusamus quod ut.', NULL, NULL),
(33, 'Kiel Stream', 'Port Ima', 'Vermont', '2021-11-13', 'Eius nihil delectus cupiditate reprehenderit et iusto.', NULL, NULL),
(34, 'Hessel Port', 'South Carystad', 'Rhode Island', '2006-11-28', 'Dolores voluptatum voluptatem praesentium officia sapiente.', NULL, NULL),
(35, 'Herta Radial', 'New Glenmouth', 'Arizona', '1970-09-10', 'Minima dolor qui minus delectus molestias doloribus.', NULL, NULL),
(36, 'Jast Shoals', 'Kirkmouth', 'Maine', '1983-12-31', 'Alias qui minus eveniet magnam cupiditate sit eos.', NULL, NULL),
(37, 'Kutch Courts', 'Lake Gabrieltown', 'Oregon', '1996-09-26', 'Soluta laudantium et eveniet ipsam.', NULL, NULL),
(38, 'Ritchie Inlet', 'Roobbury', 'Rhode Island', '1993-09-22', 'Aut voluptates tempora eos dolores quibusdam.', NULL, NULL),
(39, 'Reichert Ridges', 'Nicolasside', 'Utah', '2016-04-21', 'Omnis consequatur consequuntur sunt neque et.', NULL, NULL),
(40, 'Kuhn Green', 'Joneston', 'New York', '2022-12-15', 'Sit nisi eos nam voluptas maiores ipsum libero rerum.', NULL, NULL),
(41, 'Wolf Dale', 'East Anthony', 'Alaska', '1999-08-24', 'Odio voluptatibus commodi consequuntur perspiciatis.', NULL, NULL),
(42, 'Paucek Unions', 'Martinashire', 'Maryland', '1975-07-11', 'Nemo debitis aliquid velit corrupti aliquam repellendus reiciendis.', NULL, NULL),
(43, 'Ova Glens', 'New Antoniaside', 'Iowa', '1991-03-08', 'Est ea ea aut in excepturi rerum.', NULL, NULL),
(44, 'Herzog Burgs', 'Penelopebury', 'Massachusetts', '2012-06-20', 'Ullam enim ut ut.', NULL, NULL),
(45, 'Newton Lodge', 'Gilbertoport', 'Michigan', '2016-12-07', 'Blanditiis eligendi sed corporis reiciendis ut laudantium alias aliquid.', NULL, NULL),
(46, 'Koepp Trace', 'Port Deshaunfort', 'North Carolina', '2020-12-17', 'Pariatur doloribus nemo facere laboriosam ut culpa cumque.', NULL, NULL),
(47, 'Huel Shore', 'Leuschkeside', 'New Jersey', '2024-07-21', 'Deleniti consequatur sed quod minima dolor.', NULL, NULL),
(48, 'Zoila Curve', 'North Mitchelchester', 'Vermont', '1998-01-01', 'Hic recusandae incidunt ut aut et velit laboriosam.', NULL, NULL),
(49, 'Clair Keys', 'North Sheafort', 'South Dakota', '1989-09-22', 'Ullam sit occaecati aperiam corrupti qui aut quia.', NULL, NULL),
(50, 'Cole Tunnel', 'West Dereckberg', 'Kentucky', '2014-02-19', 'Sequi deserunt ipsum et.', NULL, NULL),
(51, 'Littel Run', 'West Murielmouth', 'Alabama', '1974-07-09', 'Dolor earum praesentium consectetur quos.', NULL, NULL),
(52, 'Hand Rapids', 'West Aronhaven', 'Massachusetts', '2024-09-19', 'Dolor et quo facilis veniam vero similique dolorem.', NULL, NULL),
(53, 'Aracely Shore', 'Marcoview', 'Mississippi', '2010-06-05', 'Odio dicta nihil deserunt voluptatem.', NULL, NULL),
(54, 'Hermann Mountain', 'Pricemouth', 'Montana', '2013-09-06', 'Ut assumenda sequi alias distinctio.', NULL, NULL),
(55, 'Tate Wells', 'Issacland', 'Illinois', '2013-04-06', 'Commodi enim aut itaque.', NULL, NULL),
(56, 'Beahan Turnpike', 'Veumton', 'Maryland', '2000-06-05', 'Labore rem deserunt aut ab possimus.', NULL, NULL),
(57, 'Quitzon Ridge', 'Lake German', 'California', '1981-10-22', 'Atque ut modi velit eaque temporibus nesciunt assumenda.', NULL, NULL),
(58, 'Katlynn Burg', 'Mayerberg', 'Nevada', '1997-08-05', 'Et ut omnis voluptas harum.', NULL, NULL),
(59, 'Francesco Lakes', 'Port Santinoville', 'Kansas', '1996-11-27', 'Nisi enim sit quas officiis non corrupti ea.', NULL, NULL),
(60, 'Burley Estates', 'East Greggton', 'Tennessee', '1984-12-29', 'Quae voluptatem ratione natus ea ipsam excepturi sequi est.', NULL, NULL),
(61, 'Waelchi Manors', 'Lake Jacintoport', 'Connecticut', '1989-02-18', 'Illo aut accusamus possimus voluptatem.', NULL, NULL),
(62, 'Sofia Estates', 'North Kaleland', 'California', '2007-10-31', 'Iure ut repellendus omnis quos eveniet.', NULL, NULL),
(63, 'Soledad Ville', 'West Zeldamouth', 'Delaware', '1992-09-21', 'Pariatur accusantium dolorem cum minus placeat dolor cumque.', NULL, NULL),
(64, 'Haskell Streets', 'Ferryport', 'Louisiana', '1988-02-14', 'Inventore enim deleniti est ipsum et velit.', NULL, NULL),
(65, 'Chaz Tunnel', 'Hodkiewiczstad', 'Nebraska', '1989-04-10', 'Eum quo adipisci repudiandae optio eum.', NULL, NULL),
(66, 'Efrain Springs', 'Port Damianfurt', 'Hawaii', '1975-12-06', 'Adipisci sequi eius facilis asperiores molestiae aut dolor consequatur.', NULL, NULL),
(67, 'Howell Street', 'Port Monicafurt', 'Montana', '2012-02-24', 'Perferendis eligendi sed ut quia dolore maxime qui.', NULL, NULL),
(68, 'Bergstrom Shoals', 'Lake Eldridgeton', 'Ohio', '1986-12-03', 'Et aspernatur soluta ex officiis.', NULL, NULL),
(69, 'DuBuque Locks', 'Okunevaton', 'Oklahoma', '2019-10-02', 'Eum officiis distinctio aspernatur sunt esse error voluptas.', NULL, NULL),
(70, 'Shaniya Village', 'Jerdeview', 'Arizona', '2015-05-03', 'Numquam ad consectetur rerum magnam quas.', NULL, NULL),
(71, 'Morissette Union', 'Gaetanoville', 'Wyoming', '2017-05-25', 'Enim quos hic quis in saepe.', NULL, NULL),
(72, 'Pacocha Mountain', 'East Agustinabury', 'Connecticut', '2009-08-14', 'Cum vel error ut assumenda quae aut.', NULL, NULL),
(73, 'Lucy Parkway', 'Ozellamouth', 'Ohio', '2017-12-28', 'Nobis nesciunt quo aspernatur earum eum maxime.', NULL, NULL),
(74, 'Alberta Keys', 'East Urielfurt', 'North Dakota', '2021-12-21', 'Et quod eligendi consequuntur voluptate voluptatum neque maxime.', NULL, NULL),
(75, 'Krajcik Court', 'Lake Donnell', 'Pennsylvania', '1984-06-23', 'Adipisci non modi corporis voluptatem temporibus esse possimus.', NULL, NULL),
(76, 'Jerald Courts', 'West Rodgerborough', 'Missouri', '2008-12-22', 'Aut blanditiis quo sequi ducimus sint rerum repudiandae.', NULL, NULL),
(77, 'Santos Ridges', 'Daphneyshire', 'Missouri', '1979-03-02', 'Dolorem consequatur tempora vero magni.', NULL, NULL),
(78, 'Ebert Causeway', 'East Opalport', 'Maine', '1975-07-02', 'Id reiciendis nostrum harum.', NULL, NULL),
(79, 'Tiana Parkways', 'Lake Beaulah', 'Ohio', '1977-11-15', 'Voluptatum vel doloribus consectetur qui deleniti.', NULL, NULL),
(80, 'Steuber Plaza', 'East Jewel', 'Montana', '2007-08-15', 'Veritatis distinctio rerum recusandae.', NULL, NULL),
(81, 'Robbie Summit', 'Parkerview', 'Georgia', '1989-01-07', 'Praesentium praesentium maxime ratione accusamus sint voluptatem quam.', NULL, NULL),
(82, 'Kohler Stravenue', 'East Donnie', 'District of Columbia', '1996-05-30', 'Error neque nemo provident et deleniti nobis vitae et.', NULL, NULL),
(83, 'Gutmann Vista', 'West Mariamouth', 'Georgia', '1998-01-31', 'Et unde sunt temporibus vel sit.', NULL, NULL),
(84, 'Rolfson Drives', 'Naderstad', 'Missouri', '2002-07-24', 'Iusto quae doloremque doloremque sed.', NULL, NULL),
(85, 'Michaela Loaf', 'South Louieview', 'Florida', '2021-07-09', 'Odio voluptates sit labore repellat.', NULL, NULL),
(86, 'Wiegand Row', 'New Lydastad', 'North Dakota', '1997-11-18', 'Expedita est molestiae pariatur porro beatae omnis facere rerum.', NULL, NULL),
(87, 'Stan Spurs', 'Balistreriview', 'Iowa', '1999-01-23', 'Quo labore est occaecati exercitationem optio amet.', NULL, NULL),
(88, 'Kay Fields', 'West Karelle', 'Maryland', '1983-11-03', 'Aut perspiciatis tempore vel quia soluta distinctio.', NULL, NULL),
(89, 'Corkery Ridge', 'West Octaviaburgh', 'Michigan', '1971-01-27', 'Cupiditate ipsum est consequatur.', NULL, NULL),
(90, 'Koss Plaza', 'North Margret', 'Nevada', '1976-11-05', 'Dolorum quo ducimus labore sint deserunt.', NULL, NULL),
(91, 'Feest Estates', 'Lake Sister', 'Hawaii', '1998-03-15', 'Expedita eveniet vero dolor deserunt.', NULL, NULL),
(92, 'Eichmann Mountains', 'Lake Brennonbury', 'Vermont', '1992-06-07', 'Qui eum possimus tenetur laboriosam magnam fugiat repudiandae occaecati.', NULL, NULL),
(93, 'Stark Estates', 'Felicitafurt', 'Nevada', '2006-10-28', 'Non est excepturi doloremque cupiditate tempore saepe.', NULL, NULL),
(94, 'Francis Oval', 'Sydneeside', 'Alaska', '1998-06-23', 'Aliquam quae perspiciatis necessitatibus ipsum.', NULL, NULL),
(95, 'Stracke Alley', 'Dudleyhaven', 'Oregon', '1976-05-30', 'A et mollitia ut necessitatibus perspiciatis.', NULL, NULL),
(96, 'Emard Crossing', 'Kasandraberg', 'North Carolina', '2008-01-31', 'Maiores autem hic quia dolores rem.', NULL, NULL),
(97, 'Bradtke Centers', 'Haagfurt', 'Florida', '2011-05-08', 'Atque quia rerum vitae perferendis.', NULL, NULL),
(98, 'Bartholome Shoals', 'West Price', 'Maryland', '2002-01-10', 'Nulla velit aliquam et et voluptatum debitis reiciendis.', NULL, NULL),
(99, 'Monserrat Via', 'New Timmothy', 'New Mexico', '1994-06-03', 'Ducimus ut odio pariatur ea voluptatibus est magni.', NULL, NULL),
(100, 'King Spurs', 'Glendafurt', 'South Dakota', '2017-07-26', 'Quos ea dolorem aspernatur et et.', NULL, NULL),
(101, 'Taurean Fields', 'West Aniya', 'Florida', '2003-10-28', 'Consectetur accusantium cupiditate consequatur eius.', NULL, NULL),
(102, 'Prohaska Stravenue', 'West Lindsay', 'Oklahoma', '1994-05-04', 'Vitae enim omnis enim earum provident.', NULL, NULL),
(103, 'Enid Oval', 'West Aletha', 'Rhode Island', '1970-02-20', 'Ut doloremque aut rerum sequi.', NULL, NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
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
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2019_08_19_000000_create_failed_jobs_table', 1),
(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(5, '2025_05_13_152723_create_destinations_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
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
-- Struktur dari tabel `users`
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
-- Indeks untuk tabel `destinations`
--
ALTER TABLE `destinations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `personal_access_tokens_token_unique` (`token`),
  ADD KEY `personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `destinations`
--
ALTER TABLE `destinations`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=105;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
