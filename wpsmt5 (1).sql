-- phpMyAdmin SQL Dump
-- version 5.0.3
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 22 Jan 2022 pada 16.16
-- Versi server: 10.4.14-MariaDB
-- Versi PHP: 7.4.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `wpsmt5`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `calon_mhs`
--

CREATE TABLE `calon_mhs` (
  `id` int(11) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `jenis_kelamin` varchar(9) NOT NULL,
  `agama` varchar(9) NOT NULL,
  `sekolah_asal` varchar(20) NOT NULL,
  `foto` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `calon_mhs`
--

INSERT INTO `calon_mhs` (`id`, `nama`, `alamat`, `jenis_kelamin`, `agama`, `sekolah_asal`, `foto`) VALUES
(1, 'WAHYU SYAHRIL HIDAYAT', 'CENGKARENG, JAKARTA BARAT', 'LAKI-LAKI', 'ISLAM', 'SMA  DAARUS SAADAH', 'FOTO1.JPG'),
(2, 'DIMAS NUR PRASETYO', 'CURUG, KABUPATEN TANGERANG', 'LAKI-LAKI', 'KRISTEN', 'MA 09 TANGERANG', 'FOTO2.JPG'),
(3, 'ALDRICH DAFFA ZALLFANSYAH', 'KOSAMBI, KABUPATEN TANGERANG', 'LAKI-LAKI', 'BUDDHA', 'STM 205 KOSAMBI', 'FOTO3.JPG'),
(4, 'NUR  SHOFA ULFIATIL ISLAMIAH', 'CITAYEM,BOGOR', 'PEREMPUAN', 'ISLAM', 'MA DAARUS SAADAH', 'FOTO4.JPG'),
(9, 'HERA AMALIA', 'BALARAJA, SERANG BANTEN', 'PEREMPUAN', 'BUDDHA', 'MA 987 BALARAJA', 'FOTO9.JPG'),
(11, 'SYAFFA MARATUS SYAIDAH', 'PASAR MINGGU, PANCORAN', 'PEREMPUAN', 'ISLAM', 'MA DAARUS SAADAH', 'FOTO11.JPG');

-- --------------------------------------------------------

--
-- Struktur dari tabel `daftar_dosen`
--

CREATE TABLE `daftar_dosen` (
  `id` int(11) NOT NULL,
  `nama` varchar(40) NOT NULL,
  `nidn` varchar(25) NOT NULL,
  `email` varchar(20) NOT NULL,
  `jenis_kelamin` varchar(20) NOT NULL,
  `alamat` varchar(255) NOT NULL,
  `agama` varchar(20) NOT NULL,
  `pendidikan_s1` varchar(30) NOT NULL,
  `pendidikan_s2` varchar(30) NOT NULL,
  `pendidikan_s3` varchar(30) NOT NULL,
  `foto` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data untuk tabel `daftar_dosen`
--

INSERT INTO `daftar_dosen` (`id`, `nama`, `nidn`, `email`, `jenis_kelamin`, `alamat`, `agama`, `pendidikan_s1`, `pendidikan_s2`, `pendidikan_s3`, `foto`) VALUES
(1, 'WAHYU SYAHRIL HIDAYAT', '1904030124', 'wahyusahril999@gmail', 'LAKI-LAKI', 'CENGAKARENG,JAKARTA BARAT', 'ISLAM', 'UNIVERSITAS  ISLAM SYEKH YUSUF', 'UNIVERSITAS  GAJAH MADA', 'UNIVERSITAS MERCU BUANA', 'FOTO2.JPG'),
(4, 'DIMAS NUR PRASETYO', '1904030121', 'dimasnur@gmail.com', 'LAKI-LAKI', 'JAKARTA, BARAT', 'KRISTEN', 'UNIVERSITAS  ISLAM SYEKH YUSUF', 'UNIVERSITAS  MERCU BUANA', 'UNIVERSITAS BUDI LUHUR', 'FOTO2.JPG');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `calon_mhs`
--
ALTER TABLE `calon_mhs`
  ADD PRIMARY KEY (`id`);

--
-- Indeks untuk tabel `daftar_dosen`
--
ALTER TABLE `daftar_dosen`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `calon_mhs`
--
ALTER TABLE `calon_mhs`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT untuk tabel `daftar_dosen`
--
ALTER TABLE `daftar_dosen`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
