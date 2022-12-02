-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 02 Des 2022 pada 06.00
-- Versi server: 10.4.18-MariaDB
-- Versi PHP: 8.0.3

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `kriptografi`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `pengguna`
--

CREATE TABLE `pengguna` (
  `kodelogin` varchar(100) NOT NULL,
  `password` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `pengguna`
--

INSERT INTO `pengguna` (`kodelogin`, `password`) VALUES
('123', '123'),
('1234', '1234'),
('40bd001563085fc35165329ea1ff5c5ecbdbbeef', '40bd001563085fc35165329ea1ff5c5ecbdbbeef'),
('67d252c69498a76f965780ee8fe599fbc078f95b', '67d252c69498a76f965780ee8fe599fbc078f95b'),
('7110eda4d09e062aa5e4a390b0a572ac0d2c0220', '7110eda4d09e062aa5e4a390b0a572ac0d2c0220'),
('9166283d82d13144c4809327341b6b2c', '9166283d82d13144c4809327341b6b2c'),
('c6922b6ba9e0939583f973bc1682493351ad4fe8', 'c6922b6ba9e0939583f973bc1682493351ad4fe8'),
('c72f5359811af711f29b1fac7150042f', 'c72f5359811af711f29b1fac7150042f'),
('e2154fea5da2dd0d1732ff30931723c2973003a0', 'e2154fea5da2dd0d1732ff30931723c2973003a0');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `pengguna`
--
ALTER TABLE `pengguna`
  ADD PRIMARY KEY (`kodelogin`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
