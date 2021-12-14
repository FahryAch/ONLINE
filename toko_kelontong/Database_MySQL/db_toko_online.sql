-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Dec 14, 2021 at 05:12 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `db_toko_online`
--

-- --------------------------------------------------------

--
-- Table structure for table `tb_barang`
--

CREATE TABLE `tb_barang` (
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(800) NOT NULL,
  `keterangan` varchar(1200) NOT NULL,
  `kategori` varchar(400) NOT NULL,
  `harga` int(20) NOT NULL,
  `stok` int(4) NOT NULL,
  `gambar` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_barang`
--

INSERT INTO `tb_barang` (`id_brg`, `nama_brg`, `keterangan`, `kategori`, `harga`, `stok`, `gambar`) VALUES
(1, 'Sepatu', 'Adidas Coreracer Running Shoes Men - FX3581', 'Pakaian Pria', 500000, 10, 'Sepatu.jpg'),
(2, 'Laptop', 'Laptop Asus Zenbook Flip UX362 Intel Core i3-8145U 8GB RAM 512GB SSD', 'Elektronik', 17999999, 11, 'Laptop.jpg'),
(3, 'Hoodie Pria', 'Hoodie Pria Jumper Sweater Dark Blue Limited Edition', 'Pakaian Pria', 45000, 97, 'Hoodie.jpg'),
(4, 'Iphone 13 Pro Max', 'Iphone 13 Pro Max 1TB Garansi 1 Tahun Original  Sierra Blue ', 'Elektronik', 32500000, 18, 'Iphone.jpg'),
(5, 'Gamis Wanita', 'Gamis Syari Wanita Modern', 'Pakaian Wanita', 127000, 50, 'Gamis.jpg'),
(6, 'Wardah', 'Bedak Wardah Lightening Powder Foundation Light Feel', 'Pakaian Wanita', 78000, 40, 'Wardah.jpg'),
(9, 'Jam Tangan', 'Rolex GMT-MASTER II Seri Rolesor Steel & Yellow Gold Jam Tangan Pria', 'Pakaian Pria', 324900000, 5, 'Jam_tangan2.jpg'),
(10, 'Bola', 'Bola  Adidas Tiro League Sala', 'Peralatan Olahraga', 400000, 20, 'bola_adidas1.jpg'),
(11, 'Sepatu Bola ', 'Sepatu Bola Adidas Copa 20.3 FG Royal Blue EH1500 Original', 'Peralatan Olahraga', 810000, 15, 'sepatu_bola.jpg'),
(13, 'Dress Anak', 'Baju Dress Pesta Anak Perempuan Murah Spandek', 'Pakaian Anak', 103274, 220, 'pakaian_anak_pr4.jpg'),
(14, 'Drone', 'Foldable Drone Pro 2 With Hd Dual Camera E99', 'Elektronik', 722000, 7, 'drone1.jpg'),
(16, 'Stik', 'Stik Baseball Brooklyn Basher Black Premium', 'Peralatan Olahraga', 99000, 35, 'stik_baseball1.jpg'),
(17, 'Celana Pria', 'Celana Panjang Pria Celana Cargo Bahan Katun', 'Pakaian Pria', 133500, 54, 'celana_pria1.jpg'),
(18, 'Tas Wanita', 'Tas Wanita Hitam Limited Edition Import Jepang', 'Pakaian Wanita', 11200000, 6, 'tas_wanita.jpg'),
(20, 'Intel Core i9 Gen 10', 'Intel Core i9-10900 2.8 GHz Ten-Core LGA 1200 Processor', 'Elektronik', 5919060, 50, 'i91.jpg'),
(21, 'Mi Smart Tv', 'Xiaomi Mi P1 L43M6-6AEU 43-Inch Smart Android 4K TV with Netflix (Global Version)', 'Elektronik', 8557011, 21, 'tv_xiomi1.jpg'),
(22, 'Jaket Anak', 'Hoodie Jaket Pakaian Anak Pria Lengan Panjang', 'Pakaian Anak', 35000, 70, 'jaket_anak_lk.jpg'),
(23, 'Sepatu Anak', 'Sepatu Anak Anak Perempuan Pink Import Amerika ', 'Pakaian Anak', 55000, 110, 'sepatu_anak_pr.jpg'),
(24, 'Sandal Wanita', 'Sandal Wanita Bahan Kulit Cokelat LRD 182 Limited Edition', 'Pakaian Wanita', 5166000, 10, 'sandal_wanita1.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `tb_invoice`
--

CREATE TABLE `tb_invoice` (
  `id` int(11) NOT NULL,
  `nama` varchar(100) NOT NULL,
  `alamat` varchar(300) NOT NULL,
  `tgl_pesan` datetime NOT NULL,
  `batas_bayar` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_invoice`
--

INSERT INTO `tb_invoice` (`id`, `nama`, `alamat`, `tgl_pesan`, `batas_bayar`) VALUES
(1, 'Fahry', 'Perum', '2021-12-14 15:44:04', '2021-12-15 15:44:04'),
(2, 'Fahry', 'Perum', '2021-12-14 15:50:44', '2021-12-15 15:50:44'),
(3, 'Fahry', 'Perum', '2021-12-14 15:51:30', '2021-12-15 15:51:30'),
(4, 'Fahry Achmad', 'Perum PB 14', '2021-12-14 16:14:27', '2021-12-15 16:14:27'),
(5, 'Warsiyah', 'Permata Sukatani Blok PB No.14, Kel. Sukatani, Kec. Rajeg, Kab.Tangerang-Banten ', '2021-12-14 22:00:55', '2021-12-15 22:00:55');

-- --------------------------------------------------------

--
-- Table structure for table `tb_pesanan`
--

CREATE TABLE `tb_pesanan` (
  `id` int(11) NOT NULL,
  `id_invoice` int(11) NOT NULL,
  `id_brg` int(11) NOT NULL,
  `nama_brg` varchar(100) NOT NULL,
  `jumlah` int(10) NOT NULL,
  `harga` int(20) NOT NULL,
  `pilihan` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_pesanan`
--

INSERT INTO `tb_pesanan` (`id`, `id_invoice`, `id_brg`, `nama_brg`, `jumlah`, `harga`, `pilihan`) VALUES
(1, 2, 14, 'Drone', 1, 722000, ''),
(2, 3, 2, 'Laptop', 2, 17999999, ''),
(3, 4, 4, 'Iphone 13 Pro Max', 2, 32500000, ''),
(4, 5, 3, 'Hoodie Pria', 1, 45000, '');

--
-- Triggers `tb_pesanan`
--
DELIMITER $$
CREATE TRIGGER `pesanan_penjualan` AFTER INSERT ON `tb_pesanan` FOR EACH ROW BEGIN 	
	UPDATE tb_barang SET stok = stok-NEW.jumlah
    WHERE id_brg = NEW.id_brg;
END
$$
DELIMITER ;

-- --------------------------------------------------------

--
-- Table structure for table `tb_user`
--

CREATE TABLE `tb_user` (
  `id` int(11) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `username` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL,
  `role_id` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `tb_user`
--

INSERT INTO `tb_user` (`id`, `nama`, `username`, `password`, `role_id`) VALUES
(1, 'admin', 'admin', '123', 1),
(2, 'user', 'user', '123', 2),
(3, 'Fahry', 'Fahry ach', 'abc', 2),
(4, 'Fahry', 'Fahry acha', 'abc', 2),
(5, 'XLinux', 'XLinux', '123456', 2);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_barang`
--
ALTER TABLE `tb_barang`
  ADD PRIMARY KEY (`id_brg`);

--
-- Indexes for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `tb_user`
--
ALTER TABLE `tb_user`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_barang`
--
ALTER TABLE `tb_barang`
  MODIFY `id_brg` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT for table `tb_invoice`
--
ALTER TABLE `tb_invoice`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `tb_pesanan`
--
ALTER TABLE `tb_pesanan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `tb_user`
--
ALTER TABLE `tb_user`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
