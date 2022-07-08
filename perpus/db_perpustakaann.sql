-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 08, 2022 at 09:53 AM
-- Server version: 10.4.22-MariaDB
-- PHP Version: 8.1.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_perpustakaann`
--

-- --------------------------------------------------------

--
-- Table structure for table `anggota`
--

CREATE TABLE `anggota` (
  `kode_anggota` int(11) NOT NULL,
  `nama` varchar(30) NOT NULL,
  `jk` char(1) NOT NULL,
  `jurusan` varchar(50) NOT NULL,
  `angkatan` varchar(4) NOT NULL,
  `alamat` varchar(25) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `anggota`
--

INSERT INTO `anggota` (`kode_anggota`, `nama`, `jk`, `jurusan`, `angkatan`, `alamat`) VALUES
(540932, 'Dhulfiqar Fahd', 'L', 'tehnik informatika', '2020', 'Jl Jelawat'),
(564398, 'Salasiah Nur Riska', 'P', 'Manajemen', '2021', 'Jln Damanhuri'),
(564399, 'Lasmaria Meylani', 'P', 'Ilmu Komunikasi', '2020', 'Jln Wahib Hasyim'),
(564400, 'Samuel Goodman', 'L', 'Ilmu Komunikasi', '2019', 'Jln Wahib Hasyim'),
(564401, 'Luthfin Ramadhani', 'L', 'Tehnik Informatika', '2020', 'Jln wahib Hasyim'),
(564402, 'Ferry Setiawan', 'L', 'Broadcast', '2021', 'Jln Pulau Irian'),
(564403, 'Rizky Hadi Prasetyo', 'L', 'Tehnik Informatika', '2020', 'Jln Pelita'),
(564404, 'Anjhu Anggia', 'P', 'Psikolog', '2021', 'Jln Damanhuri'),
(564405, 'Antung Livia', 'P', 'Bahasa', '2021', 'Jln Mutiara'),
(564406, 'Ahmad Zakiy Thalibi', 'L', 'Manajemen', '2021', 'Jln Cendana'),
(564408, 'Calvin Saputra', 'L', 'Tehnik Mesin', '2021', 'Jln Pelita'),
(564409, 'Muhammad Arifandy', 'L', 'Broadcast', '2020', 'Jln Pramuka'),
(564410, 'Faris Rizky ', 'L', 'Ilmu Komunikasi ', '2020', 'Jln Pelita'),
(564411, 'Farhan ', 'L', 'Tehnik Informatika', '2020', 'Jln Pramuka'),
(564412, 'Nur Fadillah ', 'L', 'Broadcast', '2019', 'Jln Cendana'),
(564413, 'Fadia', 'P', 'Psikolog', '2020', 'Jln Cendana'),
(564414, 'Chriswidya Ananda', 'L', 'Tehnik Informatika', '2019', 'Jln Pramuka'),
(564415, 'Ferry Ongko Wijaya', 'L', 'Broadcast', '2019', 'Jln Aminah Syukur'),
(564416, 'Muhammad Bilal', 'L', 'Tehnik Mesin', '2020', 'Jln Palang Merah'),
(564417, 'Tiara safira', 'P', 'Psikolog', '2020', 'Jln Mutiara'),
(564418, 'Adelia Alhamdania', 'P', 'Bahasa', '2021', 'Jln Benkuring Raya'),
(564419, 'Mahardika', 'L', 'Tehnik Mesin', '2021', 'Jln Juanda'),
(564420, 'Abdul Qadier', 'L', 'Tehnik Mesin', '2021', 'Jln Juanda');

-- --------------------------------------------------------

--
-- Table structure for table `buku`
--

CREATE TABLE `buku` (
  `kode_buku` int(11) NOT NULL,
  `judul_buku` varchar(100) NOT NULL,
  `penulis` varchar(30) NOT NULL,
  `penerbit` varchar(30) NOT NULL,
  `tahun_terbit` char(4) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `buku`
--

INSERT INTO `buku` (`kode_buku`, `judul_buku`, `penulis`, `penerbit`, `tahun_terbit`) VALUES
(1, 'Laskar Pelangi ', 'Andrea Hirata', 'Gramedia', '2005'),
(2, 'Tenggelamnya Kapal Van Der Wij', 'Hamka', 'Balai Pustaka', '1938'),
(3, 'Cinta Brontosaurus', 'raditya Dika ', 'GagasMedia', '2006'),
(4, 'Bumi', 'Tere liye', 'Gramedia', '2014'),
(5, 'Bulan', 'Tere liye', 'Gramedia', '2015'),
(6, 'Matahari', 'Tere liye', 'Gramedia', '2016'),
(7, 'Bintang', 'Tere liye', 'Gramedia', '2017'),
(8, 'Ceros dan Batozar', 'Tere liye', 'Gramedia', '2018'),
(9, 'Komet', 'Tere liye', 'Gramedia', '2019'),
(10, 'Komet Minor', 'Tere liye', 'Gramedia', '2019'),
(11, 'Di Bawah Lindungan Ka\'bah', 'Hamka', 'Balai Pustaka', '1938'),
(12, 'Terusir', 'Hamka', 'Gema Insani', '2016'),
(21, 'KULIAH KEMUHAMMADIYAHAN 2', 'Prof. Dr. H. Haedar Nashir, M.', 'Penerbit Suara Muhammadiyah', '2018'),
(22, 'KULIAH KEMUHAMMADIYAHAN 1', 'Prof. Dr. H. Haedar Nashir, M.', 'Penerbit Suara Muhammadiyah', '2018'),
(23, 'Tuntunan Praktis : Pengembangan Aplikasi Sistem Informasi Geografis berbasis Dekstop dan Web + CD', 'Riyanto', 'Gava Media', '2009'),
(25, 'Ilmu Perpustakaan Dan Kode Etik Pustakawan', 'Wiji Suwarno', 'Ar-ruzz Media', '2016'),
(31, 'Patologi I (umum)', 'Sudarto Pringgoutomo', 'Sagung Seto', '2002'),
(32, 'Patologi Sosial I	', 'Kartini Kartono', 'Sagung Seto', '2002'),
(33, 'PENDIDIKAN PASCAKONFLIK ; Pendidikan Multikultural Berbasis Konseling Budaya Masyarakat Maluku Utara', 'Dr. M. Tahir Sapsuha', 'LKiS', '2013'),
(34, 'Web Programing Membangun Aplikasi Web Handal dengan J2EE dan MVC', 'Widodo Budiharto', 'Andi Offset', '2013'),
(35, 'Vertebrata', 'Agus Hadian Rahim', 'Sagung Seto	', '2012'),
(71, 'Studi Filsafat 1 : Pembacaan atas tradisi islam kontemporer', 'Hassan Hanafi', 'LKiS', '2013'),
(81, 'Semantic Search', 'Riyanarto Sarno, dkk.', 'Andi', '2012'),
(98, 'ayam', 'sipetir', 'oaps', '2020'),
(101, 'Makna Dlm Komunikasi Antar Bud', 'Alo Liliweri', 'LKiS', '2009'),
(121, 'Himpunan Undang-Undang Hak Kekayaan Intelektual', 'Massudilawe & Partner', 'Andi Offset', '2008'),
(999, 'Anak Singkong', 'Chairul Tanjung', 'oaps', '2014');

-- --------------------------------------------------------

--
-- Table structure for table `peminjaman`
--

CREATE TABLE `peminjaman` (
  `kode_peminjaman` int(11) NOT NULL,
  `tanggal_pinjam` date NOT NULL,
  `tanggal_kembali` date NOT NULL,
  `kode_buku` int(11) NOT NULL,
  `kode_anggota` int(11) NOT NULL,
  `kode_petugas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `peminjaman`
