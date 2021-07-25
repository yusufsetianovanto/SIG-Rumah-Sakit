-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 25, 2021 at 02:29 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_maps`
--

-- --------------------------------------------------------

--
-- Table structure for table `datamap`
--

CREATE TABLE `datamap` (
  `id` int(11) NOT NULL,
  `nama_rs` varchar(100) NOT NULL,
  `alamat` text NOT NULL,
  `latitude` varchar(50) NOT NULL,
  `longitude` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `datamap`
--

INSERT INTO `datamap` (`id`, `nama_rs`, `alamat`, `latitude`, `longitude`) VALUES
(1, 'Rumah Sakit Sari Mulia', 'Jl. P. Antasari No.139, Sungai Baru, Kec. Banjarmasin Tengah, Kota Banjarmasin, Kalimantan Selatan 70233', '-3.3276051', '114.6050952'),
(2, 'Rumah Sakit Umum Suaka Insan', 'Jl. Zafri Zam Zam No.60, Belitung Sel., Kec. Banjarmasin Bar., Kota Banjarmasin, Kalimantan Selatan 70124', '-3.3126799', '114.5793168'),
(3, 'Ciputra Mitra Hospital', 'Komplek Citra Land Jalan Ahmad Yani KM. 7,8 Manarap Lama, Pemurus Dalam, Kec. Kertak Hanyar, Kota Banjarmasin, Kalimantan Selatan 70654', '-3.3614944', '114.6294814'),
(4, 'RSUD Sultan Suriansyah Banjarmasin', 'Jl. Rantauan Darat, Kelayan Sel., Kec. Banjarmasin Sel., Kota Banjarmasin, Kalimantan Selatan 70234', '-3.333276', '114.585178'),
(5, 'RSUD Dr. H. Moch. Ansari Saleh', 'Jl. Brigjend H. Hasan Basri No.1, Alalak Utara, Kec. Banjarmasin Utara, Kota Banjarmasin, Kalimantan Selatan 70125', '-3.2781182', '114.5876414'),
(6, 'Rumah Sakit Islam Banjarmasin', 'Jalan Letjen S. Parman, Gang Purnama No.88, Pasar Lama, Banjarmasin Tengah, Ps. Lama, Kec. Banjarmasin Tengah, Kota Banjarmasin, Kalimantan Selatan 70115, Indonesia', '-3.307517', '114.589349'),
(7, 'Rumah Sakit Umum Daerah Ulin Banjarmasin', 'Jl. A. Yani No.43, Sungai Baru, Kec. Banjarmasin Tengah, Kota Banjarmasin, Kalimantan Selatan 70233', '-3.3229263', '114.6011143'),
(8, 'RS. BHAYANGKARA TK. III BANJARMASIN', 'Kebun Bunga, Kec. Banjarmasin Tim., Kota Banjarmasin, Kalimantan Selatan 70237', '-3.3292942', '114.6112563'),
(9, 'RS Siloam Banjarmasin', 'Jl. A. Yani, Sungai Baru, Kec. Banjarmasin Tengah, Kota Banjarmasin, Kalimantan Selatan 70122', '-3.3259732', '114.6045575'),
(10, 'Rumah Sakit Khusus Bedah Banjarmasin Siaga', 'Jalan Jenderal Ahmad Yani KM.4,5 No.73, Kebun Bunga, Kec. Banjarmasin Tim., Kota Banjarmasin, Kalimantan Selatan 70235', '-3.3368887', '114.6176396');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `datamap`
--
ALTER TABLE `datamap`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `datamap`
--
ALTER TABLE `datamap`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
