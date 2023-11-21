-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Nov 2023 pada 00.09
-- Versi server: 10.4.27-MariaDB
-- Versi PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `2106149_ade`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `penyesalan`
--

CREATE TABLE `penyesalan` (
  `id_event` int(11) NOT NULL,
  `nama_event` varchar(50) NOT NULL,
  `tanggal` datetime DEFAULT NULL,
  `deskripsi` varchar(500) DEFAULT NULL,
  `banyak` int(11) DEFAULT NULL,
  `solusi` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data untuk tabel `penyesalan`
--

INSERT INTO `penyesalan` (`id_event`, `nama_event`, `tanggal`, `deskripsi`, `banyak`, `solusi`) VALUES
(1, 'Test Pertama', '2023-11-22 05:43:00', 'ini adalah percobaan pertama dari projek uts saya', 1, 'lakukan dengan lebih baik lagi'),
(2, 'Test Pertama', '2023-11-22 05:43:00', 'ini adalah percobaan pertama dari projek uts saya', 1, 'lakukan dengan lebih baik lagi'),
(3, 'Test Pertama', '2023-11-22 05:43:00', 'ini adalah percobaan pertama dari projek uts saya', 1, 'lakukan dengan lebih baik lagi'),
(4, 'Test Pertama', '2023-11-22 05:43:00', 'ini adalah percobaan pertama dari projek uts saya', 1, 'lakukan dengan lebih baik lagi'),
(5, 'Test Pertama', '2023-11-22 05:43:00', 'ini adalah percobaan pertama dari projek uts saya', 1, 'lakukan dengan lebih baik lagi'),
(6, 'Test Pertama', '2023-11-22 05:43:00', 'ini adalah percobaan pertama dari projek uts saya', 1, 'lakukan dengan lebih baik lagi'),
(7, 'Test Pertama', '2023-11-22 05:43:00', 'ini adalah percobaan pertama dari projek uts saya', 1, 'lakukan dengan lebih baik lagi'),
(8, 'Test Pertama', '2023-11-22 05:43:00', 'ini adalah percobaan pertama dari projek uts saya', 1, 'lakukan dengan lebih baik lagi'),
(9, 'Test Pertama', '2023-11-22 05:43:00', 'ini adalah percobaan pertama dari projek uts saya', 1, 'lakukan dengan lebih baik lagi'),
(10, 'Test Pertama', '2023-11-22 05:43:00', 'ini adalah percobaan pertama dari projek uts saya', 1, 'lakukan dengan lebih baik lagi'),
(11, 'Test Pertama', '2023-11-22 05:43:00', 'ini adalah percobaan pertama dari projek uts saya', 1, 'lakukan dengan lebih baik lagi');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `penyesalan`
--
ALTER TABLE `penyesalan`
  ADD PRIMARY KEY (`id_event`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `penyesalan`
--
ALTER TABLE `penyesalan`
  MODIFY `id_event` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