--

INSERT INTO `peminjaman` (`kode_peminjaman`, `tanggal_pinjam`, `tanggal_kembali`, `kode_buku`, `kode_anggota`, `kode_petugas`) VALUES
(1492, '2021-11-10', '2021-11-15', 7, 564420, 921904),
(1493, '2021-11-10', '2021-11-16', 22, 564418, 921904),
(1494, '2021-11-11', '2021-11-19', 5, 564406, 921903),
(1495, '2021-11-12', '2021-11-15', 4, 564404, 921902),
(1496, '2021-11-12', '2021-11-17', 8, 564405, 921903),
(1497, '2021-11-13', '2021-11-16', 3, 564408, 921905),
(1498, '2021-11-13', '2021-11-16', 11, 564414, 921905),
(1499, '2021-11-13', '2021-11-16', 9, 564413, 921907),
(1500, '2021-11-13', '2021-11-18', 10, 564411, 921907),
(1501, '2021-11-15', '2021-11-25', 21, 564410, 921908),
(1502, '2021-11-15', '2021-11-19', 22, 564415, 921910),
(1503, '2021-11-16', '2021-11-20', 1, 564402, 921899),
(1504, '2021-11-16', '2021-11-22', 21, 564399, 921909),
(1505, '2021-11-17', '2021-11-23', 2, 564401, 921901),
(1506, '2021-11-18', '2021-11-24', 22, 564409, 921905),
(1507, '2021-11-18', '2021-11-27', 11, 564419, 921900),
(1508, '2021-11-18', '2021-11-22', 21, 564416, 921904),
(1509, '2021-11-19', '2021-11-24', 22, 564412, 921907),
(1510, '2021-11-22', '2021-11-27', 8, 564403, 921903),
(1511, '2021-11-23', '2021-12-01', 1, 564400, 921908),
(1512, '0000-00-00', '0000-00-00', 4, 540932, 921911),
(1519, '2021-11-11', '2021-11-12', 1, 540932, 921990);

