-- phpMyAdmin SQL Dump
-- version 4.8.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 19 Okt 2018 pada 05.14
-- Versi server: 10.1.34-MariaDB
-- Versi PHP: 7.2.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `d_jurnal7`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `t_jurnal7`
--

CREATE TABLE `t_jurnal7` (
  `nim` int(10) NOT NULL,
  `nama` varchar(35) NOT NULL,
  `tgl_lahir` date NOT NULL,
  `jk` varchar(40) NOT NULL,
  `ps` varchar(40) NOT NULL,
  `fak` varchar(40) NOT NULL,
  `asal` varchar(40) NOT NULL,
  `moto` varchar(40) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `t_jurnal7`
--

INSERT INTO `t_jurnal7` (`nim`, `nama`, `tgl_lahir`, `jk`, `ps`, `fak`, `asal`, `moto`) VALUES
(0, '', '0000-00-00', '', '', '', '', ''),
(0, '', '0000-00-00', '', '', '', '', ''),
(2147483647, 'Putri Aulianti Maulida Rumi', '1999-06-17', 'Perempuan', 'si', 'fit', 'Banjarbaru', '?'),
(2147483647, 'sghh', '2018-10-10', 'Laki', 'si', 'fte', 'Banjarbaru', 'gggg'),
(17101166, 'Ahmad Tsauri Sajaya', '1999-06-27', 'Laki', 'tt', 'fte', 'Banjarbaru', '???'),
(17101166, 'Ahmad Tsauri Sajaya', '1999-06-27', 'Laki', 'tt', 'fte', 'Banjarbaru', '???');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
