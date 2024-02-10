-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 10 Feb 2024 pada 20.33
-- Versi server: 10.4.28-MariaDB
-- Versi PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kepegawaian`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `agamas`
--

CREATE TABLE `agamas` (
  `id_agm` bigint(20) UNSIGNED NOT NULL,
  `nmagama` varchar(20) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `agamas`
--

INSERT INTO `agamas` (`id_agm`, `nmagama`, `created_at`, `updated_at`) VALUES
(1, 'Islam', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(2, 'Kristen', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(3, 'Katolik', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(4, 'Hindu', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(5, 'Budha', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(6, 'Konghucu', '2024-02-10 10:28:05', '2024-02-10 10:28:05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `failed_jobs`
--

CREATE TABLE `failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uuid` varchar(255) NOT NULL,
  `connection` text NOT NULL,
  `queue` text NOT NULL,
  `payload` longtext NOT NULL,
  `exception` longtext NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `golongan_darahs`
--

CREATE TABLE `golongan_darahs` (
  `id_darah` bigint(20) UNSIGNED NOT NULL,
  `nama_gol_darah` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `golongan_darahs`
--

INSERT INTO `golongan_darahs` (`id_darah`, `nama_gol_darah`, `created_at`, `updated_at`) VALUES
(1, 'A', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(2, 'B', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(3, 'AB', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(4, 'O', '2024-02-10 10:28:05', '2024-02-10 10:28:05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `keluargas`
--

CREATE TABLE `keluargas` (
  `kdstatusk` bigint(20) UNSIGNED NOT NULL,
  `nmstatusk` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `keluargas`
--

INSERT INTO `keluargas` (`kdstatusk`, `nmstatusk`, `created_at`, `updated_at`) VALUES
(1, 'Nikah', '2024-02-10 10:28:05', '2024-02-10 11:37:00'),
(2, 'Belum Nikah', '2024-02-10 10:28:05', '2024-02-10 11:37:21'),
(3, 'Cerai', '2024-02-10 10:28:05', '2024-02-10 10:28:05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) NOT NULL,
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
(5, '2022_12_28_004829_create_pegawais_table', 1),
(6, '2022_12_28_042637_create_agamas_table', 1),
(7, '2022_12_28_042703_create_negaras_table', 1),
(8, '2022_12_28_042746_create_golongan_darahs_table', 1),
(9, '2022_12_28_042813_create_keluargas_table', 1),
(10, '2022_12_28_042931_create_pendidikans_table', 1),
(11, '2022_12_28_042944_create_pelatihans_table', 1),
(12, '2022_12_28_042959_create_pengalamen_table', 1);

-- --------------------------------------------------------

--
-- Struktur dari tabel `negaras`
--

CREATE TABLE `negaras` (
  `id_ngr` bigint(20) UNSIGNED NOT NULL,
  `nm_negara` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `negaras`
--

INSERT INTO `negaras` (`id_ngr`, `nm_negara`, `created_at`, `updated_at`) VALUES
(1, 'Brunei', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(2, 'Kamboja', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(3, 'Indonesia', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(4, 'Laos', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(5, 'Malaysia', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(6, 'Myanmar', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(7, 'Papua New Guinea', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(8, 'Filipina', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(9, 'Singapura', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(10, 'Thailand', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(11, 'Timor-Leste', '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(12, 'Vietnam', '2024-02-10 10:28:05', '2024-02-10 10:28:05');

-- --------------------------------------------------------

--
-- Struktur dari tabel `password_resets`
--

CREATE TABLE `password_resets` (
  `email` varchar(255) NOT NULL,
  `token` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pegawais`
--

CREATE TABLE `pegawais` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `nip` varchar(100) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `tmpt_lahir` varchar(40) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `jenis_kelamin` enum('Laki-laki','Perempuan') NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `foto` varchar(100) DEFAULT NULL,
  `nohp` varchar(40) NOT NULL,
  `agama_id` smallint(6) DEFAULT NULL,
  `negara_id` smallint(6) DEFAULT NULL,
  `gol_darah_id` smallint(6) DEFAULT NULL,
  `skeluarga_id` smallint(6) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `pegawais`
--

