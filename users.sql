-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 12 Nov 2022 pada 23.48
-- Versi server: 10.4.21-MariaDB
-- Versi PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `movdb`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `users`
--

CREATE TABLE `users` (
  `id` int(11) NOT NULL,
  `nama_lengkap` varchar(20) NOT NULL,
  `email` varchar(30) NOT NULL,
  `no_hp` int(13) NOT NULL,
  `username` varchar(20) NOT NULL,
  `password` text NOT NULL,
  `conPassword` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `users`
--

INSERT INTO `users` (`id`, `nama_lengkap`, `email`, `no_hp`, `username`, `password`, `conPassword`) VALUES
(1, 'mardana', 'dana@gmail.com', 2147483647, 'dana', '12345678', ''),
(2, 'adinda', 'dinda@gmail.com', 987654321, 'dinda', '123', '123'),
(3, 'Ariq Azmi', 'Ariq@gmail.com', 987654321, 'Ariq', '1234', '1234'),
(4, 'ujang rahman', 'ujang@gmail.com', 98789874, 'ujang', '12345', '12345'),
(6, 'n4plazix', 'dena@gmail.com', 787239889, 'n4pla', 'zins82\'\'', 'zins82\'\''),
(8, 'titinpride', 'titin@gmail.com', 9876543, 'Titin', '1234567', '1234567');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `users`
--
ALTER TABLE `users`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
