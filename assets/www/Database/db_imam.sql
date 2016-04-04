-- phpMyAdmin SQL Dump
-- version 4.3.11
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 10 Jul 2015 pada 18.52
-- Versi Server: 5.6.24
-- PHP Version: 5.6.8

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `db_imam`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_dosen`
--

CREATE TABLE IF NOT EXISTS `tb_dosen` (
  `id_dosen` int(11) NOT NULL,
  `id_universitas` int(11) NOT NULL,
  `nm_dosen` varchar(50) NOT NULL,
  `gelar` varchar(25) NOT NULL,
  `pendidikan` varchar(25) NOT NULL,
  `link` varchar(500) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=433 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_dosen`
--

INSERT INTO `tb_dosen` (`id_dosen`, `id_universitas`, `nm_dosen`, `gelar`, `pendidikan`, `link`) VALUES
(1, 1, 'Hadi Sutopo', 'Dr M.Kom Drs', 'S3', ''),
(2, 1, 'Sularso Budilaksono', 'Dr M.Kom Drs', 'S3', ''),
(3, 1, 'Said Mirza Pahlevi', 'Dr M.Kom Drs', 'S3', ''),
(4, 1, 'Supriatna', ' Ir', 'S2', ''),
(5, 1, 'Essy Malays Sari Sakti', ' Ir', 'S2', ''),
(6, 1, 'Endang Suparman', 'M.M. S.Ag', 'S2', ''),
(7, 1, 'Winnetou Zamrud', ' S.T', 'S2', ''),
(8, 1, 'Jayanti Apri Emarawati', 'M.M.', 'S2', ''),
(9, 1, 'Dwipo Setyantoro', ' Ir', 'S2', ''),
(10, 1, 'Agus Herwanto', 'M.M. S.Kom', 'S2', ''),
(11, 1, 'Aahmad Muhammad Thantawi', 'Ir', 'S2', ''),
(12, 1, 'Diana Novita', 'M.M S.T', 'S2', ''),
(13, 1, 'Fahrul Nurzaman', 'M.M. S.Kom', 'S2', ''),
(14, 1, 'Suwarno', 'M.M S.T', 'S2', ''),
(15, 1, 'Taufik Rendi Aanggara', 'M.T S.Si', 'S2', ''),
(16, 2, 'Vitry Tundjungsari', 'Dr S.T', 'S3', ''),
(17, 2, 'Ummi Azizah Rachmawati', 'Dr M.Kom', 'S3', ''),
(18, 2, 'Zulmaizarna Z', 'M.M. S.Kom', 'S2', ''),
(19, 2, 'Suhaeri', 'S.T S.T', 'S2', 'http://forlap.dikti.go.id/dosen/detail/NEQ1NzBBNTQtOUEzOS00NzY1LTkzNEEtRjY2NUY2NDkyMUI4/0'),
(20, 2, 'Heri Yugaswara', 'S.T', 'S2', 'http://forlap.dikti.go.id/dosen/detail/NEI0RUFFQjYtQ0U4Ni00RjNDLTk1MEQtQTM0MzlDREYzNjIy/0'),
(21, 2, 'Aan Kardiana', 'M.Si Drs', 'S2', 'http://forlap.dikti.go.id/dosen/detail/MjJFRjE3NkEtOTEzMS00RDg5LUJCOTktRjEzRkQ1QkVDNDVF/0'),
(22, 2, 'Sri Puji Utami', 'M.T S.T', 'S2', 'http://forlap.dikti.go.id/dosen/detail/QkEwQUZEQkUtRjEzQi00Njg2LTlFNDEtOUE5RTdDQjNDNUZD/0'),
(23, 2, 'Irwandi M Zen Lc', 'M.Ag', 'S2', 'http://forlap.dikti.go.id/dosen/detail/QUM3QUNDOUUtMkJBMi00OTkyLTg1MUYtOTZCNDMxMzAzQjQ4/0'),
(24, 2, 'Sri Chusri Haryanti', 'M.T S.T', 'S2', 'http://forlap.dikti.go.id/dosen/detail/RjQxRENDNjYtNzY5RC00M0I3LTg2RjYtOEE1NDUxOEVBMDY2/0'),
(25, 2, 'Elan Suherlan', 'M.Si Drs', 'S2', 'http://forlap.dikti.go.id/dosen/detail/ODFGQkFBQ0MtNTBCRS00MTZGLTg2QkQtQTI2NkQyNTM1RTNC/0'),
(26, 2, 'Inda Dwi Lestantri', 'M.Si Dipl.-Ing.', 'S2', 'http://forlap.dikti.go.id/dosen/detail/MTQ3QjMwRDktRjlEMC00NkRELUE5OTgtNTAyRDlCMDA5RkJG/0'),
(27, 2, 'Herika Hayurani', 'S.Kom S.Kom', 'S2', 'http://forlap.dikti.go.id/dosen/detail/QjRGNkE2OTYtODNEQi00NzIwLTg1MzMtMkIwMURDRUIxNUVG/0'),
(28, 2, 'Ahmad Sabiq', 'S.Kom S.Kom', 'S2', 'http://forlap.dikti.go.id/dosen/detail/MEYzOEMzM0YtNURFMi00RDRDLTk2MEItOEYwMkI2MTdENEEx/0'),
(29, 2, 'Aandreas Febrian', 'S.Kom', 'S2', 'http://forlap.dikti.go.id/dosen/detail/MzZDRUY3RjMtNjVGRS00MEFELUEzQzEtQzVCNEEzMTY1RkIz/0'),
(30, 2, 'Nova Eka Diana', 'S.Kom S.Kom', 'S2', 'http://forlap.dikti.go.id/dosen/detail/OUNBNDZGREYtNTlDRi00MjE2LUIwM0EtM0Q0M0YzREQwQzYw/0'),
(31, 2, 'Chandra Prasetyo Utomo', 'M.Sc S.Kom', 'S2', 'http://forlap.dikti.go.id/dosen/detail/N0M1ODNCRDItRUM1My00RkVGLUI5RDUtNDc3M0UyNzJBMkY5/0'),
(32, 2, 'Puspa Setia Pratiwi', 'S.Kom', 'S2', 'http://forlap.dikti.go.id/dosen/detail/NjI2QkIzRkYtQThENy00NUQ0LTgzN0MtNEVFMUQ2Mzg0Rjky/0'),
(33, 2, 'Pinkie Aanggia', 'M.Sc S.Kom', 'S2', 'http://forlap.dikti.go.id/dosen/detail/M0RBOTI5MDctM0UwOC00MjgyLTgwQjItMjk1ODcyOUIzQTY4/0'),
(34, 2, 'Nurmaya', 'S.Kom S.Kom', 'S2', 'http://forlap.dikti.go.id/dosen/detail/RjFBRDYxNDQtQzg4Mi00NzcyLUJFMzQtQ0Q0N0IyMzAyMzcx/0'),
(35, 3, '	Harwikarya', 'Dr, MT', 'S3', ''),
(36, 3, 'Eliyani', 'M.Hum Ir', 'S3', ''),
(37, 3, 'Afiyati', 'S. Si', 'S3', ''),
(38, 3, 'Bambang Hariyanto', 'Dr M.T S.T', '	S3', ''),
(39, 3, '	Achmad Kodar', '	M.T Drs', 'S2', ''),
(40, 3, '	Joko Adianto', '	S.E.', '	S2', ''),
(41, 3, 'Sabar Rudiarto', 'S.Kom', 'S2', ''),
(42, 3, 'Nenden Siti Fatonah', 'M.Kom M.Kom S.Si', 'S2', ''),
(43, 3, 'Mujiono', '	M.T S.T', '	S2', ''),
(44, 3, '	Ida Nurhaida', 'S.T	', 'S2\r\nS2\r\nS2\r\nS2', ''),
(45, 3, '	Sri Yulianti Lubis', '	S.T', '	S2', ''),
(46, 3, 'Rakayusuf', 'ST.,MTI', 'S2', ''),
(47, 3, '	Lucky Eko Santoso', 'M.M. Drs', 'S2', ''),
(48, 3, 'Anis Cherid', '	S.E.', 'S2', ''),
(49, 3, 'Giri Purnama', '', 'S2', ''),
(50, 3, 'Abdul Rahman Saleh', '', 'S2', ''),
(51, 3, 'Nungky Awang Chandra', '', '	S2', ''),
(52, 3, '	Sumantri Hadi Suseno', 'M.Kom', 'S2\r\nS2\r\n', ''),
(53, 3, '	Indrasusilo Dwi Ajiwardoyo', '', '	S2', ''),
(54, 3, 'Abdusy Syarif', '	S.T', '	S2', ''),
(55, 3, 'Leonard Goeirmanto', 'S.T', 'S2', ''),
(56, 3, 'Tri Daryanto', 'M.T', 'S2', ''),
(57, 3, 'Dayan Aalgghiffari', '', '	S2', ''),
(58, 3, '	Dwi Anindyani', '', '	S2', ''),
(59, 3, 'Devi Fitrianah	', '	S.Kom', '	S2\r\n	S2\r\nS2', ''),
(60, 3, 'Sukma Wardana', '', 'S2', ''),
(61, 3, 'Anhar Fadly', 'S.T', '	S2', ''),
(62, 3, 'Harni Kusniyati', '	', 'S2', ''),
(63, 3, 'Desi Ramayanti', '	M.T S.Kom', '	S2', ''),
(64, 3, 'Umny Salamah', 'S.T', '	S2', ''),
(65, 3, 'Edhot Purwoko	', '', 'S2', ''),
(66, 3, 'Risma Bayu Putra	', '', 'S2', ''),
(67, 3, 'Rapelino Ferdiansyah', '	S.T S.T', 'S2', ''),
(68, 3, '	Gema Parasati Mindara', '', 'S2', ''),
(69, 3, '	Fadri Masbirin', 'S.Kom', 'S1', ''),
(70, 3, '	Anton Sukamto', '	S.Kom	', '	S1', ''),
(71, 3, 'Yusuf Elmande', '	S.Si	', 'S1', ''),
(72, 3, '	Muhammad Rifqy', '', '', ''),
(73, 3, '	Abdul Khaliq Arrachman', '', '', ''),
(74, 3, 'IR. Sustono, MT', '', '', ''),
(75, 3, 'Andra Warastri, ST, MTI	', '', '', ''),
(76, 3, 'Eugenius Kau Suni, ST, MT	', '', '', ''),
(77, 3, '	Sharita Maharani, ST, MT', '', '', ''),
(78, 4, 'RR Dyah Erny Herwindiati', 'Dr', 'S3\r\n	S3', ''),
(79, 4, 'Lina', '', '	S3', ''),
(80, 4, 'Jeanny Pragantha', '', '	S2', ''),
(81, 4, 'Bagus Mulyawan', '	S.Kom', 'S2', ''),
(82, 4, '	Chairisni Lubis', 'M.Kom S.T', '	S2', ''),
(83, 4, '	Sani Muhammad Isa', 'M.Kom S.Kom', 'S2', ''),
(84, 4, 'Lely Hiryanto', '', '	S2', ''),
(85, 4, '	Viny Christiani Mawardi', '', '	S2', ''),
(86, 4, '	Agus Budi Dharmawan', '	S.Kom', '	S2', ''),
(87, 5, 'P Purwanto', 'Drs', 'S2', ''),
(88, 5, '	Agus Hidayat', '', 'S2\r\n', ''),
(89, 5, 'Rita Adistin', '	S.T', 'S1', ''),
(90, 5, 'Suwandi	', '	S.T', 'S1', ''),
(91, 5, '	Fajar Setiawan', '', 'S1', ''),
(92, 5, 'Amesanggeng Pataropura', '	S.Kom', 'S1', ''),
(93, 5, 'Lasnita Yulianty', 'S.Kom', 'S1', ''),
(94, 5, 'Indriyani', '', 'S1', ''),
(95, 5, '	Khoiriah', '', 'D4', ''),
(96, 6, 'Agustina Tutik', 'M.M', 'S2', ''),
(97, 6, 'Endah Kristiani', 'M.T S.T', 'S2', ''),
(98, 6, 'Edy Kristianto', 'M.T S.Kom', '	S2', ''),
(99, 6, '	Nina Sevani', 'M.Si S.Kom', 'S2', ''),
(100, 6, 'Fredicia', '	S.T', 'S1', ''),
(101, 7, '	Hasyim Gautama', 'M.Sc S.T', 'S3', ''),
(102, 7, 'Samuel Wibisono', '	M.T Drs', 'S2', ''),
(103, 7, 'Holder Simorangkir', 'M.Kom Drs', '	S2', ''),
(104, 7, '	Marzuki Silalahi', 'M.T S.Kom', 'S2', ''),
(105, 7, '	Nugroho Budhi Santosa', 'M.M. S.T', '	S2', ''),
(106, 7, '	Siti Nadhifah', 'M.M. Ir', 'S2', ''),
(107, 7, 'Budi Tjahyono', '	M.Kom S.Kom', 'S2\r\nS2\r\nS2', ''),
(108, 7, 'Fachmi Tamzil', 'M.M. Ir', 'S2', ''),
(109, 7, '	Bambang Irawan', 'M.Kom S.Kom', 'S2', ''),
(110, 7, 'Malabay', 'M.Kom S.Kom', 'S2', ''),
(111, 7, 'Febriana Hediono', 'M.M. S.E.', 'S2', ''),
(112, 7, 'Masmur Tarigan', '	M.Kom S.T', 'S2', ''),
(113, 7, '	Grace Nova I Hutabarat', '	S.T	', '	S2', ''),
(114, 8, 'Stefanus Ngamanke', 'Dr M.M. S.Pd', 'S3', ''),
(115, 8, '	Aryusma', 'Dr M.Pd S.Pd', 'S3', ''),
(116, 8, 'Chorul Huda', '	Dr M.M. S.H.', 'S3', ''),
(117, 8, 'Raymondus Raymond Kosala	', '', 'S3', ''),
(118, 8, '	Widodo Budiharto', 'M.Kom S.Si', 'S3', ''),
(119, 8, '	Abraham Salusu', 'M.M. Drs', 'S2', ''),
(120, 8, 'Subandijo', '', 'S2', ''),
(121, 8, 'Rusliansyah', '', 'S2', ''),
(122, 8, '	Tatang Gunar Setiadji', '', 'S2', ''),
(123, 8, 'Yusrizal Oenzil', 'M.Sc Drs', '	S2', ''),
(124, 8, 'Iwa Sungkawa S', 'Drs', 'S2', ''),
(125, 8, 'Djunaidy Santoso', '', 'S2', ''),
(126, 8, 'Sablin Yusup', 'Ir', 'S2', ''),
(127, 8, 'Christofora Megawati T', 'M.M. Drs', '	S2', ''),
(128, 8, '	Hibur Tanis', 'M.M. Drs', 'S2', ''),
(129, 9, '	Bambang Dwi Wiajanarko', 'S.Si', 'S2', ''),
(130, 9, '	Okto Jonathan Siahaan', 'M.Kom S.Kom', 'S2', ''),
(131, 9, 'Teady Matius', 'M.Kom S.Kom', 'S2', ''),
(132, 9, 'I Gusti Ngurah Suryantara', 'M.Kom S.Kom', '	S2', ''),
(133, 9, 'Lukman Hakim', 'M.Kom S.Kom', '	S2', ''),
(134, 9, 'Chandra Hermawan H', '	M.Kom S.Kom', '	S2', ''),
(135, 9, 'Syarif Junia Jaya', '', 'S2', ''),
(136, 9, 'Marta Lenah Haryanti', '', 'S2', ''),
(137, 9, 'Herlina', '	S.Pd	', 'S2', ''),
(138, 9, 'Davis Wong', '', 'S2', ''),
(139, 9, 'Yesika Erliyana', '', '	S2', ''),
(140, 9, 'Destriayana Widyaningrum', '	S.Kom', '	S2', ''),
(141, 9, 'Stefanus', '', 'S1', ''),
(142, 10, 'Ivan Hanafi', 'Ivan Hanafi', 'S3', ''),
(143, 10, '	Lipur Sugiyanta', 'S.T', '	S3', ''),
(144, 10, 'Bunawan', '', '	S2', ''),
(145, 10, 'Erdawaty Kamarudin', 'M.Pd', 'S2', ''),
(146, 10, 'Wisnu Djatmiko', 'M.T', 'S2', ''),
(147, 10, '	Widodo', 'S.Kom', 'S2', ''),
(148, 10, 'Mochammad F Duskarnaen	', 'M.Sc S.T	', 'S2', ''),
(149, 10, 'Hamidiilah Ajie	', 'M.T S.T', 'S2', ''),
(150, 11, 'I Gede Putu Arthika', 'M.M.', '	S2', ''),
(151, 11, '	Sopian Hadi', '', '	S2', ''),
(152, 11, '	Tatiana', '', 'S1', ''),
(153, 11, 'Suko Ari Rahardjo', '', '', ''),
(154, 12, 'Hendra Putra', '', 'S2', ''),
(155, 12, 'Achmad Fauzi', '', 'S2', ''),
(156, 12, 'Waskita Cahya', '', 'S2', ''),
(157, 12, 'Marsodi', '', 'S1', ''),
(158, 13, 'Risanto Darmawan', '	M.Si', '	S2', ''),
(159, 13, 'Nuke Lu''Lu Ul Chusna S', 'M.Kom S.Si', 'S2', ''),
(160, 13, 'Harjono Padmono Putro', '	S.T', 'S2\r\nS2\r\nS2', ''),
(161, 13, 'Ali Khumaidi', 'S.Kom', 'S2', ''),
(162, 14, 'M L Saragi', 'Ir', 'S2', ''),
(163, 14, '	Youngky Sunjay', 'M.M.', 'S2', ''),
(164, 14, 'Josua Erikson Pakpaham', 'M.M.', 'S2', ''),
(165, 14, '	Nina Sariana', 'M.M', 'S2', ''),
(166, 14, 'Dimpan Sihombing', '', 'S2', ''),
(167, 14, 'Martanan Sitorus', 'S.T', 'S1', ''),
(168, 14, 'Harjoni Hutabarat	', '	S.Kom', 'S1\r\nS1\r\nS1', ''),
(169, 15, 'Ardi Winata', 'M.Si Drs', 'S2', ''),
(170, 15, 'Eko Budi Wahyono', 'M.T Drs', 'S2', ''),
(171, 15, 'Nurhasanah', 'M.T Dra', 'S2', ''),
(172, 15, 'Suzuki Syofian', '	M.Kom S.T', 'S2', ''),
(173, 15, 'Timor Setianingsih', '', '	S2', ''),
(174, 15, 'Adam Arif Budiman', 'M.Kom S.T', 'S2', ''),
(175, 15, 'Linda Nur Afifa', 'M.M.S.I', 'S2', ''),
(176, 15, 'Bagus Tri Mahardika', 'M.M.S.I', '	S2', ''),
(177, 15, 'Aji Setiawan', 'M.M.S.I	', 'S2\r\nS2', ''),
(178, 16, 'Aep Ruhandi', '', 'S3', ''),
(179, 16, 'Yohanes Bowo Widodo', '', 'S2', ''),
(180, 16, '	Susi Oktriyani', 'M.Kom', 'S2', ''),
(181, 16, 'Irene Tresna Wiati', 'M.T', 'S2', ''),
(182, 16, 'Yaziz Hasan', 'Drs', 'S1', ''),
(183, 17, '	Syamsul Abbas Ras', 'Drs', 'S2', ''),
(184, 17, 'Suwarni', '', 'S2', ''),
(185, 17, 'Desmiwati', 'M.Si S.Kom', 'S2', ''),
(186, 17, 'Tony Sugiarso', 'M.Kom S.E', 'S2', ''),
(187, 17, 'Yasmiati', 'M.Si S.Kom', 'S2', ''),
(188, 17, 'Tiwi Nurhastuti', '', 'S2', ''),
(189, 17, 'Andi Susilo', 'S.Kom', 'S2', ''),
(190, 17, 'Jenih', 'M.Kom S.Kom', 'S2', ''),
(191, 17, 'Rudhy Ardya Nanto', 'S.Kom', 'S1', ''),
(192, 18, '	Maspul Aini Kambry', 'Drs', '	S3', ''),
(193, 18, 'Sabarkita Br Sembiring', 'S.E.', 'S2', ''),
(194, 18, 'Morina', '	M.M. Ir', 'S2', ''),
(195, 18, 'Pertendungen B Sembiring', '	M.M.', 'S2', ''),
(196, 18, 'Widayat Nurcahyo', '	M.Kom S.T', 'S2', ''),
(197, 18, 'Andiyani', '', 'S2', ''),
(198, 18, 'Ryan Rakryan Wydia P', 'S.T', 'S2', ''),
(199, 18, 'Napoleon Lukman', 'S.T', 'S1', ''),
(200, 18, 'Novera Elisa Triana', 'S.T', '	S1', ''),
(201, 19, 'Andi Deni Sukrisno', '', 'S2', ''),
(202, 19, 'Ade Syaputra', 'S.T', 'S2', ''),
(203, 19, 'Vidya Kharisma', 'M.Ds S.T', 'S2', ''),
(204, 19, 'I Ketut Bayu Yogha Bintoro', '', 'S2', ''),
(205, 19, 'Budi Arifitama', '', '	S2', ''),
(206, 19, 'Maya Cendana', '', 'S1', ''),
(207, 20, 'Zulkifli', 'M.Kom M.Kom', 'S2', ''),
(208, 20, '	Riama Sibarani', 'S.Si', '	S2', ''),
(209, 20, 'Safrizal', 'M.M. M.Kom S.T', '	S2', ''),
(210, 20, 'Berlin Pangibulan Sitorus', 'M.Kom S.Kom', '	S2', ''),
(211, 20, 'Sukarno Bahat Nauli', 'M.Kom', '	S2', ''),
(212, 20, 'Hernalom Sitorus', 'M.Kom S.Kom', '	S2', ''),
(213, 20, 'Ibni Sina', 'M.M.S.I S.T', '	S2', ''),
(214, 20, 'Istiqomah Sumadikarta', 'M.Kom S.T', '	S2', ''),
(215, 20, 'Petrus Sianggian Purba', 'S.T', '	S2', ''),
(216, 20, 'Turkhamun Adi Kurniawan', 'M.Kom S.T', '	S2', ''),
(217, 21, 'Zulkifli', 'M.Kom M.Kom', 'S2', ''),
(218, 21, '	Riama Sibarani', 'S.Si', 'S2', ''),
(219, 21, 'Safrizal', 'M.M. M.Kom S.T', 'S2', ''),
(220, 21, 'Berlin Pangibulan Sitorus', 'M.Kom S.Kom', 'S2', ''),
(221, 21, 'Sukarno Bahat Nauli', 'M.Kom', 'S2', ''),
(222, 21, '	Hernalom Sitorus', 'M.Kom S.Kom', 'S2', ''),
(223, 21, 'Ibni Sina', '	M.M.S.I S.T', 'S2', ''),
(224, 21, '	Istiqomah Sumadikarta', 'M.Kom S.T', 'S2', ''),
(225, 21, 'Petrus Sianggian Purba', 'S.T', 'S2', ''),
(226, 21, 'Turkhamun Adi Kurniawan', 'M.Kom S.T', 'S2', ''),
(227, 22, 'Kenny Badjora Lubis', 'M.Kom Ir', 'S2', ''),
(228, 22, 'Harry Tursulistyono Ya', 'M.Kom Ir', 'S2', ''),
(229, 22, 'Diki Gita Purnama', 'M.Kom S.E.', 'S2', ''),
(230, 22, 'Quintin Kurnia Dikara', 'S.T', 'S2', ''),
(231, 22, '	Retno Hendrowati', 'M.T S.T', 'S2', ''),
(232, 22, '	Ivonne Sartika ', 'M.Kom S.T', 'S2', ''),
(233, 23, 'Andiani Naniek', 'M.Kom Dra', 'S2\r\nS2\r\nS2\r\nS2', ''),
(234, 23, 'Sri Rezeki Candra Nursari', 'M.Kom Dra	', '	S2\r\nS2', ''),
(235, 23, 'Ionita Veritawati', 'M.T S.Si	', 'S2\r\nS2\r\nS2\r\nS2\r\n', ''),
(236, 23, '	Sandra Novianto', '', 'S2', ''),
(237, 23, '	Amir Murtako', 'M.Kom S.Kom', '	S2', ''),
(238, 23, 'Adi Wahyu Pribadi', 'S.Si', '	S2', ''),
(239, 23, 'Gregorius Hendita Artha Kusuma', 'M.Cs S.Si', 'S2', ''),
(240, 23, 'Desti Fitriati', 'M.Kom', '	S2', ''),
(241, 24, 'Mohammad Iwan Wahyudin', 'M.T S.T', 'S2', ''),
(242, 24, 'Viefbrury Endro N', '', '	S2', ''),
(243, 24, 'Septi Andryana', '', '	S2', ''),
(244, 24, 'Heni Jusuf', 'M.Kom', '	S2', ''),
(245, 24, 'Firman Anindra', 'M.Kom', '	S2', ''),
(246, 24, 'Wahyudi', 'M.T S.T', '	S2', ''),
(247, 24, '	Ariana Azimah', '	M.T S.T', '	S2', ''),
(248, 24, 'Aris Gunaryati', 'M.M.S.I S.Si', '	S2', ''),
(249, 24, 'Ahmad Rifqi', '', '	S2', ''),
(250, 24, 'Septian Rheno Widianto', '', '	S2', ''),
(251, 25, 'Sugema', 'M.Kom S.T', 'S2', ''),
(252, 25, '	Erizal', 'M.Kom S.Kom', 'S2', ''),
(253, 25, 'Mohammad Mujirudin', 'S.T S.T', 'S2\r\nS2', ''),
(254, 25, 'Arry Avorizano', '', 'S2', ''),
(255, 25, 'Rosalina', '	M.T', '	S2', ''),
(256, 25, 'Atiqah Meutia Hilda', '', 'S2', ''),
(257, 25, 'Rifma Ghulam Dzalzad', 'M.Si', 'S2', ''),
(258, 25, 'Mia Kamayati Sulaeman', '', '	S2', ''),
(259, 25, '	Wibowo', '	S.Si', 'S1', ''),
(260, 26, 'Mudjianto', 'M.M.', 'S2', ''),
(261, 26, 'Lies Sunarminiyastuti', 'M.Si Drs', 'S2', ''),
(262, 26, 'Surajiyo', 'M.Si S.Pd', 'S2', ''),
(263, 26, 'Ana Rusmardiana', 'S.Kom', 'S2', ''),
(264, 26, 'Agus Rusmardiana', 'M.Kom', 'S2', ''),
(265, 26, 'Andri', '	M.Pd', 'S2', ''),
(266, 26, 'Sriyono', 'M.Kom', 'S2', ''),
(267, 26, 'Irnawati', 'M.Kom', 'S2', ''),
(268, 26, 'Wahyu Nur Cholifah', 'M.Pd', 'S2', ''),
(269, 26, 'Zetty Karyati', '', 'S2', ''),
(270, 27, 'MARTINUS HARTUN SUNJATA', 'MSc', 'S3', ''),
(271, 27, 'SOEROSO', 'M.Sc Drs', 'S2', ''),
(272, 27, 'MOHAMMAD SJUKANI', 'M.M. Ir', 'S2', ''),
(273, 27, 'SURYANTO', '	M.M. S.Kom', 'S2', ''),
(274, 27, 'ENNY LINDAWATI GERDIMAN', 'M.Kom', 'S2', ''),
(275, 27, 'SUDARMADI', 'M.M. Ir', 'S2', ''),
(276, 27, '	EKO POLOSORO', 'M.T', 'S2', ''),
(277, 27, 'NIZIRWAN ANWAR', 'Ir', 'S2', ''),
(278, 27, 'RIRIT ROESWIDIAH', 'M.Kom Dra', 'S2', ''),
(279, 27, 'SISWANTO', 'M.M', 'S2', ''),
(280, 28, 'Ismaniah', 'M.M. Dra', 'S2', ''),
(281, 28, 'Sri Redjeki', '', '	S2', ''),
(282, 28, 'Tyastuti Sri Lestari', '	M.M. Dra', 'S2', ''),
(283, 28, 'Ruci Meiyanti', 'M.Kom S.Kom', '	S2', ''),
(284, 28, 'Hendarman Lubis', '', 'S2', ''),
(285, 28, 'Suharto', '	Ir', 'S1', ''),
(286, 28, 'Joko Santoso', '', 'S1', ''),
(287, 28, '	Prio Kustanto', 'S.T', '	S1', ''),
(288, 28, 'Asep Ramdhani Mahbub', '', 'S1', ''),
(289, 28, 'Abrar Hiswara', '	S.T', 'S1', ''),
(290, 29, 'Sardy S', 'Dr Ir', 'S3', ''),
(291, 29, 'Ade Jamal', '', 'S3', ''),
(292, 29, '	Endang Ripmiatin', 'M.T Ir', 'S2', ''),
(293, 29, 'Dede Gusman', '	Ir', 'S2', ''),
(294, 29, 'Winangsari Prandani', 'M.T Ir', 'S2', ''),
(295, 29, 'Dina Nurul Fitria', 'M.T S.E.', 'S2', ''),
(296, 29, 'Ikhwan Budisatya Zarkasi', '', 'S2', ''),
(297, 29, '	Nida UL Hasanati', '	M.T S.T', 'S2', ''),
(298, 29, 'Dody Haryadi', '', '	S1', ''),
(299, 30, 'Nur Afny Catur Andryan', '	M.Sc S.Si', 'S2', ''),
(300, 30, '	Tri Wahyu Widyaningsih', 'S.Kom', 'S2', ''),
(301, 30, 'Jhony Hizikia Siringo Ringo', '', 'S2', ''),
(302, 31, 'IRWAN PRASETYA GUNAWAN', '', '	S3', ''),
(303, 31, 'Hoga Saragih', 'S.T M.T S.T', 'S3', ''),
(304, 31, 'Yusuf Lestanto', 'M.Sc', 'S2', ''),
(305, 31, 'Iwan Adhichandra', '', 'S2', ''),
(306, 31, 'Adri Gautama', 'S.T', 'S2', ''),
(307, 31, 'Berkah Iman Santoso', '', 'S2', ''),
(308, 31, 'Rizki Muhammad Ridwan', '', 'S2', ''),
(309, 31, 'Hilda Putri Rizanti', '', 'S2', ''),
(310, 32, 'Susanto', 'Drs', '	S2', ''),
(311, 32, 'Kisman H Mahmud', 'Drs', 'S2', ''),
(312, 32, '	Sugeng Mingparwoto', 'M.Si S.Sos', 'S2', ''),
(313, 32, 'Sugiartomo', 'M.Kom', 'S2', ''),
(314, 32, 'Rita Dewi Risanty', '', 'S2', ''),
(315, 32, 'Eemi Susilowati', '	M.Kom S.Kom', 'S2', ''),
(316, 32, 'Nurvelly Rosanti', 'M.Kom S.T', 'S2', ''),
(317, 32, 'Rully Mujiastuti', '', 'S2', ''),
(318, 32, 'Sitti Nurbaya Ambo', '	M.M.S.I S.Kom', 'S2', ''),
(319, 32, 'Popy Meilina', '', 'S1', ''),
(320, 33, 'Eko Hadi Purwanto', 'M.Kom Ir', 'S2', ''),
(321, 33, 'Andi Eko Kristus Pramuko', '', 'S2', ''),
(322, 33, 'Budi Susetyo', '	M.Sc Ir', 'S2', ''),
(323, 33, 'Sumaryono', '', 'S2', ''),
(324, 33, 'Ade Hendri Herawan', '', '	S2', ''),
(325, 33, 'Puji Raharjo Yuwono', '', 'S2', ''),
(326, 33, 'Dewi Primasari', '', '	S2', ''),
(327, 33, 'Foni Agus Setiawan', 'S.Kom', 'S2', ''),
(328, 33, 'Novita BR Ginting', 'M.Kom', 'S2', ''),
(329, 33, 'Asep Insani', '', 'S2', ''),
(330, 34, 'Soewarto Hardienata', 'M.Si Drs', '	S3', ''),
(331, 34, 'Hermawan', '', '	S3', ''),
(332, 34, '	Sri Setyaningsih', '	Dra', 'S2', ''),
(333, 34, 'Iyan Mulyana', '', '	S2', ''),
(334, 34, 'Asep Denih', '	S.Kom', 'S2', ''),
(335, 34, 'Andichairunnas', 'M.Pd S.Kom', '	S2', ''),
(336, 34, 'Tjut Aawaliyah Zuraiyah', 'M.Kom S.Kom', 'S2', ''),
(337, 34, 'Hagni Wijayanati', 'S.Pd', '	S2', ''),
(338, 34, 'Herfina', '	S.Kom', 'S2', ''),
(339, 35, '	BAMBANG GUNAWAN H', 'M.M. S.Si', 'S3', ''),
(340, 35, 'ERNASTUTI', 'M.Kom Dra', 'S3', ''),
(341, 35, 'ASYAROH RAMADHONA N', 'Dr', 'S3', ''),
(342, 35, 'BAMBANG WAHYUDI', 'Dr', 'S3', ''),
(343, 35, 'SULISTYO PUSPITODJATI', 'S.Kom', 'S3', ''),
(344, 35, '	ONNY MARLEEN', 'Dr M.M.', 'S3', ''),
(345, 35, 'RETNO MAHARESI', 'S.Si', 'S3', ''),
(346, 35, 'ANITA WASUTININGSIH', 'M.M. M.M. S.Si', 'S3', ''),
(347, 35, '	ROSNY GONIDJAYA', 'Dr S.E.', 'S3', ''),
(348, 35, 'ADANG SUHENDRA', 'S.T', 'S3', ''),
(349, 36, 'Muhamad Tabah Rosyadi', '', 'S2', ''),
(350, 36, 'Anif Hanifa Setianigrum', 'M.Si S.E.', 'S2', ''),
(351, 36, '	Nurhayati', '', 'S2', ''),
(352, 36, 'Nashrul Hakiem', '', 'S2', ''),
(353, 36, 'Imam Marzuki Shifi', 'M.T S.Si', 'S2', ''),
(354, 36, 'Nurul Faizah', '', 'S2', ''),
(355, 36, 'Fitri Mintarsih', 'M.Kom', 'S2', ''),
(356, 36, 'Qurrotul Aini', '', 'S2', ''),
(357, 36, 'Khodijah Hulliyah', '', 'S2', ''),
(358, 36, 'Viva Arifin', 'S.T', 'S2', ''),
(359, 36, 'Herlino Nanang', '', 'S2', ''),
(360, 37, 'Winarno', 'Dr M.Sc Ir', 'S3', ''),
(361, 37, 'Andrey Andoko', 'Ir', 'S2', ''),
(362, 37, 'Willyanto Tjatur Setyotomo', '', 'S2', ''),
(363, 37, '	Maria Irmina Prasetiyowati', 'S.Kom', 'S2', ''),
(364, 37, '	Hadi Hemanda', 'M.M. S.Kom', 'S2', ''),
(365, 37, '	Eddy Gunawan', '', 'S2', ''),
(366, 37, 'Nunik Afriliana', '', 'S2', ''),
(367, 37, '	Dodick Zulaimi Sudirman', '', 'S2', ''),
(368, 37, 'Seng Hansun', '', '	S2', ''),
(369, 37, 'Gamaliel Cahya Kristianto', '', 'S2', ''),
(370, 38, 'Paulus Yulius Fanggidab', '	S.E.', 'S2', ''),
(371, 38, '	Sujanto', 'S.T', '	S2', ''),
(372, 38, 'Hendranto Nugroho', 'M.Kom S.Kom', 'S2', ''),
(373, 38, 'F Aanthon Pangruruk', 'M.Si S.Si', 'S2\r\nS2', ''),
(374, 38, 'Simon Prananta Barus', 'M.Kom S.Kom', 'S2', ''),
(375, 38, 'Ipong Juli Harto', 'S.T', 'S2', ''),
(376, 38, 'Setyawati', 'S.T', 'S2', ''),
(377, 38, 'Florentina Kurniasari T', '', 'S2', ''),
(378, 38, 'Eril Firmansyah', '', 'S2', ''),
(379, 38, 'Ewifiewati', '', 'S2', ''),
(380, 39, 'Umar Mansyuri', 'M.Kom', 'S2', ''),
(381, 39, '	Djamaludin', 'M.Kom S.Kom', 'S2', ''),
(382, 39, 'Sigit Auliana', 'M.Kom S.Kom', 'S2', ''),
(383, 39, 'Syahriani Syam', '', '', ''),
(384, 40, 'Maulahikmah Galinium', 'Ph.D M.Sc S.T', 'S3', ''),
(385, 40, 'Kho I Eng', '', 'S2', ''),
(386, 40, 'Heru Purnomo Ipung', '', 'S2', ''),
(387, 40, 'Achmad Ruliansyah', 'M.Kom S.T', 'S2', ''),
(388, 40, 'James Prnama', 'M.Kom', 'S2', ''),
(389, 40, 'Reggio Nurtanto Hartono', 'M.Kom', '	S2', ''),
(390, 41, 'KUSSIGIT SANTOSA', 'M.T Ir', 'S2', ''),
(391, 41, '	ALVANO YULIAN', 'M.Si Drs', 'S2', ''),
(392, 41, 'ATANG SUSILA', 'M.Eng Ir', 'S2', ''),
(393, 41, 'HADI ZAKARIA', '	M.M. S.Kom', 'S2', ''),
(394, 41, 'SRI MULYATI S. KOM', 'M.Kom', '	S2', ''),
(395, 41, 'BODI SANTOSO', 'M.T S.Kom', 'S2', ''),
(396, 41, 'ARI MULYOTO', 'M.Si S.Pd', 'S2', ''),
(397, 41, 'SYAIFUL BAKHRI', 'M.T Ir', 'S2', ''),
(398, 41, 'ANIS MIRZA', 'M.Kom S.Kom', 'S2', ''),
(399, 41, 'NUR ROFIQ', 'M.Kom', 'S2', ''),
(400, 42, 'Togu Pardamean Tobing', '', 'S2', ''),
(401, 42, 'Syahril', 'S.Kom S.Kom', 'S2', ''),
(402, 42, 'Manorang Sihotang', '	M.Kom S.Kom', 'S2', ''),
(403, 42, 'Tjagjanto', 'M.M.', 'S2', ''),
(404, 42, '	Yahya Sopiyan', 'S.Kom', 'S1', ''),
(405, 43, 'Muhammad Jonni', 'M.Kom S.Kom', 'S2', ''),
(406, 43, '	Elfa Fitria', '	M.Eng S.Kom', 'S2', ''),
(407, 43, 'Rohmat Taufik', 'M.Kom S.T', 'S2', ''),
(408, 43, 'Rachmat Destriana', 'M.Kom S.Kom', 'S2', ''),
(409, 43, 'Lukman Azhari', '	M.Kom S.Kom', 'S2', ''),
(410, 43, '	Muhamad Lutfi Aksani', '', '', ''),
(411, 44, 'Mohamad Nasucha', '', 'S2', ''),
(412, 44, '	Prio Handoko', '', 'S2', ''),
(413, 44, 'Nur Husna Nasution', '', 'S2', ''),
(414, 44, 'Nunung Nurul Qomariyah', '', 'S2', ''),
(415, 44, 'Revaldo Ilfestra Metzi Zen', '', 'S2', ''),
(416, 45, 'Muljadi Thio', 'S.Kom', 'S2', ''),
(417, 45, 'Yuki Gunawan', 'M.M.', 'S2', ''),
(418, 45, 'Yo Ceng Giap', 'S.Kom', 'S2', ''),
(419, 45, 'Destiyanna Lasut', 'S.Kom', 'S2', ''),
(420, 45, 'Dicky Surya Dwi Putra', '', 'S2', ''),
(421, 45, 'Yusuf Kurnia', '', 'S2', ''),
(422, 45, 'Indah Fenriana', '', 'S2', ''),
(423, 45, 'Aditya Hermawan', 'M.Kom S.Kom', '	S2', ''),
(424, 45, '	Andre', '', 'S2', ''),
(425, 45, 'Zakaria', 'S.Si', 'S1', ''),
(426, 46, '	Edi Legowo', 'Drs', '	S3', ''),
(427, 46, 'Rusdianto Roestam', 'M.Sc Ir', 'S3', ''),
(428, 46, 'R B Wahyu', '', 'S3', ''),
(429, 46, 'Eko Syamsudin Hasrito', '', 'S3', ''),
(430, 46, '	Bambang Mulyanto', 'M.Kom S.IP', 'S2', ''),
(431, 46, 'Nur Hadisukmana', 'M.Sc Ir', 'S2', ''),
(432, 46, 'Eddo Fajar Nugroho', '', 'S2', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_lokasi`
--

CREATE TABLE IF NOT EXISTS `tb_lokasi` (
  `id_lokasi` int(11) NOT NULL,
  `id_universitas` int(11) NOT NULL,
  `lat` varchar(25) NOT NULL,
  `lng` varchar(25) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_lokasi`
--

INSERT INTO `tb_lokasi` (`id_lokasi`, `id_universitas`, `lat`, `lng`) VALUES
(1, 1, '-6.19725', '106.84951'),
(2, 2, '-6.169590', '106.870504');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_universitas`
--

CREATE TABLE IF NOT EXISTS `tb_universitas` (
  `id_universitas` int(11) NOT NULL,
  `id_wilayah` int(11) NOT NULL,
  `nm_universitas` varchar(100) NOT NULL,
  `deskripsi` varchar(100) NOT NULL,
  `alamat_univ` varchar(100) NOT NULL,
  `logo` varchar(255) NOT NULL,
  `gambar_header` varchar(255) DEFAULT NULL,
  `lat` float(10,6) NOT NULL,
  `lng` float(10,6) NOT NULL,
  `telepon` varchar(25) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=47 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_universitas`
--

INSERT INTO `tb_universitas` (`id_universitas`, `id_wilayah`, `nm_universitas`, `deskripsi`, `alamat_univ`, `logo`, `gambar_header`, `lat`, `lng`, `telepon`) VALUES
(1, 1, 'Universitas Persada Indonesia Yai', '(S1) (D3) Teknik Informatika', 'Jl. Diponegoro No. 74', 'img/jakpus/persadaindonesia.png', 'img/jakpus/persadaindonesia1.png', -6.197249, 106.849510, '021-3914075'),
(2, 1, 'Univesitas Yarsi', '(S1) Teknik Informatika', 'Jl. Let. Jend. Suprapto,Cempaka Putih', 'img/jakpus/yasri.png', 'img/jakpus/yasri1.png', -6.169590, 106.870506, ''),
(3, 2, 'Universitas Mercu Buana', '(S1) Teknik Informatika', 'Jl Raya Meruya Selatan Kembangan', 'img/jakbar/mercubuana.png', 'img/jakbar/mercubuana1.png', 0.000000, 0.000000, ''),
(4, 2, 'Universitas Tarumanagara', '(S1) Teknik Informatika', 'Jl. Letjen S. Parman No. 1', 'img/jakbar/untar.png', 'img/jakbar/untar1.png', 0.000000, 0.000000, ''),
(5, 2, 'Universitas Satyagama', '(S1) Teknik Informatika', 'JI. Kamal Raya No. 2A Cengkareng', 'img/jakbar/satyagama.png', 'img/jakbar/satyagama1.png', 0.000000, 0.000000, ''),
(6, 2, 'Universitas Kristen Krida Wacana', '(S1) Teknik Informatika', 'Jln. Tanjung Duren Raya no. 4', 'img/jakbar/ukrida.png', 'img/jakbar/ukrida1.png', 0.000000, 0.000000, ''),
(7, 2, 'Universitas Indonusa Esa Unggul', '(S1) Teknik Informatika', 'Jl. Arjuna Utara, Kebon Jeruk', 'img/jakbar/esaunggul.png', 'img/jakbar/esaunggul1.png', 0.000000, 0.000000, ''),
(8, 2, 'Universitas Bina Nusantara', '(S1) Teknik Informatika', 'Jl. K. H. Syahdan No. 20, Kemanggisan / Palmerah', 'img/jakbar/Binus.png', 'img/jakbar/Binus1.png', 0.000000, 0.000000, ''),
(9, 3, 'Universitas Bunda Mulia', '(S1) Teknik Informatika', 'Jl. Lodan Raya No. 2, Ancol', 'img/jakut/ubm.png', 'img/jakut/ubm1.png', 0.000000, 0.000000, ''),
(10, 4, 'Universitas Negeri Jakarta', '(S1) Teknik Informatika', 'Jl. Rawamangun Muka, Pulogadung', 'img/jaktim/unj.png', 'img/jaktim/unj1.png', 0.000000, 0.000000, ''),
(11, 4, 'Universitas Surapati', '(S1) Teknik Informatika', 'Jalan Dewi Sartika 184-A Cawang Jakarta Timur', 'img/jaktim/surapati.png', 'img/jaktim/surapati1.png', 0.000000, 0.000000, ''),
(12, 4, 'Universitas Borobudur', '(S1) Teknik Informatika', 'jalan Raya Kalimalang No 1', 'img/jaktim/ub.png', 'img/jaktim/ub1.png', 0.000000, 0.000000, ''),
(13, 4, 'Universitas Krisnadwipayana', '(S1) Teknik Informatika', 'Kampus UNKRIS Jatiwaringin PO Box 7774/Jat.CM', 'img/jaktim/unkris.png', 'img/jaktim/unkris1.png', 0.000000, 0.000000, ''),
(14, 4, 'Universitas Mpu Tantular', '(S1) Teknik Informatika', 'jl.Cipinang besar No.2', 'img/jaktim/upt.png', 'img/jaktim/upt1.png', 0.000000, 0.000000, ''),
(15, 4, 'Universitas Darma Persada', '(S1) Teknik Informatika', 'Jl. Taman Malaka Selatan No. 1 Radin Inten II, Pondok Kelapa', 'img/jaktim/udp.png', 'img/jaktim/udp1.png', 0.000000, 0.000000, ''),
(16, 4, 'Universitas Mohammad Husni Thamrin Jakarta', '(S1) Teknik Informatika', 'Jl. Pondok Gede No. 23-25', 'img/jaktim/uthamrin.png', 'img/jaktim/uthamrin1.png', 0.000000, 0.000000, ''),
(17, 4, 'Universitas Respati Indonesia', '(S1) Teknik Informatika', 'Jl Bambu Apus I No 3, Cipayung, Jakarta Timur', 'img/jaktim/urespati.png', 'img/jaktim/urespati1.png', 0.000000, 0.000000, ''),
(18, 5, 'Universitas Tama Jagakarsa', '(S1) Teknik Informatika', 'Jln. Letjen T.B. Simatupang No.152 Tanjung Barat', 'img/jaksel/utj.png', 'img/jaksel/utj1.png', 0.000000, 0.000000, ''),
(19, 5, 'Universitas Trilogi', '(S1) Teknik Informatika', 'Kampus Universitas Trilogi d/h STEKPI Jl. TMP. Kalibata Jakarta Selatan', 'img/jaksel/trilogi.png', 'img/jaksel/trilogi1.png', 0.000000, 0.000000, ''),
(20, 5, 'Universitas Satya Negara Indonesia', '(S1) Teknik Informatika', 'Jl. Arteri Pondok Indah No.11', 'img/jaksel/usni.png', 'img/jaksel/usni1.png', 0.000000, 0.000000, ''),
(21, 5, 'Universitas Pembangunan Nasional Veteran Jakarta', '(S1) Teknik Informatika', 'Jln. Rs. Fatmawati, Pondok Labu', 'img/jaksel/upn.png', 'img/jaksel/upn1.png', 0.000000, 0.000000, ''),
(22, 5, 'Universitas Paramadina', '(S1) Teknik Informatika', 'Jl. Gatot Subroto Kav. 97 Mampang', 'img/jaksel/up.png', 'img/jaksel/up1.png', 0.000000, 0.000000, ''),
(23, 5, 'Universitas Pancasila', '(S1) Teknik Informatika', 'Jl. Srengseng Sawah Jagakarsa', 'img/jaksel/Upancasila.png', 'img/jaksel/Upancasila1.png', 0.000000, 0.000000, ''),
(24, 5, 'Universitas Nasional', '(S1) Teknik Informatika', 'Jl.Sawo Manila, Pejaten, Pasar Minggu', 'img/jaksel/un.png', 'img/jaksel/un1.png', 0.000000, 0.000000, ''),
(25, 5, 'Universitas Muhammadiyah Prof Dr Hamka', '(S1) Teknik Informatika', 'Jl. Limau II, Kebayoran Baru', 'img/jaksel/umpdeh.png', 'img/jaksel/umpdeh1.png', 0.000000, 0.000000, ''),
(26, 5, 'Universitas Indraprasta PGRI', '(S1) Teknik Informatika', 'Jl. Nangka No.58C Tanjung Barat (TB Simatupang), Jagakarsa', 'img/jaksel/uip.png', 'img/jaksel/uip1.png', 0.000000, 0.000000, ''),
(27, 5, 'Universitas Budi Luhur', '(S1) Teknik Informatika', 'Jl. Ciledug Raya, Petukangan Utara', 'img/jaksel/ubl.png', 'img/jaksel/ubl1.png', 0.000000, 0.000000, ''),
(28, 5, 'Universitas Bhayangkara Jaya', '(S1) Teknik Informatika', 'Jln. Tirtayasa Raya N0. 6 Kebayoran Baru', 'img/jaksel/ubj.png', 'img/jaksel/ubj1.png', 0.000000, 0.000000, ''),
(29, 5, 'Universitas Al Azhar Indonesia', '(S1) Teknik Informatika', 'Komplek Masjid Agung Al Azhar', 'img/jaksel/uali.png', 'img/jaksel/uali1.png', 0.000000, 0.000000, ''),
(30, 5, 'Universitas Tanri Abeng', '(S1) Teknik Informatika', 'Jl. Swadarma Raya No. 58 Ulujami-Pesanggarahan Jakarta Selatan Indonesia', 'img/jaksel/utau.png', 'img/jaksel/utau1png', 0.000000, 0.000000, ''),
(31, 5, 'Universitas Bakrie', '(S1) Teknik Informatika', 'Jalan H.R. Rasuna Said Kav C-22 Kuningan', 'img/jaksel/ubakrie.png', 'img/jaksel/ubakrie1.png', 0.000000, 0.000000, ''),
(32, 5, 'Universitas Muhammadiyah Jakarta', '(S1) Teknik Informatika', 'Jalan KH Ahmad Dahlan, Cirendeu, Ciputat', 'img/jaksel/um.png', 'img/jaksel/um1.png', 0.000000, 0.000000, ''),
(33, 6, 'Universitas Ibn Khaldun', '(S1) Teknik Informatika', 'Jl KH Sholeh Iskandar KM 2 Kedung Badak Bogor', 'img/bogor/uik.png', 'img/bogor/uik1png', 0.000000, 0.000000, ''),
(34, 6, 'Universitas Pakuan', '(S1) Teknik Informatika', 'Jalan Pakuan No.1 Ciheuleut', 'img/bogor/up.png', 'img/bogor/up1.png', 0.000000, 0.000000, ''),
(35, 7, 'Universitas Gunadarma', '(S1) Teknik Informatika', 'alan Margonda Raya 100 Pondok Cina', 'img/depok/gundar.png', 'img/depok/gundar1.png', 0.000000, 0.000000, ''),
(36, 8, 'Universitas Islam Negeri Syarif Hidayatullah', '(S1) Teknik Informatika', 'Jl Ir H Juanda No 95 Ciputat', 'img/tangerang/uinsh.png', 'img/tangerang/uinsh1.png', 0.000000, 0.000000, ''),
(37, 8, 'Universitas Multimedia Nusantara', '(S1) Teknik Informatika', 'Scientia Garden Jln. Boulevard Gading Serpong Tangerang Banten', 'img/tangerang/umn.png', 'img/tangerang/umn1.png', 0.000000, 0.000000, ''),
(38, 8, 'Universitas Matana', '(S1) Teknik Informatika', 'Paramount Skyline Complex, Tower D, Jl. CBD Barat Lot #1, Gading Serpong, Tanger', 'img/tangerang/umatana.png', 'img/tangerang/umatana1.png', 0.000000, 0.000000, ''),
(39, 8, 'Universitas Islam Syekh Yusuf', '(S1) Teknik Informatika', 'Jalan Maulana Yusuf', 'img/tangerang/Unis.png', 'img/tangerang/Unis1.png', 0.000000, 0.000000, ''),
(40, 8, 'Universitas Swiss German', '(S1) Teknik Informatika', 'German Centre Bumi Serpong Damai', 'img/tangerang/sgu.png', 'img/tangerang/sgu1.png', 0.000000, 0.000000, ''),
(41, 8, 'Universitas Pamulang', '(S1) Teknik Informatika', 'Jalan Suryakencana No 1 Pamulang, Kota Tangerang Selatan Provinsi Banten', 'img/tangerang/unpam.png', 'img/tangerang/unpam1.png', 0.000000, 0.000000, ''),
(42, 8, 'Universitas Pramita Indonesia', '(S1) Teknik Informatika', 'Jalan Kampus Pramita Binong', 'img/tangerang/upi.png', 'img/tangerang/upi1.png', 0.000000, 0.000000, ''),
(43, 8, 'Universitas Muhammadiyah Tangerang', '(S1) Teknik Informatika', 'JL. Perintis Kemerdekaan, No. I / 33, Cikokol, Tangerang', 'img/tangerang/umt.png', 'img/tangerang/umt1.png', 0.000000, 0.000000, ''),
(44, 8, 'Universitas Pembangunan Jaya Tangerang', '(S1) Teknik Informatika', 'Jl. Boulevard Bintaro Jaya Sektor 7 Bintaro Jaya', 'img/tangerang/upj.png', 'img/tangerang/upj1.png', 0.000000, 0.000000, ''),
(45, 8, 'Universitas Buddhi Dharma', '(S1) Teknik Informatika', 'Jalan Imam Bonjol No 41 Karawaci Tangerang', 'img/tangerang/ubd.png', 'img/tangerang/ubd1.png', 0.000000, 0.000000, ''),
(46, 9, 'Universitas Presiden', '(S1) Teknik Informatika', 'Jl. Ki Hajar Dewantara, Kota Jababeka, Cikarang Baru, Bekasi', 'img/bekasi/upresiden.png', 'img/bekasi/upresiden1.png', 0.000000, 0.000000, '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_univ_detail`
--

CREATE TABLE IF NOT EXISTS `tb_univ_detail` (
  `id_univ_detail` int(11) NOT NULL,
  `id_universitas` int(11) NOT NULL,
  `status_prodi` varchar(100) NOT NULL,
  `kd_prodi` varchar(100) NOT NULL,
  `nm_prodi` varchar(100) NOT NULL,
  `tgl_berdiri` varchar(100) NOT NULL,
  `sk_penyelenggara` varchar(100) NOT NULL,
  `tgl_sk` varchar(100) NOT NULL,
  `rasio_dosen` varchar(100) NOT NULL,
  `alamat` varchar(100) NOT NULL,
  `kodepos` varchar(15) NOT NULL,
  `telepon` varchar(100) NOT NULL,
  `faximile` varchar(100) NOT NULL,
  `email` varchar(100) NOT NULL,
  `website` varchar(100) NOT NULL,
  `foto` varchar(20) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_univ_detail`
--

INSERT INTO `tb_univ_detail` (`id_univ_detail`, `id_universitas`, `status_prodi`, `kd_prodi`, `nm_prodi`, `tgl_berdiri`, `sk_penyelenggara`, `tgl_sk`, `rasio_dosen`, `alamat`, `kodepos`, `telepon`, `faximile`, `email`, `website`, `foto`) VALUES
(0, 0, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(1, 1, 'Aktif', '55201', 'Teknik Informatika  ', '20 Mei 1985', '9480/D/T/K-III/2011  ', '2011-11-07', '1 : 25.4', 'Jalan Diponegoro No. 74 Menteng, Jakarta Pusat', '10340', '021-3914075 ', '021-3914878', 'fti@yai.ac.id  ', 'http://www.yai.ac.id/', ''),
(2, 2, 'Aktif', '55201', ' Teknik Informatika   ', '1 September 1989 ', '3914/D/T/2007 ', '2007-11-21', '1 : 12.5', 'Jalan Letjen Suprapto Cempaka Putih', '10510', '021-4269301  ', '021-4213065', 'aprillusi@yahoo.com ', 'http://www.yarsi.ac.id/', 'img/jakpus/yasri1.pn'),
(3, 3, 'Aktif', '55201', 'Teknik Informatika ', '11 Oktober 1994', '12956/D/T/K-III/2012 ', '2012-09-12', '1 : 29.9', 'Jl. Meruya Selatan, Kembangan Jakarta Barat ', '11650', '021-5840816 ', '021-5840813 ', 'umb@mercubuana.ic.id     ', 'http://www.mercubuana.ac.id ', ''),
(4, 4, 'Aktif', '55201', 'Teknik Informatika ', '28 April 1992', '3653/D/T/2007   ', '2007-11-08', '1 : 41.4', 'Jl. S. PARMAN 1 ', '11440', '021-56459721', '021-5604478', 'informa@tarumanagara.ac.id', 'www.tarumanagara.ac.id', ''),
(5, 5, 'aktif', '55201', 'Teknik Informatika ', '6 Juni 2000', '12274/D/T/K-III/2012 ', '2012-06-08', '1 : 31', 'Jalan Kamal Raya No 2-A Cengkareng', '11730', '021-5447696', '021- 54391325', 'info@satyagama.ac.id   ', 'www.satyagama.ac.id', ''),
(6, 6, 'Aktif', '55201', 'Teknik Informatika', '5 Agustus 2002', '1587/D/T/K-III/2010  ', '2010-03-18', '1 : 25.2', 'Jl. Tanjung Duren Raya No. 4', '11470', '0215666952', '021-5666956', 'ftik@ukrida.ac.id', 'www.ukrida.ac.id', ''),
(7, 7, 'Aktif', '55201', 'Teknik Informatika', '30 Oktober 1997', '57/E/O/2014 ', '2014-05-04', '1 : 38.4', 'Jl. Arjuna Utara No.9, Kebon Jeruk, Jakarta Barat 11510', '11470', '021-5674223', '021-5682503', 'fransiskus.adikara@esaunggul.a', 'www.esaunggul.ac.id ', ''),
(8, 8, 'Aktif', '55201', 'Teknik Informatika', '18 Januari 1988', '12317/D/T/K-III/2012', '2012-06-08', '1 : 30', 'JL. KH. SYAHDAN NO. 9 PALMERAH', '11480', '021-5345830', '021-5300244', 'fpurnomo@binus.edu', 'http://socs.binus.ac.id/', ''),
(9, 9, 'Aktif', '55201', 'Teknik Informatika', '1 September 1998', '5066/D/T/K-III/2010 ', '2010-12-30', '1 : 29.6', 'Jl. Lodan Raya No. 2, Ancol - Jakarta Utara', '14430', '021-6929090', '021-6909712', 'bdw@bundamulia.ac.id', 'http://www.ubm.ac.id', ''),
(10, 10, 'Aktif', '55201', 'Teknik Informatika', '31 Juli 2009', '13300/D/T/K-N/2012', '2012-10-17', '1 : 53.1', 'Gedung. L1 Komplek UNJ Jl. Rawamangun Muka Jakarta Timur ', '13220', '021-4893854', '021-4712137 ', 'unj_elektro@yahoo.co.id ', 'www.ft.unj.ac.id ', ''),
(11, 11, 'Aktif', '55201', 'Teknik Informatika', '6 Februari 2009 ', '144/D/T/2009', '2009-02-06', '1 : 0', 'Kec. Kramat Jati - Kota Jakarta Timur - Prop. D.K.I. Jakarta', '13630', '021-8096948', '021-8096948', 'pmb@surapati.ac.id', 'www.surapati.ac.id', ''),
(12, 12, 'Aktif', '55201', 'Teknik Informatika', '8 Januari 1997 ', '5677/D/T/K-III/2011 ', '2011-02-28', '1 : 26.8', 'Kota Jakarta Timur - Prop. D.K.I. Jakarta - Indonesia', '13620', '021- 86610307 ', '021- 86610307 ', 'fik@universitasborobudur.ac.id', 'www.borobudur.ac.id', ''),
(13, 13, 'Aktif', '55201', 'Teknik Informatika', '8 Agustus 2005', '9140/D/T/K-III/2011', '2011-10-14', '1 : 117.3', 'Kampus UNKRIS Jatiwaringin PO Box 7774/Jat.CM', '13077', '021 - 8460420 ', '021-8462461', 'humas@informatika-unkris.ac.id', 'www.unkris.ac.id', ''),
(14, 14, 'Aktif', '55201', 'Teknik Informatika', '9 Desember 1984 ', '3911/D/T/2007', '2007-11-21', '1 : 40', 'Jalan Cipinang Besar No 2', '13410', '021-8197386', '021--8562010', 'info@mputantular.ac.id ', 'www.mputantular.ac.id', ''),
(15, 15, 'Aktif', '55201', 'Teknik Informatika', '2 Februari 2002 ', '15007/D/T/K-III/2013 ', '2013-03-06', '1 : 32.7', 'Jalan Radin Inten II Pondok Kelapa, Jakarta Timur', '13450', '021-8649051', '021-8649052', 'humas@unsada.ac.id', 'www.unsada.ac.id', ''),
(16, 16, 'Aktif', '55201', 'Teknik Informatika', '13 Juli 2000 ', '357/E/O/2013', '2013-08-30', '1 : 0', 'Jl. Pondok Gede No. 23-25', '13550', '021-8096411', '021-8092235', 'info@thamrin.ac.id', 'www.thamrin.ac.id', ''),
(17, 17, 'Aktif', '55201', 'Teknik Informatika', '12 September 1987', '13473/D/T/K-III/2012', '2012-11-05', '1 : 40.2', 'JL. BAMBU APUS I NO. 3 CIPAYUNG', '13890', '021-8454731 ', '021-8457628', 'info@urindo.ac.id', 'info@urindo.ac.id', ''),
(18, 18, 'Aktif', '55201', 'Teknik Informatika', '28 Oktober 2004 ', '7403/D/T/K-III/2011', '2011-06-17', '1 : 37.2', 'Jalan TB Simatupang No 152 Tanjung Barat', '2530', '0217890965', '021-7890966', 'info@.jagakarsa.id', 'www.jagakarsa.ac.id', ''),
(19, 19, 'Aktif', '55201', 'Teknik Informatika', '8 Januari 2013 ', '03/E/O/2013 ', '2013-01-08', '1 : 3.3', 'Kampus Universitas Trilogi d/h STEKPI\r\nJl. TMP Kalibata\r\nJakarta Selatan', '12760', '021-798 0011', '021-798 1352', 'info@universitas-trilogi.ac.id', 'www.universitas-trilogi.ac.id', ''),
(20, 20, 'Aktif', '55201', 'Teknik Informatika', '10 Oktober 1989 ', '12312/D/T/K-III/2012', '2012-06-08', '1 : 34.8', 'Jl. Arteri Pondok Indah                   ', '12240', '021-7398393', '021-7200352', 'humas@usni.ac.id', 'www.usni.ac.id', ''),
(21, 21, 'Aktif', '55201', 'Teknik Informatika', '27 Februari 1995', '12282/D/T/K-III/2012 ', '2012-06-08', '1 : 3.3', 'Jl RS Fatmawati Pondok Labu', '12450', '021-7656971 ', '021-7656904', 'puskom@upnvj.ac.id  ', 'www.upnvj.ac.id', ''),
(22, 22, 'Aktif', '55201', 'Teknik Informatika', '1 Januari 1998 ', '3290/D/T/K-III/2009 ', '2009-08-28', '1 : 11.2', 'Jl Jenderal Gatot Subroto 97', '12790', '021-79181188', '021-7993375', 'info@paramadina.ac.id', 'www.paramadina.ac.id', ''),
(23, 23, 'Aktif', '55201', 'Teknik Informatika', '2 Agustus 2002', '13608/D/T/K-III/2012 ', '2012-11-20', '1 : 27.1', 'Jl. Srengseng Sawah, Jagakarsa, Jakarta Selatan 12640', '12640', '021 7864730 ', '021-7270128', 'it.ftup@yahoo.co.id', 'www.univpancasila.ac.id', ''),
(24, 24, 'Aktif', '55201', 'Teknik Informatika', '30 November 2006 ', '1592/D/T/K-III/2010 ', '2010-03-18', '1 : 34.1', 'Jl. Sawo Manila No.61, Pejaten Pasar Minggu Jakarta Selatan   ', '12520', '021-7806700 ', '021-7891753', 'info@unas.ac.id', 'ti.ftki.unas.ac.id', ''),
(25, 25, 'Aktif', '55201', 'Teknik Informatika', '30 Mei 1997 ', '13684/D/T/K-III/2012  ', '2012-11-28', '1 : 49.2', 'Jalan Limau II Kebayoran Baru', '12130', '021 7256659   ', '021-7261226', 'uhamka@centrin.net.id ', 'www.uhamka.ac.id', ''),
(26, 26, 'Aktif', '55201', 'Teknik Informatika', '6 September 2004', '5426/D/T/K-III/2011 ', '2011-02-07', '1 : 45.9', 'Jl. Nangka No.58C Tj Barat Jagakarsa Jakarta Selatan ', '12530', '021-78835283', '021 78835283 ', 'universitay@unindra.ac.id', 'http//www.unindra.ac.id ', ''),
(27, 27, 'Aktif', '55201', 'Teknik Informatika', '9 November 1987', '13705/D/T/K-III/2012 ', '2012-11-30', '1 : 18.7', 'Jl. Ciledug Raya, Petukangan Utara, Jakarta Selatan  ', '12260', '021-5853753', '021-5853752', 'ainur.rony@budiluhur.ac.id', 'http://fti.budiluhur.ac.id/', ''),
(28, 28, 'Aktif', '55201', 'Teknik Informatika', '8 September 1995 ', '12882/D/T/K-III/2012', '2012-08-31', '1 : 73.4', 'Jl. Darmawangsa I No.1 Jakarta Selatan  ', '12140', '021-7267655 ', '021-7267657', 'ft@ubharajaya.ac.id ', 'http://tif.ubharajaya.ac.id', ''),
(29, 29, 'Aktif', '55201', 'Teknik Informatika', '10 Agustus 2000 ', '11626/D/T/K-III/2012', '2012-04-24', '1 : 12.8', 'Komplek Mesjid Agung Al Azhar Jl Sisingamangaraja', '12110', '021-72792753 ', '021-7244767', 'info@uai.ac.id', 'www.uai.ac.id', ''),
(30, 30, 'Aktif', '55201', 'Teknik Informatika', '2 Oktober 2012', '346/E/O/2012   ', '2012-10-02', '1 : 4.3', 'Jl. Swadarma Raya No. 58 Ulujami-Pesanggarahan Jakarta Selatan Indonesia', '12250', '+62 21 5890 8888', '+621 21 5890 8118', 'rector@tauniversity.ac.id', 'www.taunversity.ac.id', ''),
(31, 31, 'Aktif', '55201', 'Teknik Informatika', '16 Juli 2009', '12290/D/T/K-III/2012 ', '2012-06-08', '1 : 11.9', 'Jl. H.R. Rasuna Said Kav. C-22, Kuningan, Jakarta Selatan', '12920', '021-526-1448', '+62-21-527 6543  ', 'info@bakrie.ac.id', 'www.bakrie.ac.id  ', ''),
(32, 32, 'Aktif', '55201', 'Teknik Informatika', '19 Juli 1963', '14933/D/T/K-III/2013', '2013-03-04', '1 : 65.5', 'Jalan KH Ahmad Dahlan, Cirendeu, Ciputat ', '15419', '021-68465950 ', '021-7430756', 'umj_com@rad.net.id ', 'www.umj.ac.id', ''),
(33, 33, 'Aktif', '55201', 'Teknik Informatika', '31 Juli 2002', '3172/D/T/2006   ', '2006-08-29', '1 : 21.9', 'Jln. K.H. Sholeh Iskandar KM 2 Kedung Badak Bogor', '16162', '0251-8380993', '0251-8356884', 'ft@uika-bogor.ac.id', 'www.ft.uika-bogor.ac.id', ''),
(34, 34, 'Aktif', '55201', 'Teknik Informatika', '24 Juni 2005', '10994/D/T/K-IV/2012 ', '2012-03-12', '1 : 57.5', 'Jalan Pakuan No.1 Ciheuleut', '16144', '0251-8375547  ', '0251-8356927', 'fmipa@unpak.ac.id', 'www.unpak.ac.id', ''),
(35, 35, 'Aktif', '55201', 'Teknik Informatika', '7 September 1989', '8867/D/T/K-III/2011 ', '2011-09-29', '1 : 33.1', 'Jalan Margonda Raya 100 Pondok Cina', '16424', '021-78881112', '021-7872829', 'adang@staff.gunadarma.ac.id', 'www.gunadarma.ac.id', ''),
(36, 36, 'Aktif', '55201', 'Teknik Informatika', '11 September 2010', '7387/D/T/K-AI/2011 ', '2010-09-11', '1 : 4.3', 'Jl. Ir. H. Juanda No. 95 Ciputat  ', '15412', '021-7493606', '021-7493315 ', 'uinfst@yahoo.com ', 'http://ti.fst.uinjkt.ac.id/', ''),
(37, 37, 'Aktif', '55201', 'Teknik Informatika', '28 November 2005', '3293/D/T/K-III/2009 ', '2009-08-28', '1 : 28.2', 'Komplek Scientia Garden Sumarecon Serpong  ', '15111', '021 570 1945  ', '021-54220800  ', 'ti.umn@unimedia.ac.id   ', 'www.umn.ac.id', ''),
(38, 38, 'Aktif', '55201', 'Teknik Informatika', '23 Mei 2002', '331/E/O/2014', '2014-08-13', '1 : 0', 'Paramount Skyline Complex Tower D, Jl. CBD Barat lot #1, Gading Serpong, Tangera', '15810', '021-29232999 ', '021-29418999', 'info@jibes.ac.id', 'jibes.ac.id', ''),
(39, 39, 'Aktif', '55201', 'Teknik Informatika', '20 September 2006', '3778/D/T/K-IV/2010                      ', '2010-09-15', '1 : 117.8', 'Kota Tangerang - Prop. Banten - Indonesia', '15118', '021-5527063 ', '021-558-1068', 'teknik@unistangerang.ac.id ', 'www.unistangerang.ac.id', ''),
(40, 40, 'Aktif', '55201', 'Teknik Informatika', '17 Juli 2000', '3106/D/T/K-IV/2009 ', '2009-08-10', '1 : 12.2', 'EduTown Kav.II-1, BSD City', '15339', '021-30450045', '021-30450001', 'fit@sgu.ac.id', 'www.sgu.ac.id', ''),
(41, 41, 'Aktif', '55201', 'Teknik Informatika', '9 Mei 2007 ', '3437/D/T/K-IV/2009                      ', '2009-09-10', '1 : 185.3', 'JL. SURYA KENCANA NO.1 PAMULANG KOTA TANGSEL ', '15417', '021-7412566', '021 7412566 ', 'info@unpam.ac.id', 'www.unpam.ac.id', ''),
(42, 42, 'Aktif', '55201', 'Teknik Informatika', '8 Oktober 1994 ', '6102/D/T/K-IV/2011', '2011-03-31', '1 : 64.8', 'Jalan Kampus Pramita Binong', '15810', '0215980579  ', '021 5984467', 'baak_unpri@yahoo.com ', 'www.unpri.ac.id', ''),
(43, 43, 'Aktif', '55201', 'Teknik Informatika', '3 September 2009', '49/E/O/2012', '2012-02-08', '1 : 220.7', 'Jl.Perintis Kemerdekaan I/33, Cikokol Kota Tangerang  ', '15118', '021-51374916', '021-5537198 ', 'umt.teknik.informatika@gmail.com', 'www.informatika-umt.co.cc ', ''),
(44, 44, 'Aktif', '55201', 'Teknik Informatika', '25 Februari 2011', '38/D/O/2011', '2011-02-25', '1 : 4.6', 'Boulevard Bintaro Jaya Sektor 7, Tangerang   ', '15224', '021-74555555', '021-29045423  ', 'tif@upj@upj.ac.id  ', 'http://www.tif.upj.ac.id', ''),
(45, 45, 'Aktif', '55201', 'Teknik Informatika', '5 November 1998 ', '604/E/O/2014', '2014-10-17', '1 : 0', 'Jalan Imam Bonjol No 41 Karawaci Tangerang', '15115', '021-5517853', '021-5586820', 'ti@buddhidharma.ac.id', 'buddhidharma.ac.id', ''),
(46, 46, 'Aktif', '55201', 'Teknik Informatika', '16 April 2004 ', '2911/D/T/K-IV/2010 ', '2010-07-12', '1 : 41.7', 'L. Ki Hajar Dewantara - Kota jababeka Cikarang baru ', '17550', '021- 89109762  ', '021-89109768', 'anursu2002@yahoo.com', 'www.president.ac.id', ''),
(47, 47, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(48, 48, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(49, 49, '', '', '', '', '', '', '', '', '', '', '', '', '', ''),
(50, 50, '', '', '', '', '', '', '', '', '', '', '', '', '', '');

-- --------------------------------------------------------

--
-- Struktur dari tabel `tb_wilayah`
--

CREATE TABLE IF NOT EXISTS `tb_wilayah` (
  `id_wilayah` int(11) NOT NULL,
  `nm_wilayah` varchar(25) NOT NULL
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=latin1;

--
-- Dumping data untuk tabel `tb_wilayah`
--

INSERT INTO `tb_wilayah` (`id_wilayah`, `nm_wilayah`) VALUES
(1, 'Jakarta Pusat'),
(2, 'Jakarta Barat'),
(3, 'Jakarta Utara'),
(4, 'Jakarta Timur'),
(5, 'Jakarta Selatan'),
(6, 'Bogor'),
(7, 'Depok'),
(8, 'Tangerang'),
(9, 'Bekasi');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `tb_dosen`
--
ALTER TABLE `tb_dosen`
  ADD PRIMARY KEY (`id_dosen`);

--
-- Indexes for table `tb_lokasi`
--
ALTER TABLE `tb_lokasi`
  ADD PRIMARY KEY (`id_lokasi`);

--
-- Indexes for table `tb_universitas`
--
ALTER TABLE `tb_universitas`
  ADD PRIMARY KEY (`id_universitas`);

--
-- Indexes for table `tb_univ_detail`
--
ALTER TABLE `tb_univ_detail`
  ADD PRIMARY KEY (`id_univ_detail`);

--
-- Indexes for table `tb_wilayah`
--
ALTER TABLE `tb_wilayah`
  ADD PRIMARY KEY (`id_wilayah`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `tb_dosen`
--
ALTER TABLE `tb_dosen`
  MODIFY `id_dosen` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=433;
--
-- AUTO_INCREMENT for table `tb_lokasi`
--
ALTER TABLE `tb_lokasi`
  MODIFY `id_lokasi` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=3;
--
-- AUTO_INCREMENT for table `tb_universitas`
--
ALTER TABLE `tb_universitas`
  MODIFY `id_universitas` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=47;
--
-- AUTO_INCREMENT for table `tb_univ_detail`
--
ALTER TABLE `tb_univ_detail`
  MODIFY `id_univ_detail` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=51;
--
-- AUTO_INCREMENT for table `tb_wilayah`
--
ALTER TABLE `tb_wilayah`
  MODIFY `id_wilayah` int(11) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=10;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