INSERT INTO `pegawais` (`id`, `nip`, `nama`, `tmpt_lahir`, `tgl_lahir`, `jenis_kelamin`, `alamat`, `foto`, `nohp`, `agama_id`, `negara_id`, `gol_darah_id`, `skeluarga_id`, `created_at`, `updated_at`) VALUES
(1, '702588907969', 'Lidya Mila Pratiwi S.E.', 'Sabang', '1975-08-24', 'Perempuan', 'Ki. Bakau Griya Utama No. 103, Pasuruan 73445, Kalteng', NULL, '023 1181 906', 2, 1, 2, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(2, '302511953661', 'Joko Sitorus', 'Batam', '1987-09-18', 'Perempuan', 'Ki. Veteran No. 242, Pariaman 38875, NTT', NULL, '0877 8760 267', 1, 4, 3, 1, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(3, '893076955662', 'Elma Laksmiwati', 'Gunungsitoli', '2020-04-12', 'Perempuan', 'Kpg. Kusmanto No. 992, Samarinda 10353, Jambi', NULL, '(+62) 267 4585 353', 4, 2, 4, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(4, '303942308783', 'Zamira Usamah', 'Serang', '2001-07-23', 'Perempuan', 'Ki. Ters. Kiaracondong No. 512, Cirebon 41023, Kaltim', NULL, '0266 9033 6190', 1, 2, 1, 1, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(5, '620197061518', 'Prabowo Saragih', 'Balikpapan', '2007-10-20', 'Laki-laki', 'Jln. Siliwangi No. 887, Manado 82708, Malut', NULL, '0835 669 230', 2, 4, 4, 2, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(6, '997890683741', 'Simon Siregar', 'Padang', '2004-10-23', 'Perempuan', 'Jr. Pahlawan No. 130, Denpasar 43598, DIY', NULL, '(+62) 26 5431 966', 1, 3, 2, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(7, '597149223963', 'Surya Ramadan', 'Cimahi', '1997-09-15', 'Laki-laki', 'Jln. Nakula No. 37, Banjarbaru 20834, Jateng', NULL, '0647 0056 244', 3, 3, 4, 4, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(8, '492262200455', 'Cengkir Ismail Nababan', 'Sawahlunto', '1995-08-03', 'Perempuan', 'Psr. Yohanes No. 553, Bima 49163, Jatim', NULL, '(+62) 872 0486 8133', 3, 3, 4, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(9, '849307235514', 'Hendra Gadang Prasasta S.Pd', 'Ternate', '1971-03-19', 'Laki-laki', 'Jln. Bagonwoto  No. 189, Sibolga 66813, Kaltara', NULL, '0897 6995 9204', 2, 4, 4, 1, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(10, '632158462469', 'Tina Bella Yuniar M.M.', 'Pekanbaru', '2002-07-18', 'Perempuan', 'Dk. Aceh No. 246, Sukabumi 33584, Sulut', NULL, '0327 8628 715', 4, 1, 4, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(11, '239012826793', 'Dadap Maryadi', 'Tebing Tinggi', '2004-04-18', 'Laki-laki', 'Psr. Pelajar Pejuang 45 No. 757, Ternate 21212, Bengkulu', NULL, '0959 6637 9354', 3, 3, 1, 2, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(12, '037209771585', 'Intan Violet Mayasari', 'Tebing Tinggi', '1992-09-09', 'Laki-laki', 'Kpg. Achmad Yani No. 853, Palangka Raya 28932, Sumut', NULL, '0460 8705 503', 4, 3, 4, 2, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(13, '276059750119', 'Patricia Laksmiwati', 'Malang', '1972-10-24', 'Laki-laki', 'Jln. Supomo No. 646, Pangkal Pinang 55189, Malut', NULL, '(+62) 994 3671 680', 3, 4, 2, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(14, '110583798648', 'Najam Lazuardi', 'Blitar', '1989-10-31', 'Perempuan', 'Jr. Dipatiukur No. 604, Sorong 11723, Riau', NULL, '(+62) 506 6331 740', 2, 2, 4, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(15, '929612767457', 'Jane Rachel Nuraini', 'Mojokerto', '1988-09-26', 'Laki-laki', 'Jr. Gedebage Selatan No. 5, Binjai 55538, Kalteng', NULL, '0292 7139 9516', 4, 2, 2, 1, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(18, '976587412793', 'Ophelia Maryati M.Farm', 'Tangerang Selatan', '2005-04-10', 'Laki-laki', 'Dk. Dahlia No. 46, Samarinda 68272, Malut', NULL, '0361 6243 9824', 4, 2, 4, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(19, '492740269843', 'Jaiman Wacana', 'Medan', '1986-01-13', 'Perempuan', 'Psr. Honggowongso No. 598, Tanjungbalai 40261, Kalsel', NULL, '0850 525 509', 1, 4, 4, 4, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(20, '444058508947', 'Emil Ardianto', 'Sungai Penuh', '2023-10-04', 'Perempuan', 'Kpg. Katamso No. 494, Surakarta 27395, Maluku', NULL, '0793 6345 886', 1, 4, 2, 1, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(21, '610065896487', 'Hilda Ghaliyati Hariyah M.TI.', 'Lubuklinggau', '2004-04-26', 'Perempuan', 'Psr. Panjaitan No. 726, Jambi 21792, Sumsel', NULL, '(+62) 485 0493 5598', 4, 1, 3, 4, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(22, '740713744520', 'Daryani Eja Simbolon', 'Tangerang', '1973-05-08', 'Laki-laki', 'Ds. Bambon No. 233, Ambon 34460, Sulut', NULL, '(+62) 26 5519 9667', 2, 3, 2, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(23, '056374849080', 'Zulfa Handayani M.Farm', 'Mataram', '2006-08-13', 'Laki-laki', 'Jln. Gajah Mada No. 715, Pasuruan 62837, Kaltara', NULL, '0451 7632 5963', 3, 3, 2, 1, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(24, '643077092742', 'Mustika Sihombing', 'Sawahlunto', '2020-04-11', 'Perempuan', 'Kpg. Bambon No. 412, Pagar Alam 56631, Sumsel', NULL, '0765 5692 359', 2, 3, 1, 4, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(25, '710854489144', 'Dimaz Prasasta', 'Sukabumi', '2002-01-02', 'Perempuan', 'Psr. Flora No. 691, Semarang 71974, Jabar', NULL, '(+62) 280 1924 737', 3, 2, 4, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(27, '992641117340', 'Jumadi Saka Saptono S.I.Kom', 'Batam', '1973-09-27', 'Perempuan', 'Jln. Ir. H. Juanda No. 542, Bandar Lampung 77058, Sulbar', NULL, '(+62) 761 8074 808', 4, 1, 4, 4, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(28, '890324437501', 'Nyoman Wasis Haryanto', 'Padangsidempuan', '2016-06-22', 'Perempuan', 'Jln. Villa No. 581, Cimahi 83127, Papua', NULL, '023 0134 0196', 3, 1, 3, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(29, '314178441735', 'Dalimin Banawi Prasasta', 'Batu', '2023-09-21', 'Laki-laki', 'Jln. Salam No. 307, Administrasi Jakarta Barat 56560, DIY', NULL, '0691 7088 501', 3, 3, 3, 2, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(30, '418866687858', 'Opung Siregar S.Ked', 'Administrasi Jakarta Pusat', '2023-04-07', 'Laki-laki', 'Psr. Ekonomi No. 265, Solok 12511, Jabar', NULL, '0722 1190 519', 2, 2, 1, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(31, '188646151619', 'Zamira Paramita Lestari M.Farm', 'Padang', '1976-06-16', 'Perempuan', 'Kpg. Kalimalang No. 884, Balikpapan 82797, DIY', NULL, '(+62) 820 020 835', 1, 4, 2, 1, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(32, '123123805535', 'Farah Rahimah', 'Pekalongan', '1991-04-26', 'Perempuan', 'Dk. Sukabumi No. 260, Sibolga 47443, DKI', NULL, '0693 8177 228', 2, 2, 4, 1, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(33, '275916293311', 'Silvia Uyainah', 'Administrasi Jakarta Pusat', '2021-09-08', 'Laki-laki', 'Psr. Bayan No. 273, Bontang 33596, Sultra', NULL, '0653 8424 244', 2, 4, 4, 2, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(34, '878260152308', 'Dono Budiyanto', 'Cilegon', '2019-09-06', 'Laki-laki', 'Jln. Gremet No. 134, Palembang 89243, Jateng', NULL, '(+62) 999 2458 6787', 2, 2, 2, 1, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(35, '505590840717', 'Fathonah Padmasari M.M.', 'Padangsidempuan', '2009-02-18', 'Laki-laki', 'Kpg. Bacang No. 347, Surabaya 44813, Jabar', NULL, '(+62) 245 4270 3290', 2, 2, 4, 4, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(36, '846005228244', 'Unjani Usada', 'Tidore Kepulauan', '1999-03-02', 'Laki-laki', 'Dk. Yohanes No. 501, Sabang 90496, Kaltim', NULL, '(+62) 683 1842 6512', 3, 4, 4, 1, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(37, '978514479032', 'Tiara Mulyani', 'Pematangsiantar', '2002-04-23', 'Laki-laki', 'Ki. Bambon No. 123, Balikpapan 86875, Sulut', NULL, '(+62) 26 5717 3153', 1, 2, 3, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(38, '072240852223', 'Baktianto Cahyo Rajasa S.Kom', 'Batu', '1990-10-08', 'Perempuan', 'Ds. Bakau No. 882, Bima 66711, Jambi', NULL, '0230 1935 230', 4, 4, 3, 2, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(39, '612228615715', 'Nasrullah Saragih S.Psi', 'Pasuruan', '2021-08-01', 'Laki-laki', 'Jln. Villa No. 816, Batam 31904, Maluku', NULL, '(+62) 26 7402 361', 2, 4, 2, 4, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(40, '700883516151', 'Faizah Hartati', 'Pariaman', '1998-12-02', 'Laki-laki', 'Gg. Bahagia  No. 86, Tarakan 76946, Jatim', NULL, '0324 0596 671', 1, 3, 2, 4, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(41, '739076074119', 'Puspa Zaenab Laksmiwati M.TI.', 'Batam', '1997-12-31', 'Laki-laki', 'Jr. Baik No. 34, Pariaman 36771, Lampung', NULL, '(+62) 508 7268 0438', 4, 3, 1, 4, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(42, '899925981692', 'Tasdik Gunawan S.I.Kom', 'Ternate', '1994-04-02', 'Perempuan', 'Dk. Supomo No. 26, Yogyakarta 74457, Bali', NULL, '(+62) 647 3835 613', 2, 3, 3, 4, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(43, '734045592357', 'Cemplunk Taufan Saputra M.TI.', 'Cilegon', '1974-10-09', 'Laki-laki', 'Psr. Badak No. 778, Sungai Penuh 84309, Jatim', NULL, '020 9058 852', 3, 2, 1, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(44, '265987705676', 'Bajragin Pradipta', 'Blitar', '1989-03-17', 'Laki-laki', 'Ki. Sudiarto No. 707, Magelang 50697, Sumbar', NULL, '026 5858 508', 2, 1, 2, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(45, '387325323604', 'Tasnim Mahendra', 'Bekasi', '1972-04-11', 'Laki-laki', 'Jln. Bakau No. 764, Jambi 62556, Sumsel', NULL, '(+62) 696 3494 179', 2, 2, 1, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(47, '393853902602', 'Mursita Mangunsong S.Kom', 'Madiun', '1988-09-22', 'Perempuan', 'Dk. Barasak No. 860, Pekalongan 16643, Sumbar', NULL, '(+62) 213 0305 9784', 1, 3, 1, 2, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(48, '289263371369', 'Jagapati Prayoga', 'Sungai Penuh', '1984-08-29', 'Laki-laki', 'Jln. Raden Saleh No. 215, Bogor 35658, Jambi', NULL, '(+62) 975 4780 1923', 4, 2, 3, 3, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(49, '852280094544', 'Dwi Januar', 'Samarinda', '1971-01-07', 'Laki-laki', 'Gg. K.H. Wahid Hasyim (Kopo) No. 957, Gunungsitoli 65864, Papua', NULL, '0207 0264 0683', 4, 1, 4, 4, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(50, '166752330410', 'Putri Rahayu Kuswandari', 'Medan', '1989-09-27', 'Laki-laki', 'Kpg. Raden Saleh No. 209, Cilegon 66072, Lampung', NULL, '(+62) 976 9177 5057', 4, 4, 4, 4, '2024-02-10 10:28:05', '2024-02-10 10:28:05'),
(51, '123456789012', 'NARUTO', 'KONOHA', '2024-02-05', 'Laki-laki', 'KONOHA KOTA', '7b8923a940640acafc8d71898f084256.jpg', '2342523523235', 1, 3, 2, 1, '2024-02-10 11:20:27', '2024-02-10 11:20:27');

-- --------------------------------------------------------

--
-- Struktur dari tabel `pelatihans`
--

CREATE TABLE `pelatihans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tgl_pelatihan` date NOT NULL,
  `topik_pelatihan` varchar(255) NOT NULL,
  `pegawai_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pendidikans`
--

CREATE TABLE `pendidikans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pegawai_id` bigint(20) UNSIGNED NOT NULL,
  `t_pdk` varchar(20) NOT NULL,
  `d_pdk` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengalamen`
--

CREATE TABLE `pengalamen` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `pegawai_id` bigint(20) UNSIGNED NOT NULL,
  `nm_pekerjaan` varchar(255) NOT NULL,
  `d_pekerjaan` varchar(255) NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `personal_access_tokens`
--

CREATE TABLE `personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(255) NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `token` varchar(64) NOT NULL,
  `abilities` text DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `expires_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `username` varchar(255) NOT NULL,
  `email` varchar(255) DEFAULT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(255) NOT NULL,
  `remember_token` varchar(100) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `name`, `username`, `email`, `email_verified_at`, `password`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, 'Admin', 'admin', 'admin@adm.id', NULL, '$2y$10$cbVkbKhZ8LoK46uQ4bRcbORM4lX8tiuJNsmj9GyYS/HkffPO8LKMu', NULL, '2024-02-10 10:28:05', '2024-02-10 10:28:05');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `agamas`
--
ALTER TABLE `agamas`
  ADD PRIMARY KEY (`id_agm`);

--
-- Indeks untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `failed_jobs_uuid_unique` (`uuid`);

--
-- Indeks untuk tabel `golongan_darahs`
--
ALTER TABLE `golongan_darahs`
  ADD PRIMARY KEY (`id_darah`);

--
-- Indeks untuk tabel `keluargas`
--
ALTER TABLE `keluargas`
  ADD PRIMARY KEY (`kdstatusk`);

--
-- Indeks untuk tabel `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `negaras`
--
ALTER TABLE `negaras`
  ADD PRIMARY KEY (`id_ngr`);

--
-- Indeks untuk tabel `password_resets`
--
ALTER TABLE `password_resets`
  ADD KEY `password_resets_email_index` (`email`);

--
-- Indeks untuk tabel `pegawais`
--
ALTER TABLE `pegawais`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `pegawais_nip_unique` (`nip`);

--
-- Indeks untuk tabel `pelatihans`
--
ALTER TABLE `pelatihans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pelatihans_pegawai_id_foreign` (`pegawai_id`);

--
-- Indeks untuk tabel `pendidikans`
--
ALTER TABLE `pendidikans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pendidikans_pegawai_id_foreign` (`pegawai_id`);

--
-- Indeks untuk tabel `pengalamen`
--
ALTER TABLE `pengalamen`
  ADD PRIMARY KEY (`id`),
  ADD KEY `pengalamen_pegawai_id_foreign` (`pegawai_id`);

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
  ADD UNIQUE KEY `users_username_unique` (`username`),
  ADD UNIQUE KEY `users_email_unique` (`email`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `agamas`
--
ALTER TABLE `agamas`
  MODIFY `id_agm` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT untuk tabel `failed_jobs`
--
ALTER TABLE `failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `golongan_darahs`
--
ALTER TABLE `golongan_darahs`
  MODIFY `id_darah` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT untuk tabel `keluargas`
--
ALTER TABLE `keluargas`
  MODIFY `kdstatusk` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT untuk tabel `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `negaras`
--
ALTER TABLE `negaras`
  MODIFY `id_ngr` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT untuk tabel `pegawais`
--
ALTER TABLE `pegawais`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=52;

--
-- AUTO_INCREMENT untuk tabel `pelatihans`
--
ALTER TABLE `pelatihans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pendidikans`
--
ALTER TABLE `pendidikans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `pengalamen`
--
ALTER TABLE `pengalamen`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `personal_access_tokens`
--
ALTER TABLE `personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- Ketidakleluasaan untuk tabel pelimpahan (Dumped Tables)
--

--
-- Ketidakleluasaan untuk tabel `pelatihans`
--
ALTER TABLE `pelatihans`
  ADD CONSTRAINT `pelatihans_pegawai_id_foreign` FOREIGN KEY (`pegawai_id`) REFERENCES `pegawais` (`id`);

--
-- Ketidakleluasaan untuk tabel `pendidikans`
--
ALTER TABLE `pendidikans`
  ADD CONSTRAINT `pendidikans_pegawai_id_foreign` FOREIGN KEY (`pegawai_id`) REFERENCES `pegawais` (`id`);

--
-- Ketidakleluasaan untuk tabel `pengalamen`
--
ALTER TABLE `pengalamen`
  ADD CONSTRAINT `pengalamen_pegawai_id_foreign` FOREIGN KEY (`pegawai_id`) REFERENCES `pegawais` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
