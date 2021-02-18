-- phpMyAdmin SQL Dump
-- version 4.2.7.1
-- http://www.phpmyadmin.net
--
-- Host: 127.0.0.1
-- Generation Time: 18 Feb 2021 pada 04.41
-- Versi Server: 5.6.20
-- PHP Version: 5.5.15

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;

--
-- Database: `evoting`
--

-- --------------------------------------------------------

--
-- Struktur dari tabel `calon`
--

CREATE TABLE IF NOT EXISTS `calon` (
  `nomor` int(5) NOT NULL,
  `nama` varchar(50) NOT NULL,
  `no_urut` int(50) NOT NULL,
  `foto` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `calon`
--

INSERT INTO `calon` (`nomor`, `nama`, `no_urut`, `foto`) VALUES
(1, 'Naruto Uzumaki', 1, 'naruto.png'),
(2, 'Hashirama Senju', 2, 'hashirama.jpeg');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_pemilih`
--

CREATE TABLE IF NOT EXISTS `data_pemilih` (
`id` int(5) NOT NULL,
  `nik` varchar(50) NOT NULL,
  `status` varchar(10) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=latin1 AUTO_INCREMENT=381 ;

--
-- Dumping data untuk tabel `data_pemilih`
--

INSERT INTO `data_pemilih` (`id`, `nik`, `status`) VALUES
(1, '1615101189', '1'),
(2, '1615101190', '1'),
(3, '1615101191', '1'),
(4, '1615101192', '0'),
(5, '1615101193', '0'),
(6, '1615101194', '0'),
(7, '1615101195', '0'),
(8, '1615101196', '0'),
(9, '1615101197', '0'),
(10, '1615101198', '0'),
(11, '1615101199', '0'),
(12, '1615101200', '0'),
(13, '1615101201', '0'),
(14, '1615101202', '0'),
(15, '1615101203', '0'),
(16, '1615101204', '0'),
(17, '1615101205', '0'),
(18, '1615101206', '0'),
(19, '1615101207', '0'),
(20, '1615101208', '0'),
(21, '1615101209', '0'),
(22, '1615101210', '0'),
(23, '1615101211', '0'),
(24, '1615101212', '0'),
(25, '1615101213', '0'),
(26, '1615101214', '0'),
(27, '1615101215', '0'),
(28, '1615101216', '0'),
(29, '1615101217', '0'),
(30, '1615101218', '0'),
(31, '1615101219', '0'),
(32, '1615101220', '0'),
(33, '1615101221', '0'),
(34, '1615101222', '0'),
(35, '1615101223', '0'),
(36, '1615101224', '0'),
(37, '1615101225', '0'),
(38, '1615101226', '0'),
(39, '1615101227', '0'),
(40, '1615101228', '0'),
(41, '1615101229', '0'),
(42, '1615101230', '0'),
(43, '1615101231', '0'),
(44, '1615101232', '0'),
(45, '1615101233', '0'),
(46, '1615101234', '0'),
(47, '1615101235', '0'),
(48, '1615101236', '0'),
(49, '1615101237', '0'),
(50, '1615101238', '0'),
(51, '1615101239', '0'),
(52, '1615101240', '0'),
(53, '1615101241', '0'),
(54, '1615101242', '0'),
(55, '1615101243', '0'),
(56, '1615101244', '0'),
(57, '1615101245', '0'),
(58, '1615101246', '0'),
(59, '1615101247', '0'),
(60, '1615101248', '0'),
(61, '1615101249', '0'),
(62, '1615101250', '0'),
(63, '1615101251', '0'),
(64, '1615101252', '0'),
(65, '1615101253', '0'),
(66, '1615101254', '0'),
(67, '1615101255', '0'),
(68, '1615101256', '0'),
(69, '1615101257', '0'),
(70, '1615101258', '0'),
(71, '1615101259', '0'),
(72, '1615101260', '0'),
(73, '1615101261', '0'),
(74, '1615101262', '0'),
(75, '1615101263', '0'),
(76, '1615101264', '0'),
(77, '1615101265', '0'),
(78, '1615101266', '0'),
(79, '1615101267', '0'),
(80, '1615101268', '0'),
(81, '1716101269', '0'),
(82, '1716101270', '0'),
(83, '1716101271', '0'),
(84, '1716101272', '0'),
(85, '1716101273', '0'),
(86, '1716101274', '0'),
(87, '1716101275', '0'),
(88, '1716101276', '0'),
(89, '1716101277', '0'),
(90, '1716101278', '0'),
(91, '1716101279', '0'),
(92, '1716101280', '0'),
(93, '1716101281', '0'),
(94, '1716101282', '0'),
(95, '1716101283', '0'),
(96, '1716101284', '0'),
(97, '1716101285', '0'),
(98, '1716101286', '0'),
(99, '1716101287', '0'),
(100, '1716101288', '0'),
(101, '1716101289', '0'),
(102, '1716101290', '0'),
(103, '1716101291', '0'),
(104, '1716101292', '0'),
(105, '1716101293', '0'),
(106, '1716101294', '0'),
(107, '1716101295', '0'),
(108, '1716101296', '0'),
(109, '1716101297', '0'),
(110, '1716101298', '0'),
(111, '1716101299', '0'),
(112, '1716101300', '0'),
(113, '1716101301', '0'),
(114, '1716101302', '0'),
(115, '1716101303', '0'),
(116, '1716101304', '0'),
(117, '1716101305', '0'),
(118, '1716101306', '0'),
(119, '1716101307', '0'),
(120, '1716101308', '0'),
(121, '1716101309', '0'),
(122, '1716101310', '0'),
(123, '1716101311', '0'),
(124, '1716101312', '0'),
(125, '1716101313', '0'),
(126, '1716101314', '0'),
(127, '1716101315', '0'),
(128, '1716101316', '0'),
(129, '1716101317', '0'),
(130, '1716101318', '0'),
(131, '1716101319', '0'),
(132, '1716101320', '0'),
(133, '1716101321', '0'),
(134, '1716101322', '0'),
(135, '1716101323', '0'),
(136, '1716101324', '0'),
(137, '1716101325', '0'),
(138, '1716101326', '0'),
(139, '1716101327', '0'),
(140, '1716101328', '0'),
(141, '1716101329', '0'),
(142, '1716101330', '0'),
(143, '1716101331', '0'),
(144, '1716101332', '0'),
(145, '1716101333', '0'),
(146, '1716101334', '0'),
(147, '1716101335', '0'),
(148, '1716101336', '0'),
(149, '1716101337', '0'),
(150, '1716101338', '0'),
(151, '1716101339', '0'),
(152, '1716101340', '0'),
(153, '1716101341', '0'),
(154, '1716101342', '0'),
(155, '1716101343', '0'),
(156, '1716101344', '0'),
(157, '1716101345', '0'),
(158, '1716101346', '0'),
(159, '1716101347', '0'),
(160, '1716101348', '0'),
(161, '1716101349', '0'),
(162, '1716101350', '0'),
(163, '1716101351', '0'),
(164, '1716101352', '0'),
(165, '1716101353', '0'),
(166, '1716101354', '0'),
(167, '1716101355', '0'),
(168, '1716101356', '0'),
(169, '1716101357', '0'),
(170, '1716101358', '0'),
(171, '1716101359', '0'),
(172, '1716101360', '0'),
(173, '1716101361', '0'),
(174, '1716101362', '0'),
(175, '1716101363', '0'),
(176, '1716101364', '0'),
(177, '1716101365', '0'),
(178, '1716101366', '0'),
(179, '1716101367', '0'),
(180, '1716101368', '0'),
(181, '1817101369', '0'),
(182, '1817101370', '0'),
(183, '1817101371', '0'),
(184, '1817101372', '0'),
(185, '1817101373', '0'),
(186, '1817101374', '0'),
(187, '1817101375', '0'),
(188, '1817101376', '0'),
(189, '1817101377', '0'),
(190, '1817101378', '0'),
(191, '1817101379', '0'),
(192, '1817101380', '0'),
(193, '1817101381', '0'),
(194, '1817101382', '0'),
(195, '1817101383', '0'),
(196, '1817101384', '0'),
(197, '1817101385', '0'),
(198, '1817101386', '0'),
(199, '1817101387', '0'),
(200, '1817101388', '0'),
(201, '1817101389', '0'),
(202, '1817101390', '0'),
(203, '1817101391', '0'),
(204, '1817101392', '0'),
(205, '1817101393', '0'),
(206, '1817101394', '0'),
(207, '1817101395', '0'),
(208, '1817101396', '0'),
(209, '1817101397', '0'),
(210, '1817101398', '0'),
(211, '1817101399', '0'),
(212, '1817101400', '0'),
(213, '1817101401', '0'),
(214, '1817101402', '0'),
(215, '1817101403', '0'),
(216, '1817101404', '0'),
(217, '1817101405', '0'),
(218, '1817101406', '0'),
(219, '1817101407', '0'),
(220, '1817101408', '0'),
(221, '1817101409', '0'),
(222, '1817101410', '0'),
(223, '1817101411', '0'),
(224, '1817101412', '0'),
(225, '1817101413', '0'),
(226, '1817101414', '0'),
(227, '1817101415', '0'),
(228, '1817101416', '0'),
(229, '1817101417', '0'),
(230, '1817101418', '0'),
(231, '1817101419', '0'),
(232, '1817101420', '0'),
(233, '1817101421', '0'),
(234, '1817101422', '0'),
(235, '1817101423', '0'),
(236, '1817101424', '0'),
(237, '1817101425', '0'),
(238, '1817101426', '0'),
(239, '1817101427', '0'),
(240, '1817101428', '0'),
(241, '1817101429', '0'),
(242, '1817101430', '0'),
(243, '1817101431', '0'),
(244, '1817101432', '0'),
(245, '1817101433', '0'),
(246, '1817101434', '0'),
(247, '1817101435', '0'),
(248, '1817101436', '0'),
(249, '1817101437', '0'),
(250, '1817101438', '0'),
(251, '1817101439', '0'),
(252, '1817101440', '0'),
(253, '1817101441', '0'),
(254, '1817101442', '0'),
(255, '1817101443', '0'),
(256, '1817101444', '0'),
(257, '1817101445', '0'),
(258, '1817101446', '0'),
(259, '1817101447', '0'),
(260, '1817101448', '0'),
(261, '1817101449', '0'),
(262, '1817101450', '0'),
(263, '1817101451', '0'),
(264, '1817101452', '0'),
(265, '1817101453', '0'),
(266, '1817101454', '0'),
(267, '1817101455', '0'),
(268, '1817101456', '0'),
(269, '1817101457', '0'),
(270, '1817101458', '0'),
(271, '1817101459', '0'),
(272, '1817101460', '0'),
(273, '1817101461', '0'),
(274, '1817101462', '0'),
(275, '1817101463', '0'),
(276, '1817101464', '0'),
(277, '1817101465', '0'),
(278, '1817101466', '0'),
(279, '1817101467', '0'),
(280, '1817101468', '0'),
(281, '1918101426', '0'),
(282, '1918101469', '0'),
(283, '1918101470', '0'),
(284, '1918101471', '0'),
(285, '1918101472', '0'),
(286, '1918101473', '0'),
(287, '1918101474', '0'),
(288, '1918101475', '0'),
(289, '1918101476', '0'),
(290, '1918101477', '0'),
(291, '1918101478', '0'),
(292, '1918101479', '0'),
(293, '1918101480', '0'),
(294, '1918101481', '0'),
(295, '1918101482', '0'),
(296, '1918101483', '0'),
(297, '1918101484', '0'),
(298, '1918101485', '0'),
(299, '1918101486', '0'),
(300, '1918101487', '0'),
(301, '1918101488', '0'),
(302, '1918101489', '0'),
(303, '1918101490', '0'),
(304, '1918101491', '0'),
(305, '1918101492', '0'),
(306, '1918101493', '0'),
(307, '1918101494', '0'),
(308, '1918101495', '0'),
(309, '1918101496', '0'),
(310, '1918101497', '0'),
(311, '1918101498', '0'),
(312, '1918101499', '0'),
(313, '1918101500', '0'),
(314, '1918101501', '0'),
(315, '1918101502', '0'),
(316, '1918101503', '0'),
(317, '1918101504', '0'),
(318, '1918101505', '0'),
(319, '1918101506', '0'),
(320, '1918101507', '0'),
(321, '1918101508', '0'),
(322, '1918101509', '0'),
(323, '1918101510', '0'),
(324, '1918101511', '0'),
(325, '1918101512', '0'),
(326, '1918101513', '0'),
(327, '1918101514', '0'),
(328, '1918101515', '0'),
(329, '1918101516', '0'),
(330, '1918101517', '0'),
(331, '1918101518', '0'),
(332, '1918101519', '0'),
(333, '1918101520', '0'),
(334, '1918101521', '0'),
(335, '1918101522', '0'),
(336, '1918101523', '0'),
(337, '1918101524', '0'),
(338, '1918101525', '0'),
(339, '1918101526', '0'),
(340, '1918101527', '0'),
(341, '1918101528', '0'),
(342, '1918101529', '0'),
(343, '1918101530', '0'),
(344, '1918101531', '0'),
(345, '1918101532', '0'),
(346, '1918101533', '0'),
(347, '1918101534', '0'),
(348, '1918101535', '0'),
(349, '1918101536', '0'),
(350, '1918101537', '0'),
(351, '1918101538', '0'),
(352, '1918101539', '0'),
(353, '1918101540', '0'),
(354, '1918101541', '0'),
(355, '1918101542', '0'),
(356, '1918101543', '0'),
(357, '1918101544', '0'),
(358, '1918101545', '0'),
(359, '1918101546', '0'),
(360, '1918101547', '0'),
(361, '1918101548', '0'),
(362, '1918101549', '0'),
(363, '1918101550', '0'),
(364, '1918101551', '0'),
(365, '1918101552', '0'),
(366, '1918101553', '0'),
(367, '1918101554', '0'),
(368, '1918101555', '0'),
(369, '1918101556', '0'),
(370, '1918101557', '0'),
(371, '1918101558', '0'),
(372, '1918101559', '0'),
(373, '1918101560', '0'),
(374, '1918101561', '0'),
(375, '1918101562', '0'),
(376, '1918101563', '0'),
(377, '1918101564', '0'),
(378, '1918101565', '0'),
(379, '1918101566', '0'),
(380, '1918101567', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `data_suara`
--

CREATE TABLE IF NOT EXISTS `data_suara` (
`id` int(5) NOT NULL,
  `identitas` varchar(50) CHARACTER SET latin1 NOT NULL,
  `status` varchar(10) CHARACTER SET latin1 NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci AUTO_INCREMENT=401 ;

--
-- Dumping data untuk tabel `data_suara`
--

INSERT INTO `data_suara` (`id`, `identitas`, `status`) VALUES
(1, 'QO912D0', '1'),
(2, 'ID469M4', '1'),
(3, 'GE573O5', '1'),
(4, 'UQ735L2', '0'),
(5, 'LE914D0', '0'),
(6, 'ZZ131Y4', '0'),
(7, 'OM882W1', '0'),
(8, 'GL179O0', '0'),
(9, 'WS597P3', '0'),
(10, 'RQ369Z8', '0'),
(11, 'JH937T2', '0'),
(12, 'DR817F6', '0'),
(13, 'HC814U1', '0'),
(14, 'TE211V4', '0'),
(15, 'CB398A8', '0'),
(16, 'QW118A3', '0'),
(17, 'JU591S3', '0'),
(18, 'OS374J8', '0'),
(19, 'AJ746O1', '0'),
(20, 'PZ721Q8', '0'),
(21, 'WW233V6', '0'),
(22, 'LB260U7', '0'),
(23, 'BI857B8', '0'),
(24, 'FK694G4', '0'),
(25, 'RZ771M4', '0'),
(26, 'YQ955F9', '0'),
(27, 'SW954T9', '0'),
(28, 'JZ956Q6', '0'),
(29, 'LF938Y1', '0'),
(30, 'PX648A1', '0'),
(31, 'OM522G6', '0'),
(32, 'KH907B1', '0'),
(33, 'AJ655R4', '0'),
(34, 'TP969G2', '0'),
(35, 'RO673F9', '0'),
(36, 'DX215J0', '0'),
(37, 'HH335D6', '0'),
(38, 'QR280H2', '0'),
(39, 'ZS330B4', '0'),
(40, 'JL773P4', '0'),
(41, 'NZ365O0', '0'),
(42, 'QM708W0', '0'),
(43, 'RA289X2', '0'),
(44, 'QI733R8', '0'),
(45, 'JT453E0', '0'),
(46, 'JD798I4', '0'),
(47, 'NY677G8', '0'),
(48, 'TL450G9', '0'),
(49, 'NN108S7', '0'),
(50, 'RZ649I0', '0'),
(51, 'QR352G0', '0'),
(52, 'JH433H2', '0'),
(53, 'SZ902Z8', '0'),
(54, 'JQ428N3', '0'),
(55, 'UW995I1', '0'),
(56, 'GZ822R0', '0'),
(57, 'KD659P1', '0'),
(58, 'OJ695B2', '0'),
(59, 'JF198J4', '0'),
(60, 'KN683M6', '0'),
(61, 'TG486O4', '0'),
(62, 'JE843L4', '0'),
(63, 'BK572A3', '0'),
(64, 'RW451N2', '0'),
(65, 'ZD183R9', '0'),
(66, 'TG879O0', '0'),
(67, 'IS164G5', '0'),
(68, 'NG676D5', '0'),
(69, 'EE504K0', '0'),
(70, 'CN400H1', '0'),
(71, 'ON594H3', '0'),
(72, 'WS457G0', '0'),
(73, 'RB879G3', '0'),
(74, 'KB496P0', '0'),
(75, 'LG172J0', '0'),
(76, 'TL688K3', '0'),
(77, 'LZ597J6', '0'),
(78, 'NL563I5', '0'),
(79, 'IW506K9', '0'),
(80, 'RU304U3', '0'),
(81, 'WA485Q8', '0'),
(82, 'OD546Q8', '0'),
(83, 'BD322Z5', '0'),
(84, 'EQ342D5', '0'),
(85, 'OL304A8', '0'),
(86, 'HH152F3', '0'),
(87, 'EG297C4', '0'),
(88, 'JK188H9', '0'),
(89, 'RP100X1', '0'),
(90, 'DC542N9', '0'),
(91, 'CC349V3', '0'),
(92, 'TY105T7', '0'),
(93, 'ED328S2', '0'),
(94, 'DZ803O3', '0'),
(95, 'YK563O4', '0'),
(96, 'AD265B0', '0'),
(97, 'BR816P8', '0'),
(98, 'HK967N1', '0'),
(99, 'PS812A9', '0'),
(100, 'ZJ664J3', '0'),
(101, 'NV246A0', '0'),
(102, 'FH795B4', '0'),
(103, 'QL639G7', '0'),
(104, 'JR453T0', '0'),
(105, 'UP422L7', '0'),
(106, 'WR924P2', '0'),
(107, 'FR998T5', '0'),
(108, 'CY125F5', '0'),
(109, 'KE193R3', '0'),
(110, 'TY844B5', '0'),
(111, 'MZ474B4', '0'),
(112, 'NP587Q9', '0'),
(113, 'ND222T8', '0'),
(114, 'DH642O0', '0'),
(115, 'OM906E5', '0'),
(116, 'SA283O3', '0'),
(117, 'TC918M2', '0'),
(118, 'NI917Y0', '0'),
(119, 'UY480G8', '0'),
(120, 'JN146S3', '0'),
(121, 'TY127N9', '0'),
(122, 'DU946L3', '0'),
(123, 'LE132H2', '0'),
(124, 'BH781I8', '0'),
(125, 'FZ276B6', '0'),
(126, 'YM945F6', '0'),
(127, 'TV632Z7', '0'),
(128, 'LM670B0', '0'),
(129, 'IJ684S3', '0'),
(130, 'IZ555B1', '0'),
(131, 'WM560M5', '0'),
(132, 'CL573Z8', '0'),
(133, 'WQ362X0', '0'),
(134, 'JP110C5', '0'),
(135, 'YQ885R1', '0'),
(136, 'IQ271P4', '0'),
(137, 'FD598W1', '0'),
(138, 'JN417W9', '0'),
(139, 'KY424J5', '0'),
(140, 'IJ332T5', '0'),
(141, 'YZ283A8', '0'),
(142, 'XW767I1', '0'),
(143, 'CJ958K8', '0'),
(144, 'RN344Y1', '0'),
(145, 'RU614X0', '0'),
(146, 'IS821L4', '0'),
(147, 'RC983H2', '0'),
(148, 'ZN938R1', '0'),
(149, 'XY174I4', '0'),
(150, 'NI596B3', '0'),
(151, 'LQ420O3', '0'),
(152, 'WI509Z6', '0'),
(153, 'IS851I9', '0'),
(154, 'RG918S6', '0'),
(155, 'WI871G8', '0'),
(156, 'PY578N5', '0'),
(157, 'UR983G5', '0'),
(158, 'UR737T9', '0'),
(159, 'WX901U3', '0'),
(160, 'TO356M2', '0'),
(161, 'LQ406Z7', '0'),
(162, 'TX180P1', '0'),
(163, 'YL110F2', '0'),
(164, 'QS271D2', '0'),
(165, 'MP947Q8', '0'),
(166, 'HS576W9', '0'),
(167, 'FI212Y6', '0'),
(168, 'CV829M1', '0'),
(169, 'VI398U4', '0'),
(170, 'US933Z8', '0'),
(171, 'FE846G8', '0'),
(172, 'FF701F8', '0'),
(173, 'JK924G9', '0'),
(174, 'IG583O0', '0'),
(175, 'OG660G2', '0'),
(176, 'DJ379P5', '0'),
(177, 'QJ758S0', '0'),
(178, 'UK705L1', '0'),
(179, 'HA154S7', '0'),
(180, 'NN596K8', '0'),
(181, 'LC790O2', '0'),
(182, 'KS444J7', '0'),
(183, 'JT960M4', '0'),
(184, 'YB953I8', '0'),
(185, 'JL374S6', '0'),
(186, 'MI418M4', '0'),
(187, 'GI791T8', '0'),
(188, 'CY621E6', '0'),
(189, 'CU435O5', '0'),
(190, 'XZ666U2', '0'),
(191, 'KG626P9', '0'),
(192, 'JO437V7', '0'),
(193, 'KD530Z1', '0'),
(194, 'ZR450W9', '0'),
(195, 'DW132U4', '0'),
(196, 'YD378T0', '0'),
(197, 'QB610P9', '0'),
(198, 'OL951N2', '0'),
(199, 'WO315D2', '0'),
(200, 'HP486H2', '0'),
(201, 'KC629U2', '0'),
(202, 'SX155K3', '0'),
(203, 'LC228H2', '0'),
(204, 'JN953S0', '0'),
(205, 'DU715N1', '0'),
(206, 'IQ724T4', '0'),
(207, 'HI197S2', '0'),
(208, 'JQ689T8', '0'),
(209, 'OM216E3', '0'),
(210, 'LQ285F0', '0'),
(211, 'IV120X1', '0'),
(212, 'II223U6', '0'),
(213, 'ZZ496P1', '0'),
(214, 'CO270V0', '0'),
(215, 'YX990I5', '0'),
(216, 'GU316T6', '0'),
(217, 'BO458F6', '0'),
(218, 'TX245P0', '0'),
(219, 'AO824Z0', '0'),
(220, 'UU578G9', '0'),
(221, 'BU238B4', '0'),
(222, 'HL756W5', '0'),
(223, 'YV131E2', '0'),
(224, 'CP988G2', '0'),
(225, 'IV842V0', '0'),
(226, 'NQ413K6', '0'),
(227, 'EF589L0', '0'),
(228, 'XJ653W7', '0'),
(229, 'OK603G4', '0'),
(230, 'WN634A1', '0'),
(231, 'HR357E8', '0'),
(232, 'EF532H5', '0'),
(233, 'RM713P7', '0'),
(234, 'IO679Z7', '0'),
(235, 'OH465I2', '0'),
(236, 'OU929C6', '0'),
(237, 'YK710K8', '0'),
(238, 'AE124C3', '0'),
(239, 'WC509B9', '0'),
(240, 'ZA528A8', '0'),
(241, 'ME589O9', '0'),
(242, 'WH324S0', '0'),
(243, 'ZI994L0', '0'),
(244, 'IZ248O7', '0'),
(245, 'SE801Z2', '0'),
(246, 'JY571T2', '0'),
(247, 'HF164G0', '0'),
(248, 'OJ509V4', '0'),
(249, 'SV690B3', '0'),
(250, 'SU492A1', '0'),
(251, 'RY296K8', '0'),
(252, 'FK994L2', '0'),
(253, 'CA473W8', '0'),
(254, 'UN403E8', '0'),
(255, 'LC891W4', '0'),
(256, 'TV153N8', '0'),
(257, 'GG207Q5', '0'),
(258, 'NF280O3', '0'),
(259, 'RN239R3', '0'),
(260, 'NT661G6', '0'),
(261, 'JL803A9', '0'),
(262, 'ZJ922C5', '0'),
(263, 'XX755E5', '0'),
(264, 'ES977L2', '0'),
(265, 'AH879H7', '0'),
(266, 'CV153X8', '0'),
(267, 'TS446L9', '0'),
(268, 'VL104K9', '0'),
(269, 'BY399T6', '0'),
(270, 'AR809N3', '0'),
(271, 'HQ810G9', '0'),
(272, 'YM854H4', '0'),
(273, 'GR517H0', '0'),
(274, 'SR418B8', '0'),
(275, 'LC774J5', '0'),
(276, 'JN784V8', '0'),
(277, 'HV611I5', '0'),
(278, 'QX779G8', '0'),
(279, 'DP760U8', '0'),
(280, 'VW360L2', '0'),
(281, 'PM795O0', '0'),
(282, 'MP849P1', '0'),
(283, 'AK272I6', '0'),
(284, 'ZN162F4', '0'),
(285, 'CY917F4', '0'),
(286, 'UA511A8', '0'),
(287, 'QH664Y0', '0'),
(288, 'LC345Y9', '0'),
(289, 'DS621A1', '0'),
(290, 'HC868M2', '0'),
(291, 'NA165O7', '0'),
(292, 'XV990I0', '0'),
(293, 'AU434E2', '0'),
(294, 'IG243U7', '0'),
(295, 'NR773V7', '0'),
(296, 'KE727M9', '0'),
(297, 'ZJ578G0', '0'),
(298, 'HK263B5', '0'),
(299, 'VU215W6', '0'),
(300, 'JX356T8', '0'),
(301, 'UP836C1', '0'),
(302, 'JV834U8', '0'),
(303, 'TT329B1', '0'),
(304, 'OF672J5', '0'),
(305, 'TS612M4', '0'),
(306, 'LC862O9', '0'),
(307, 'SG844E4', '0'),
(308, 'EH192H7', '0'),
(309, 'JU946V8', '0'),
(310, 'LZ620Q0', '0'),
(311, 'BR784U5', '0'),
(312, 'VP718E6', '0'),
(313, 'FY495Z2', '0'),
(314, 'GU761T4', '0'),
(315, 'OW910G4', '0'),
(316, 'LX267M4', '0'),
(317, 'UV635Y7', '0'),
(318, 'UV718T2', '0'),
(319, 'PL500H9', '0'),
(320, 'TJ208K5', '0'),
(321, 'DJ871G1', '0'),
(322, 'RA299M9', '0'),
(323, 'LM473V4', '0'),
(324, 'AI364R7', '0'),
(325, 'WT926P1', '0'),
(326, 'DF935Q0', '0'),
(327, 'OL815Z6', '0'),
(328, 'UV142H0', '0'),
(329, 'AW668A8', '0'),
(330, 'DW914Y8', '0'),
(331, 'NI772B3', '0'),
(332, 'ZZ930S5', '0'),
(333, 'DJ948T3', '0'),
(334, 'CM518R7', '0'),
(335, 'PO497Z7', '0'),
(336, 'DP131L1', '0'),
(337, 'TB641T9', '0'),
(338, 'VP925T0', '0'),
(339, 'OZ644M6', '0'),
(340, 'CE587S4', '0'),
(341, 'EQ358Z2', '0'),
(342, 'YC811Q6', '0'),
(343, 'VU536B7', '0'),
(344, 'YW995Z0', '0'),
(345, 'RL747J1', '0'),
(346, 'SI162U5', '0'),
(347, 'IC106F9', '0'),
(348, 'XJ396T0', '0'),
(349, 'CG460Q2', '0'),
(350, 'IR967Q6', '0'),
(351, 'YQ400O8', '0'),
(352, 'EG740Q7', '0'),
(353, 'RB301P3', '0'),
(354, 'BF161Z6', '0'),
(355, 'JU492N4', '0'),
(356, 'LK369D5', '0'),
(357, 'OS684J9', '0'),
(358, 'WW833Q1', '0'),
(359, 'SD551L2', '0'),
(360, 'PL416K5', '0'),
(361, 'PH793O7', '0'),
(362, 'HU775B5', '0'),
(363, 'ZM822C4', '0'),
(364, 'AO327D8', '0'),
(365, 'NW516U4', '0'),
(366, 'QG155C0', '0'),
(367, 'JC993F1', '0'),
(368, 'EW533G5', '0'),
(369, 'XC835X1', '0'),
(370, 'HR474T9', '0'),
(371, 'OA886Y3', '0'),
(372, 'AX471P0', '0'),
(373, 'FH814X1', '0'),
(374, 'TH602D7', '0'),
(375, 'OV434Q1', '0'),
(376, 'VO391X8', '0'),
(377, 'ZM399T7', '0'),
(378, 'MQ860O1', '0'),
(379, 'XB122V2', '0'),
(380, 'BX849Y4', '0'),
(381, 'JD367I0', '0'),
(382, 'ZN595C9', '0'),
(383, 'XQ468C8', '0'),
(384, 'BW585Z2', '0'),
(385, 'AK552F2', '0'),
(386, 'XO167M8', '0'),
(387, 'GN469C4', '0'),
(388, 'KH453K1', '0'),
(389, 'PQ151B4', '0'),
(390, 'UJ959X8', '0'),
(391, 'LN473L2', '0'),
(392, 'QO151I5', '0'),
(393, 'JD223U2', '0'),
(394, 'VJ784Y0', '0'),
(395, 'DY494H9', '0'),
(396, 'FP166H7', '0'),
(397, 'OB730F9', '0'),
(398, 'WL648G7', '0'),
(399, 'LF781H5', '0'),
(400, 'WA264S6', '0');

-- --------------------------------------------------------

--
-- Struktur dari tabel `nama_pemilu`
--

CREATE TABLE IF NOT EXISTS `nama_pemilu` (
`id` int(5) NOT NULL,
  `pemilu` varchar(30) NOT NULL,
  `nama_calon` varchar(30) NOT NULL,
  `jumlah` int(15) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `nama_pemilu`
--

INSERT INTO `nama_pemilu` (`id`, `pemilu`, `nama_calon`, `jumlah`) VALUES
(1, 'Pemilu Hokage Desa Konoha', 'Hokage', 2);

-- --------------------------------------------------------

--
-- Struktur dari tabel `surat_suara`
--

CREATE TABLE IF NOT EXISTS `surat_suara` (
  `id` int(8) NOT NULL,
  `suara` varchar(15) DEFAULT NULL,
  `status` varchar(10) NOT NULL,
  `open` enum('1','0') NOT NULL,
  `token` varchar(50) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Dumping data untuk tabel `surat_suara`
--

INSERT INTO `surat_suara` (`id`, `suara`, `status`, `open`, `token`) VALUES
(5470, '1', '1', '1', 'ID469M4'),
(6599, '1', '1', '1', 'GE573O5'),
(10291, NULL, '', '1', NULL),
(12183, NULL, '', '1', NULL),
(12763, NULL, '', '1', NULL),
(19110, NULL, '', '1', NULL),
(19842, NULL, '', '1', NULL),
(20605, NULL, '', '1', NULL),
(21704, NULL, '', '1', NULL),
(23504, NULL, '', '1', NULL),
(25579, NULL, '', '1', NULL),
(31133, NULL, '', '1', NULL),
(34642, NULL, '', '1', NULL),
(36747, NULL, '', '1', NULL),
(39921, NULL, '', '1', NULL),
(41782, NULL, '', '1', NULL),
(43766, NULL, '', '1', NULL),
(44773, NULL, '', '1', NULL),
(48282, NULL, '', '1', NULL),
(49258, NULL, '', '1', NULL),
(49930, NULL, '', '1', NULL),
(51425, NULL, '', '1', NULL),
(52737, NULL, '', '1', NULL),
(56246, NULL, '', '1', NULL),
(56307, NULL, '', '1', NULL),
(71351, NULL, '', '1', NULL),
(73212, NULL, '', '1', NULL),
(79498, NULL, '', '1', NULL),
(82763, NULL, '', '1', NULL),
(86913, NULL, '', '1', NULL),
(89812, NULL, '', '1', NULL),
(93932, NULL, '', '1', NULL),
(96037, NULL, '', '1', NULL),
(97349, NULL, '', '1', NULL),
(106351, NULL, '', '1', NULL),
(107175, NULL, '', '1', NULL),
(111630, NULL, '', '1', NULL),
(112179, NULL, '', '1', NULL),
(113186, NULL, '', '1', NULL),
(114804, NULL, '', '1', NULL),
(121334, NULL, '', '1', NULL),
(122249, NULL, '', '1', NULL),
(123958, NULL, '', '1', NULL),
(125453, NULL, '', '1', NULL),
(129451, NULL, '', '1', NULL),
(129817, NULL, '', '1', NULL),
(129939, NULL, '', '1', NULL),
(131770, NULL, '', '1', NULL),
(135157, NULL, '', '1', NULL),
(146752, NULL, '', '1', NULL),
(152550, NULL, '', '1', NULL),
(156578, NULL, '', '1', NULL),
(157738, NULL, '', '1', NULL),
(158165, NULL, '', '1', NULL),
(164054, NULL, '', '1', NULL),
(166648, NULL, '', '1', NULL),
(169425, NULL, '', '1', NULL),
(170157, NULL, '', '1', NULL),
(176290, NULL, '', '1', NULL),
(178243, NULL, '', '1', NULL),
(179128, NULL, '', '1', NULL),
(180257, NULL, '', '1', NULL),
(181447, NULL, '', '1', NULL),
(182790, NULL, '', '1', NULL),
(183431, NULL, '', '1', NULL),
(185445, NULL, '', '1', NULL),
(185475, NULL, '', '1', NULL),
(187886, NULL, '', '1', NULL),
(189381, NULL, '', '1', NULL),
(189717, NULL, '', '1', NULL),
(193287, NULL, '', '1', NULL),
(194141, NULL, '', '1', NULL),
(194691, NULL, '', '1', NULL),
(196766, NULL, '', '1', NULL),
(204547, NULL, '', '1', NULL),
(205523, NULL, '', '1', NULL),
(205645, NULL, '', '1', NULL),
(212267, NULL, '', '1', NULL),
(214647, NULL, '', '1', NULL),
(215013, NULL, '', '1', NULL),
(217912, NULL, '', '1', NULL),
(221757, NULL, '', '1', NULL),
(224107, NULL, '', '1', NULL),
(225571, NULL, '', '1', NULL),
(231217, NULL, '', '1', NULL),
(232681, NULL, '', '1', NULL),
(234451, NULL, '', '1', NULL),
(237441, NULL, '', '1', NULL),
(238723, NULL, '', '1', NULL),
(241714, NULL, '', '1', NULL),
(241958, NULL, '', '1', NULL),
(242293, NULL, '', '1', NULL),
(244795, NULL, '', '1', NULL),
(247084, NULL, '', '1', NULL),
(254743, NULL, '', '1', NULL),
(256971, NULL, '', '1', NULL),
(257642, NULL, '', '1', NULL),
(260541, NULL, '', '1', NULL),
(263013, NULL, '', '1', NULL),
(280467, NULL, '', '1', NULL),
(281840, NULL, '', '1', NULL),
(286417, NULL, '', '1', NULL),
(286753, NULL, '', '1', NULL),
(288767, NULL, '', '1', NULL),
(295328, NULL, '', '1', NULL),
(302010, NULL, '', '1', NULL),
(302163, NULL, '', '1', NULL),
(306343, NULL, '', '1', NULL),
(309242, NULL, '', '1', NULL),
(309547, NULL, '', '1', NULL),
(309669, NULL, '', '1', NULL),
(312202, NULL, '', '1', NULL),
(316627, NULL, '', '1', NULL),
(318793, NULL, '', '1', NULL),
(321356, NULL, '', '1', NULL),
(326941, NULL, '', '1', NULL),
(327002, NULL, '', '1', NULL),
(327673, NULL, '', '1', NULL),
(330053, NULL, '', '1', NULL),
(330084, NULL, '', '1', NULL),
(331853, NULL, '', '1', NULL),
(334722, NULL, '', '1', NULL),
(344242, NULL, '', '1', NULL),
(346073, NULL, '', '1', NULL),
(352359, NULL, '', '1', NULL),
(353366, NULL, '', '1', NULL),
(354190, NULL, '', '1', NULL),
(354221, NULL, '', '1', NULL),
(365908, NULL, '', '1', NULL),
(366457, NULL, '', '1', NULL),
(370119, NULL, '', '1', NULL),
(371675, NULL, '', '1', NULL),
(377625, NULL, '', '1', NULL),
(386993, NULL, '', '1', NULL),
(387939, NULL, '', '1', NULL),
(388427, NULL, '', '1', NULL),
(389465, NULL, '', '1', NULL),
(389739, NULL, '', '1', NULL),
(391082, NULL, '', '1', NULL),
(399596, NULL, '', '1', NULL),
(400511, NULL, '', '1', NULL),
(401945, NULL, '', '1', NULL),
(402434, NULL, '', '1', NULL),
(404753, NULL, '', '1', NULL),
(409391, NULL, '', '1', NULL),
(410276, NULL, '', '1', NULL),
(411130, NULL, '', '1', NULL),
(412107, NULL, '', '1', NULL),
(412198, NULL, '', '1', NULL),
(420223, NULL, '', '1', NULL),
(421322, NULL, '', '1', NULL),
(421505, NULL, '', '1', NULL),
(423366, NULL, '', '1', NULL),
(428005, NULL, '', '1', NULL),
(430080, NULL, '', '1', NULL),
(430385, NULL, '', '1', NULL),
(432063, NULL, '', '1', NULL),
(433070, NULL, '', '1', NULL),
(433650, NULL, '', '1', NULL),
(435572, NULL, '', '1', NULL),
(438776, NULL, '', '1', NULL),
(439570, NULL, '', '1', NULL),
(441370, NULL, '', '1', NULL),
(444605, NULL, '', '1', NULL),
(446863, NULL, '', '1', NULL),
(448205, NULL, '', '1', NULL),
(448968, NULL, '', '1', NULL),
(453057, NULL, '', '1', NULL),
(460411, NULL, '', '1', NULL),
(460777, NULL, '', '1', NULL),
(464866, NULL, '', '1', NULL),
(468620, NULL, '', '1', NULL),
(469565, NULL, '', '1', NULL),
(469993, NULL, '', '1', NULL),
(476279, NULL, '', '1', NULL),
(486898, NULL, '', '1', NULL),
(487752, NULL, '', '1', NULL),
(489736, NULL, '', '1', NULL),
(494130, NULL, '', '1', NULL),
(498371, NULL, '', '1', NULL),
(500782, NULL, '', '1', NULL),
(501118, NULL, '', '1', NULL),
(502582, NULL, '', '1', NULL),
(507037, NULL, '', '1', NULL),
(508105, NULL, '', '1', NULL),
(512194, NULL, '', '1', NULL),
(512316, NULL, '', '1', NULL),
(517199, NULL, '', '1', NULL),
(521410, NULL, '', '1', NULL),
(524156, NULL, '', '1', NULL),
(525041, NULL, '', '1', NULL),
(532181, NULL, '', '1', NULL),
(533524, NULL, '', '1', NULL),
(537888, NULL, '', '1', NULL),
(540878, NULL, '', '1', NULL),
(542160, NULL, '', '1', NULL),
(545089, NULL, '', '1', NULL),
(552748, NULL, '', '1', NULL),
(561658, NULL, '', '1', NULL),
(562574, NULL, '', '1', NULL),
(572338, NULL, '', '1', NULL),
(572460, NULL, '', '1', NULL),
(573712, NULL, '', '1', NULL),
(576733, NULL, '', '1', NULL),
(581615, NULL, '', '1', NULL),
(582042, NULL, '', '1', NULL),
(582378, NULL, '', '1', NULL),
(584025, NULL, '', '1', NULL),
(591227, NULL, '', '1', NULL),
(592295, NULL, '', '1', NULL),
(595438, NULL, '', '1', NULL),
(598306, NULL, '', '1', NULL),
(600869, NULL, '', '1', NULL),
(604684, NULL, '', '1', NULL),
(610024, NULL, '', '1', NULL),
(610543, NULL, '', '1', NULL),
(614540, NULL, '', '1', NULL),
(614998, NULL, '', '1', NULL),
(618080, NULL, '', '1', NULL),
(620155, NULL, '', '1', NULL),
(621070, NULL, '', '1', NULL),
(621741, NULL, '', '1', NULL),
(625861, NULL, '', '1', NULL),
(626532, NULL, '', '1', NULL),
(627539, NULL, '', '1', NULL),
(627661, NULL, '', '1', NULL),
(627814, NULL, '', '1', NULL),
(628180, NULL, '', '1', NULL),
(628607, NULL, '', '1', NULL),
(629431, NULL, '', '1', NULL),
(629950, NULL, '', '1', NULL),
(632849, NULL, '', '1', NULL),
(638494, NULL, '', '1', NULL),
(639501, NULL, '', '1', NULL),
(647862, NULL, '', '1', NULL),
(648198, NULL, '', '1', NULL),
(651951, NULL, '', '1', NULL),
(653568, NULL, '', '1', NULL),
(653934, NULL, '', '1', NULL),
(654819, NULL, '', '1', NULL),
(659488, NULL, '', '1', NULL),
(661288, NULL, '', '1', NULL),
(666567, NULL, '', '1', NULL),
(670839, NULL, '', '1', NULL),
(671236, NULL, '', '1', NULL),
(671267, NULL, '', '1', NULL),
(675935, NULL, '', '1', NULL),
(676149, NULL, '', '1', NULL),
(677064, NULL, '', '1', NULL),
(679231, NULL, '', '1', NULL),
(701842, NULL, '', '1', NULL),
(703093, NULL, '', '1', NULL),
(703368, NULL, '', '1', NULL),
(708189, NULL, '', '1', NULL),
(710020, NULL, '', '1', NULL),
(718686, NULL, '', '1', NULL),
(718930, NULL, '', '1', NULL),
(719754, NULL, '', '1', NULL),
(726467, NULL, '', '1', NULL),
(729793, NULL, '', '1', NULL),
(730007, NULL, '', '1', NULL),
(730770, NULL, '', '1', NULL),
(730983, NULL, '', '1', NULL),
(731929, NULL, '', '1', NULL),
(732479, NULL, '', '1', NULL),
(733394, NULL, '', '1', NULL),
(740565, NULL, '', '1', NULL),
(743281, NULL, '', '1', NULL),
(744410, NULL, '', '1', NULL),
(745905, NULL, '', '1', NULL),
(746576, NULL, '', '1', NULL),
(747370, NULL, '', '1', NULL),
(747797, NULL, '', '1', NULL),
(754785, NULL, '', '1', NULL),
(757653, NULL, '', '1', NULL),
(765923, NULL, '', '1', NULL),
(767753, NULL, '', '1', NULL),
(775321, NULL, '', '1', NULL),
(776633, NULL, '', '1', NULL),
(776694, NULL, '', '1', NULL),
(778006, NULL, '', '1', NULL),
(780783, NULL, '', '1', NULL),
(780936, NULL, '', '1', NULL),
(781821, NULL, '', '1', NULL),
(782828, NULL, '', '1', NULL),
(783224, NULL, '', '1', NULL),
(783316, NULL, '', '1', NULL),
(783346, NULL, '', '1', NULL),
(783682, NULL, '', '1', NULL),
(784018, NULL, '', '1', NULL),
(785116, NULL, '', '1', NULL),
(788046, NULL, '', '1', NULL),
(791982, NULL, '', '1', NULL),
(793294, NULL, '', '1', NULL),
(794301, NULL, '', '1', NULL),
(794576, NULL, '', '1', NULL),
(794820, NULL, '', '1', NULL),
(795155, NULL, '', '1', NULL),
(799702, NULL, '', '1', NULL),
(800434, NULL, '', '1', NULL),
(801075, NULL, '', '1', NULL),
(802418, NULL, '', '1', NULL),
(802448, NULL, '', '1', NULL),
(803089, NULL, '', '1', NULL),
(805836, NULL, '', '1', NULL),
(811755, NULL, '', '1', NULL),
(817217, NULL, '', '1', NULL),
(818011, NULL, '', '1', NULL),
(821734, NULL, '', '1', NULL),
(823442, NULL, '', '1', NULL),
(829057, NULL, '', '1', NULL),
(829912, NULL, '', '1', NULL),
(832292, NULL, '', '1', NULL),
(839463, NULL, '', '1', NULL),
(844925, NULL, '', '1', NULL),
(850570, NULL, '', '1', NULL),
(863691, NULL, '', '1', NULL),
(873639, NULL, '', '1', NULL),
(875195, NULL, '', '1', NULL),
(877362, NULL, '', '1', NULL),
(882152, NULL, '', '1', NULL),
(882397, NULL, '', '1', NULL),
(891490, NULL, '', '1', NULL),
(897043, NULL, '', '1', NULL),
(897257, NULL, '', '1', NULL),
(904397, NULL, '', '1', NULL),
(905710, NULL, '', '1', NULL),
(909371, NULL, '', '1', NULL),
(910867, NULL, '', '1', NULL),
(914193, NULL, '', '1', NULL),
(918160, NULL, '', '1', NULL),
(918373, NULL, '', '1', NULL),
(919990, NULL, '', '1', NULL),
(920906, NULL, '', '1', NULL),
(922218, NULL, '', '1', NULL),
(922981, NULL, '', '1', NULL),
(923622, NULL, '', '1', NULL),
(925147, NULL, '', '1', NULL),
(926521, NULL, '', '1', NULL),
(928534, NULL, '', '1', NULL),
(929755, NULL, '', '1', NULL),
(936407, NULL, '', '1', NULL),
(937353, NULL, '', '1', NULL),
(937963, NULL, '', '1', NULL),
(938086, NULL, '', '1', NULL),
(938177, NULL, '', '1', NULL),
(940527, NULL, '', '1', NULL),
(941259, NULL, '', '1', NULL),
(945165, NULL, '', '1', NULL),
(952092, NULL, '', '1', NULL),
(952397, NULL, '', '1', NULL),
(954594, NULL, '', '1', NULL),
(954746, NULL, '', '1', NULL),
(958073, NULL, '', '1', NULL),
(961124, NULL, '', '1', NULL),
(961734, NULL, '', '1', NULL),
(963626, NULL, '', '1', NULL),
(968356, NULL, '', '1', NULL),
(969760, NULL, '', '1', NULL),
(970461, NULL, '', '1', NULL),
(972750, NULL, '', '1', NULL),
(973940, NULL, '', '1', NULL),
(975069, NULL, '', '1', NULL),
(977266, NULL, '', '1', NULL),
(977602, NULL, '', '1', NULL),
(977907, NULL, '', '1', NULL),
(982423, NULL, '', '1', NULL),
(991730, NULL, '', '1', NULL),
(994110, NULL, '', '1', NULL),
(997131, NULL, '', '1', NULL);

-- --------------------------------------------------------

--
-- Struktur dari tabel `user`
--

CREATE TABLE IF NOT EXISTS `user` (
`id` int(5) NOT NULL,
  `username` varchar(20) NOT NULL,
  `pass` varchar(50) NOT NULL
) ENGINE=InnoDB  DEFAULT CHARSET=utf8 AUTO_INCREMENT=2 ;

--
-- Dumping data untuk tabel `user`
--

INSERT INTO `user` (`id`, `username`, `pass`) VALUES
(1, 'admin', 'd033e22ae348aeb5660fc2140aec35850c4da997');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `calon`
--
ALTER TABLE `calon`
 ADD PRIMARY KEY (`nomor`);

--
-- Indexes for table `data_pemilih`
--
ALTER TABLE `data_pemilih`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `data_suara`
--
ALTER TABLE `data_suara`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nama_pemilu`
--
ALTER TABLE `nama_pemilu`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `surat_suara`
--
ALTER TABLE `surat_suara`
 ADD PRIMARY KEY (`id`);

--
-- Indexes for table `user`
--
ALTER TABLE `user`
 ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `data_pemilih`
--
ALTER TABLE `data_pemilih`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=381;
--
-- AUTO_INCREMENT for table `data_suara`
--
ALTER TABLE `data_suara`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=401;
--
-- AUTO_INCREMENT for table `nama_pemilu`
--
ALTER TABLE `nama_pemilu`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
--
-- AUTO_INCREMENT for table `user`
--
ALTER TABLE `user`
MODIFY `id` int(5) NOT NULL AUTO_INCREMENT,AUTO_INCREMENT=2;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