-- --------------------------------------------------------

--
-- Table structure for table `pengembalian`
--

CREATE TABLE `pengembalian` (
  `kode_pengembalian` int(11) NOT NULL,
  `tanggal_pengembalian` date NOT NULL,
  `jatuh_tempo` date NOT NULL,
  `denda` int(11) NOT NULL,
  `jumlah_hari` int(11) NOT NULL,
  `jumlah_denda` int(11) NOT NULL,
  `kode_buku` int(11) NOT NULL,
  `kode_anggota` int(11) NOT NULL,
  `kode_petugas` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `pengembalian`
--

INSERT INTO `pengembalian` (`kode_pengembalian`, `tanggal_pengembalian`, `jatuh_tempo`, `denda`, `jumlah_hari`, `jumlah_denda`, `kode_buku`, `kode_anggota`, `kode_petugas`) VALUES
(2469, '2021-11-19', '2021-11-18', 10000, 0, 0, 5, 564406, 921903),
(2470, '2021-11-15', '2021-11-19', 10000, 0, 0, 4, 564404, 921902),
(2471, '2021-11-17', '2021-11-19', 10000, 0, 0, 8, 564405, 921903),
(2472, '2021-11-17', '2021-11-19', 10000, 0, 0, 3, 564408, 921905),
(2473, '2021-11-16', '2021-11-20', 10000, 0, 0, 11, 564414, 921905),
(2474, '2021-11-18', '2021-11-20', 10000, 0, 0, 9, 564413, 921909),
(2475, '2021-11-25', '2021-11-22', 10000, 3, 30000, 10, 564411, 921902),
(2476, '2021-11-19', '2021-11-22', 10000, 0, 0, 21, 564410, 921904),
(2477, '2021-11-20', '2021-11-23', 10000, 0, 0, 22, 564415, 921910),
(2478, '2021-11-22', '2021-11-23', 10000, 0, 0, 1, 564402, 921910),
(2479, '2021-11-23', '2021-11-24', 10000, 0, 0, 21, 564399, 921908),
(2480, '2021-11-24', '2021-11-25', 10000, 0, 0, 2, 564401, 921906),
(2481, '2021-11-27', '2021-11-25', 10000, 2, 20000, 22, 564409, 921899),
(2482, '2021-11-22', '2021-11-25', 10000, 0, 0, 11, 564419, 921909),
(2483, '2021-11-24', '2021-11-26', 10000, 0, 0, 21, 564416, 921905),
(2484, '2021-11-25', '2021-11-27', 10000, 0, 0, 22, 564412, 921905),
(2485, '2021-11-27', '2021-11-29', 10000, 0, 0, 8, 564403, 921907),
(2486, '2021-12-01', '2021-11-30', 10000, 0, 0, 1, 564400, 921899),
(2487, '2022-11-24', '2022-11-30', 0, 0, 0, 2, 564399, 921899);

-- --------------------------------------------------------

--
-- Table structure for table `petugas`
--

CREATE TABLE `petugas` (
  `kode_petugas` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `jk` char(1) NOT NULL,
  `jabatan` varchar(50) NOT NULL,
  `telp` char(13) NOT NULL,
  `alamat` varchar(25) NOT NULL,
  `jam_tugas` time NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `petugas`
--

INSERT INTO `petugas` (`kode_petugas`, `nama`, `jk`, `jabatan`, `telp`, `alamat`, `jam_tugas`) VALUES
(921899, 'iyas adani', 'L', 'Kepala', '0227429272', 'jln pulau irian', '07:00:00'),
(921900, 'Ahmad Umar', 'L', 'Kepala Bidang Tata Usaha', '0221839294', 'jln pelita', '07:00:00'),
(921901, 'Haeqal Haedfiz', 'L', 'Sub. Koordinator Perpustakaan', '0227384638', 'Jln Damanhuri', '11:00:00'),
(921902, 'Fahrianoor', 'L', 'Staf Bidang TI', '0228839744', 'Jln Mutiara', '07:00:00'),
(921903, 'Valentino', 'L', 'Staf Bidang Pengolahan dan Pengembangan Koleksi', '0228743891', 'Jln Wahib Hasyim', '07:30:00'),
(921904, 'Febrina Annisa', 'P', 'Kabid Pengolahan dan Pengembangan Koleksi', '0228478393', 'Jln wahib Hasyim', '07:30:00'),
(921905, 'Tri Ananda Yuniar', 'P', 'Staf Bidang Pengolahan dan Pengembangan Koleksi', '0222900833', 'Jln Mutiara', '07:30:00'),
(921906, 'Irfan Saputra', 'L', 'Staff Bidang Administrasi, Umum & Perlengkapan', '0228947933', 'Jln Benkuring Raya', '07:30:00'),
(921907, 'Rahma Djaya', 'P', 'Kepala Bidang Layanan Sirkulasi', '0229999748', 'Jln Juanda', '07:00:00'),
(921908, 'Hasan', 'L', 'Staf Layanan Sirkulasi', '0228394449', 'Jln Pramuka', '07:00:00'),
(921909, 'Mirza Ananda', 'L', 'Koordinator Layanan Terbitan Universitas', '0228477494', 'Jln Cendana', '10:00:00'),
(921910, 'Ghea Chantika', 'P', 'Staf Layanan Cadangan', '0229890377', 'Jln Cendana', '09:00:00'),
(921911, 'Azkia Marabella', 'P', 'Staff Bidang Administrasi, Umum & Perlengkapan', '08908237081', 'Jl Jelawat', '08:00:00'),
(921990, 'Aisya karina', 'P', 'Koordinator Layanan Terbitan Universitas', '081234536799', 'jl damai', '09:00:00'),
(922100, 'Chiairul Tanjung', 'L', 'Staff Bidang Administrasi, Umum & Perlengkapan', '08908237081', 'jl biawan', '08:00:00');

-- --------------------------------------------------------

--
-- Table structure for table `rak`
--

CREATE TABLE `rak` (
  `kode_rak` int(11) NOT NULL,
  `nama_rak` varchar(50) NOT NULL,
  `kode_buku` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Dumping data for table `rak`
--

INSERT INTO `rak` (`kode_rak`, `nama_rak`, `kode_buku`) VALUES
(2, 'KARYA UMUM', 2),
(3, 'KARYA UMUM', 3),
(4, 'KARYA UMUM', 4),
(5, 'KARYA UMUM', 5),
(6, 'KARYA UMUM', 6),
(7, 'KARYA UMUM', 7),
(8, 'KARYA UMUM', 8),
(9, 'KARYA UMUM', 9),
(10, 'KARYA UMUM', 10),
(11, 'KARYA UMUM', 11),
(12, 'KARYA UMUM', 12),
(21, 'ILMU PERPUSTAKAAN DAN INFORMASI', 21),
(22, 'ILMU PERPUSTAKAAN DAN INFORMASI', 22),
(23, 'ILMU PERPUSTAKAAN DAN INFORMASI', 23),
(25, 'ILMU PERPUSTAKAAN DAN INFORMASI', 25),
(31, 'ENSIKLOPEDI UMUM', 31),
(32, 'ENSIKLOPEDI UMUM', 32),
(33, 'ENSIKLOPEDI UMUM', 33),
(34, 'ENSIKLOPEDI UMUM', 34),
(35, 'ENSIKLOPEDI UMUM', 35),
(71, 'FILSAFAT DAN PSIKOLOGI ', 71),
(81, 'METAFISIKA', 81),
(101, 'ILMU-ILMU SOSIAL', 101),
(121, 'ILMU HUKUM', 121);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `anggota`
--
ALTER TABLE `anggota`
  ADD PRIMARY KEY (`kode_anggota`);

--
-- Indexes for table `buku`
--
ALTER TABLE `buku`
  ADD PRIMARY KEY (`kode_buku`);

--
-- Indexes for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD PRIMARY KEY (`kode_peminjaman`),
  ADD KEY `id_buku` (`kode_buku`),
  ADD KEY `id_anggota` (`kode_anggota`),
  ADD KEY `id_petugas` (`kode_petugas`);

--
-- Indexes for table `pengembalian`
--
ALTER TABLE `pengembalian`
  ADD PRIMARY KEY (`kode_pengembalian`),
  ADD KEY `id_petugas` (`kode_petugas`),
  ADD KEY `id_anggota` (`kode_anggota`),
  ADD KEY `id_buku` (`kode_buku`);

--
-- Indexes for table `petugas`
--
ALTER TABLE `petugas`
  ADD PRIMARY KEY (`kode_petugas`);

--
-- Indexes for table `rak`
--
ALTER TABLE `rak`
  ADD PRIMARY KEY (`kode_rak`),
  ADD KEY `id_buku` (`kode_buku`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `anggota`
--
ALTER TABLE `anggota`
  MODIFY `kode_anggota` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=564421;

--
-- AUTO_INCREMENT for table `buku`
--
ALTER TABLE `buku`
  MODIFY `kode_buku` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1000;

--
-- AUTO_INCREMENT for table `peminjaman`
--
ALTER TABLE `peminjaman`
  MODIFY `kode_peminjaman` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10000;

--
-- AUTO_INCREMENT for table `pengembalian`
--
ALTER TABLE `pengembalian`
  MODIFY `kode_pengembalian` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2488;

--
-- AUTO_INCREMENT for table `petugas`
--
ALTER TABLE `petugas`
  MODIFY `kode_petugas` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=922101;

--
-- AUTO_INCREMENT for table `rak`
--
ALTER TABLE `rak`
  MODIFY `kode_rak` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=123;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `peminjaman`
--
ALTER TABLE `peminjaman`
  ADD CONSTRAINT `peminjaman_ibfk_1` FOREIGN KEY (`kode_buku`) REFERENCES `buku` (`kode_buku`),
  ADD CONSTRAINT `peminjaman_ibfk_2` FOREIGN KEY (`kode_petugas`) REFERENCES `petugas` (`kode_petugas`),
  ADD CONSTRAINT `peminjaman_ibfk_3` FOREIGN KEY (`kode_anggota`) REFERENCES `anggota` (`kode_anggota`);

--
-- Constraints for table `pengembalian`
--
ALTER TABLE `pengembalian`
  ADD CONSTRAINT `pengembalian_ibfk_1` FOREIGN KEY (`kode_buku`) REFERENCES `buku` (`kode_buku`),
  ADD CONSTRAINT `pengembalian_ibfk_2` FOREIGN KEY (`kode_petugas`) REFERENCES `petugas` (`kode_petugas`),
  ADD CONSTRAINT `pengembalian_ibfk_3` FOREIGN KEY (`kode_anggota`) REFERENCES `anggota` (`kode_anggota`);

--
-- Constraints for table `rak`
--
ALTER TABLE `rak`
  ADD CONSTRAINT `rak_ibfk_1` FOREIGN KEY (`kode_buku`) REFERENCES `buku` (`kode_buku`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
