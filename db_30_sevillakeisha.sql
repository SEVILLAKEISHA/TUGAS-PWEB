-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 11 Agu 2021 pada 06.23
-- Versi server: 10.4.20-MariaDB
-- Versi PHP: 7.4.22

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_30_sevillakeisha`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `db_30_sevillakeisha`
--

CREATE TABLE `db_30_sevillakeisha` (
  `id_siswa` int(10) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `no_tlpn` int(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `db_30_sevillakeisha`
--

INSERT INTO `db_30_sevillakeisha` (`id_siswa`, `nama`, `no_tlpn`) VALUES
(30, 'sevillakeishasyahrani', 1234567890);

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `db_30_sevillakeisha`
--
ALTER TABLE `db_30_sevillakeisha`
  ADD PRIMARY KEY (`id_siswa`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `db_30_sevillakeisha`
--
ALTER TABLE `db_30_sevillakeisha`
  MODIFY `id_siswa` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
