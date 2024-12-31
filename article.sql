-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Waktu pembuatan: 25 Des 2024 pada 22.43
-- Versi server: 10.4.32-MariaDB
-- Versi PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `webdailyjournal`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `article`
--

CREATE TABLE `article` (
  `id` int(11) NOT NULL,
  `judul` text DEFAULT NULL,
  `isi` text DEFAULT NULL,
  `gambar` text DEFAULT NULL,
  `tanggal` date DEFAULT NULL,
  `username` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Dumping data untuk tabel `article`
--

INSERT INTO `article` (`id`, `judul`, `isi`, `gambar`, `tanggal`, `username`) VALUES
(1, 'Dia Luci', '\"Hai Luci\" Ajak aku berdiskusi tentang apapun, tentang mengapa tukang sate \r\n                    yang seharusnya kepanasan malah mengipasi satenya. Tentang mengapa aku lebih suka\r\n                    ketiduran daripada tidur yang direncanakan. Tentang bagaimana pelangi yang hanya \r\n                    muncul setelah hujan. Karena semakin dewasa yang dibutuhkan bukan lagi kata-kata \r\n                    cinta tapi tempat berbagi cerita.', 'foto4.jpeg', '2024-12-20', 'admin'),
(2, 'Pada Dia Yang Menawan', 'Akan selalu ada manusia yang lebih sempurna dari dirimu, dan kamu hanya \r\n                  perlu menemukan manusia yang tidak peduli akan hal itu.', 'foto9.jpeg', '2024-12-21', 'admin'),
(3, 'I\'m Proud Of You', 'Banyak hal yang telah kamu lalui dan mungkin hari-harimu malah \r\n                  semakin berat, tapi kamu telah berusaha semampumu dan aku \r\n                  bangga padamu untuk setiap langkah yang kamu tempuh.\r\n                  Tidak ada cara mencintai paling indah selain membiarkanmu \r\n                  tumbuh dengan baik disana, melihatmu dari kejauhan mengejar\r\n                  mimpimu.', 'foto5.jpeg', '2024-12-22', 'admin'),
(4, 'About You', 'Ada hari dimana aku sangat ingin menemuimu, dan itu terjadi setiap hari.\r\n                  Lalu disaat aku berusaha memantaskan, semoga kamu enggan untuk melepaskan\r\n                  \"tunggu aku,ya!\"', 'foto11.jpeg', '2024-12-23', 'admin'),
(5, 'Manusia Dan Langit', 'Heyy... Aku belum begitu banyak tau tentangmu, tapi aku \r\n                  sudah terlanjur mengagumimu dari jauh. Memang sulit dimengerti,\r\n                  tapi aku suka.', 'foto12.jpeg', '2024-12-24', 'admin');

--
-- Indexes for dumped tables
--

--
-- Indeks untuk tabel `article`
--
ALTER TABLE `article`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT untuk tabel yang dibuang
--

--
-- AUTO_INCREMENT untuk tabel `article`
--
ALTER TABLE `article`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
