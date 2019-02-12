-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Máy chủ: 127.0.0.1
-- Thời gian đã tạo: Th4 20, 2017 lúc 10:49 SA
-- Phiên bản máy phục vụ: 10.1.21-MariaDB
-- Phiên bản PHP: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Cơ sở dữ liệu: `qlcafe`
--

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `ban`
--

CREATE TABLE `ban` (
  `MaBan` int(11) NOT NULL,
  `TenBan` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `ban`
--

INSERT INTO `ban` (`MaBan`, `TenBan`, `TrangThai`) VALUES
(1, 'Bàn 1', 'Đã đặt trước'),
(2, 'Bàn 2', 'Đang phục vụ'),
(3, 'Bàn 3', 'Đang phục vụ'),
(4, 'Bàn 4', 'Đã đặt trước'),
(5, 'Bàn 5', 'Trống'),
(6, 'Bàn 6', 'Trống'),
(7, 'Bàn 7', 'Trống'),
(8, 'Bàn 8', 'Đang phục vụ'),
(9, 'Bàn 9', 'Trống'),
(10, 'Bàn 10', 'Đang phục vụ'),
(11, 'Bàn 11', 'Đã đặt trước'),
(13, 'Bàn 12', 'Trống'),
(14, 'Bàn 13', 'Đang phục vụ'),
(15, 'Bàn 14', 'Trống'),
(16, 'Bàn 15', 'Trống'),
(17, 'Bàn 16', 'Đang phục vụ'),
(18, 'Bàn 17', 'Trống'),
(19, 'Bàn 18', 'Trống'),
(25, 'Bàn 19', 'Đã đặt trước'),
(31, 'Bàn 20', 'Đang phục vụ'),
(44, 'Bàn 21', 'Trống'),
(45, 'Bàn 22', 'Đã đặt trước'),
(46, 'Bàn 23', 'Đang phục vụ'),
(47, 'Bàn 24', 'Đã đặt trước'),
(48, 'Bàn 25', 'Trống');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `chitiethd`
--

CREATE TABLE `chitiethd` (
  `MaChiTietHD` int(11) NOT NULL,
  `MaHoaDon` int(11) NOT NULL,
  `MaMon` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `Gia` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `chitiethd`
--

INSERT INTO `chitiethd` (`MaChiTietHD`, `MaHoaDon`, `MaMon`, `SoLuong`, `Gia`) VALUES
(293, 159, 9, 5, 50000),
(294, 160, 32, 10, 60000),
(295, 161, 40, 12, 20000),
(296, 162, 16, 2, 25000),
(297, 163, 21, 5, 500000),
(298, 164, 15, 1, 25000),
(299, 165, 7, 1, 25000),
(300, 166, 37, 1, 25000),
(302, 168, 7, 1, 25000),
(304, 170, 21, 12, 500000),
(306, 172, 10, 3, 40000),
(307, 173, 21, 2, 500000),
(308, 174, 33, 2, 20000),
(310, 176, 27, 1, 35000),
(311, 177, 14, 1, 20000),
(313, 179, 11, 2, 69000),
(314, 180, 29, 2, 15000),
(315, 181, 20, 1, 15000),
(316, 182, 44, 2, 25000),
(317, 183, 23, 2, 35000),
(318, 184, 17, 1, 20000),
(319, 184, 45, 1, 25000),
(320, 184, 34, 3, 25000),
(321, 184, 35, 2, 25000),
(322, 184, 30, 2, 15000),
(323, 184, 8, 2, 25000),
(324, 185, 26, 1, 30000),
(325, 186, 26, 1, 30000),
(326, 187, 17, 1, 20000),
(327, 188, 34, 1, 25000),
(328, 189, 35, 2, 25000),
(329, 187, 9, 1, 50000),
(330, 187, 36, 3, 25000),
(331, 187, 37, 2, 25000),
(332, 190, 17, 1, 20000),
(333, 191, 20, 1, 15000),
(334, 192, 11, 1, 69000),
(335, 193, 41, 1, 20000),
(342, 195, 15, 1, 15000),
(343, 195, 44, 1, 25000),
(347, 196, 32, 2, 60000),
(348, 197, 32, 2, 60000),
(349, 198, 32, 1, 20000),
(350, 192, 26, 1, 30000),
(351, 192, 27, 1, 35000),
(352, 192, 22, 1, 30000),
(353, 192, 59, 1, 55000),
(354, 192, 57, 1, 15000),
(355, 192, 58, 1, 15000),
(356, 192, 32, 1, 60000),
(357, 192, 33, 1, 20000),
(358, 192, 31, 1, 30000),
(359, 192, 30, 1, 15000),
(360, 192, 28, 1, 250000),
(361, 192, 29, 1, 15000),
(362, 192, 36, 1, 25000),
(363, 192, 9, 1, 50000),
(364, 193, 40, 1, 20000),
(365, 193, 45, 1, 25000),
(366, 193, 16, 1, 25000),
(370, 200, 32, 1, 60000),
(373, 201, 59, 2, 55000),
(374, 201, 40, 2, 20000),
(375, 202, 32, 2, 60000),
(376, 203, 13, 1, 20000),
(377, 204, 21, 2, 200000),
(378, 204, 18, 1, 25000),
(379, 204, 15, 1, 25000),
(380, 204, 40, 1, 20000),
(381, 205, 13, 1, 20000),
(382, 206, 21, 1, 200000),
(383, 207, 24, 1, 30000),
(384, 208, 20, 1, 15000),
(385, 208, 18, 1, 25000),
(386, 209, 20, 1, 15000),
(387, 209, 26, 1, 30000),
(388, 209, 21, 5, 200000),
(389, 210, 59, 2, 55000),
(390, 210, 34, 2, 25000),
(391, 210, 17, 2, 20000),
(393, 210, 38, 10, 25000),
(394, 211, 68, 1, 100000),
(395, 212, 9, 1, 50000),
(396, 212, 17, 1, 20000),
(397, 212, 22, 10, 30000),
(398, 213, 26, 1, 30000),
(400, 213, 68, 1, 100000),
(401, 214, 17, 1, 20000),
(402, 215, 69, 4, 500000),
(403, 216, 26, 1, 30000),
(404, 217, 59, 1, 55000),
(405, 218, 27, 4, 35000),
(406, 219, 20, 1, 15000),
(407, 220, 59, 1, 55000),
(408, 221, 24, 1, 30000),
(409, 222, 32, 1, 60000),
(410, 223, 69, 1, 500000),
(411, 224, 57, 1, 15000),
(412, 225, 10, 1, 40000),
(413, 226, 17, 1, 20000),
(414, 227, 10, 1, 40000),
(415, 228, 18, 1, 25000),
(416, 229, 18, 1, 25000),
(417, 230, 21, 1, 200000),
(418, 231, 21, 1, 200000),
(419, 232, 20, 1, 15000),
(420, 233, 18, 1, 25000),
(421, 234, 7, 1, 25000),
(422, 235, 18, 1, 25000);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `hoadon`
--

CREATE TABLE `hoadon` (
  `MaHoaDon` int(11) NOT NULL,
  `GiamGia` int(11) DEFAULT NULL,
  `MaBan` int(11) NOT NULL,
  `GioDen` datetime NOT NULL,
  `TongTien` int(11) DEFAULT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `hoadon`
--

INSERT INTO `hoadon` (`MaHoaDon`, `GiamGia`, `MaBan`, `GioDen`, `TongTien`, `TrangThai`) VALUES
(159, NULL, 5, '2017-04-06 19:44:48', 250000, 1),
(160, NULL, 17, '2017-04-06 19:45:04', 600000, 1),
(161, NULL, 13, '2017-04-06 19:45:13', 240000, 1),
(162, NULL, 6, '2017-04-06 19:45:20', 50000, 1),
(163, NULL, 9, '2017-04-06 19:45:33', 2500000, 1),
(164, NULL, 1, '2017-04-06 19:50:24', 25000, 1),
(165, NULL, 9, '2017-04-06 19:50:28', 25000, 1),
(166, NULL, 13, '2017-04-06 19:50:33', 25000, 1),
(168, NULL, 7, '2017-04-06 19:50:42', 25000, 1),
(170, NULL, 1, '2017-04-06 20:14:16', 6000000, 1),
(172, NULL, 9, '2017-04-06 20:14:37', 102000, 1),
(173, NULL, 8, '2017-04-06 20:14:47', 1000000, 1),
(174, NULL, 16, '2017-04-06 20:14:59', 40000, 1),
(176, NULL, 1, '2017-04-06 20:15:37', 35000, 1),
(177, 20000, 14, '2017-04-06 23:47:38', 0, 1),
(179, 35, 5, '2017-04-06 23:52:59', 89700, 1),
(180, NULL, 17, '2017-04-06 23:53:14', 30000, 1),
(181, 5, 7, '2017-04-06 23:53:50', 14250, 1),
(182, 30, 2, '2017-04-06 23:54:01', 35000, 1),
(183, 5, 9, '2017-04-06 00:11:27', 66500, 1),
(184, 10, 14, '2017-04-06 00:11:57', 225000, 1),
(185, NULL, 14, '2017-04-06 00:15:15', 30000, 1),
(186, NULL, 17, '2017-04-06 00:15:20', 30000, 1),
(187, 20, 2, '2017-04-06 00:15:25', 156000, 1),
(188, NULL, 8, '2017-04-16 00:15:31', 25000, 1),
(189, NULL, 25, '2016-03-18 00:15:42', 50000, 1),
(190, NULL, 3, '2016-03-18 09:17:29', 20000, 1),
(191, 10, 8, '2016-03-18 09:28:01', 13500, 1),
(192, NULL, 17, '2016-03-18 09:28:05', NULL, 0),
(193, 20000, 6, '2016-03-18 09:28:09', 70000, 1),
(195, 10, 2, '2016-03-18 09:34:47', 36000, 1),
(196, NULL, 18, '2016-03-30 02:37:43', 120000, 1),
(197, 10, 19, '2016-03-30 03:18:39', 108000, 1),
(198, NULL, 16, '2016-03-30 09:25:48', 20000, 1),
(200, 20, 15, '2016-04-01 17:25:54', 48000, 1),
(201, 10000, 9, '2016-04-01 17:27:43', 140000, 1),
(202, NULL, 8, '2016-04-06 11:17:57', NULL, 0),
(203, NULL, 2, '2016-04-06 11:18:04', NULL, 0),
(204, NULL, 10, '2016-04-06 11:18:12', NULL, 0),
(205, NULL, 14, '2016-04-06 11:18:37', NULL, 0),
(206, NULL, 18, '2016-04-06 11:23:10', 200000, 1),
(207, NULL, 31, '2017-04-06 14:14:10', 30000, 1),
(208, NULL, 31, '2017-04-06 14:14:21', NULL, 0),
(209, 50, 16, '2017-04-06 16:51:03', 522500, 1),
(210, 25, 18, '2017-04-06 17:29:25', 337500, 1),
(211, NULL, 3, '2017-04-06 17:31:48', NULL, 0),
(212, 35, 1, '2017-04-06 17:50:53', 240500, 1),
(213, NULL, 47, '2017-04-06 17:51:43', 130000, 1),
(214, NULL, 46, '2017-04-06 17:52:18', 20000, 1),
(215, NULL, 47, '2017-04-06 17:53:49', 2000000, 1),
(216, NULL, 46, '2017-04-19 21:07:33', 30000, 1),
(217, NULL, 46, '2017-04-19 21:10:45', 55000, 1),
(218, NULL, 48, '2017-04-20 14:07:02', 140000, 1),
(219, NULL, 48, '2017-04-20 14:10:10', 15000, 1),
(220, NULL, 46, '2017-04-20 14:58:39', 55000, 1),
(221, NULL, 48, '2017-04-20 15:05:32', 30000, 1),
(222, NULL, 48, '2017-04-20 15:06:57', 60000, 1),
(223, NULL, 48, '2017-04-20 15:20:30', 500000, 1),
(224, NULL, 48, '2017-04-20 15:21:43', 15000, 1),
(225, NULL, 48, '2017-04-20 15:22:37', 40000, 1),
(226, NULL, 48, '2017-04-20 15:24:55', 20000, 1),
(227, NULL, 48, '2017-04-20 15:25:34', 40000, 1),
(228, NULL, 48, '2017-04-20 15:26:30', 25000, 1),
(229, NULL, 48, '2017-04-20 15:33:13', 25000, 1),
(230, NULL, 48, '2017-04-20 15:36:28', 200000, 1),
(231, NULL, 48, '2017-04-20 15:37:06', 200000, 1),
(232, NULL, 48, '2017-04-20 15:39:39', 15000, 1),
(233, NULL, 48, '2017-04-20 15:41:25', 25000, 1),
(234, NULL, 48, '2017-04-20 15:43:05', 25000, 1),
(235, NULL, 46, '2017-04-20 15:46:08', NULL, 0);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `nhommon`
--

CREATE TABLE `nhommon` (
  `MaLoai` int(11) NOT NULL,
  `TenLoai` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `MauSac` varchar(50) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `nhommon`
--

INSERT INTO `nhommon` (`MaLoai`, `TenLoai`, `MauSac`) VALUES
(1, 'Cà phê', '#ac3939'),
(2, 'Nước đóng chai', '#66b3ff'),
(3, 'Nước-Lon', '#9900ff'),
(4, 'Lipton-Trà', '#ffcc00'),
(5, 'Sinh tố', '#40ff00'),
(6, 'Thứ khác', '#e68a00'),
(14, 'Đồ ăn nhanh', '#009966'),
(17, 'Heo Tai Xanh', '#009999'),
(18, 'Bò Điên', '#ff3333');

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `taikhoan`
--

CREATE TABLE `taikhoan` (
  `id` int(11) NOT NULL,
  `username` varchar(30) COLLATE utf8_vietnamese_ci NOT NULL,
  `password` varchar(30) COLLATE utf8_vietnamese_ci NOT NULL,
  `lv` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_vietnamese_ci;

--
-- Đang đổ dữ liệu cho bảng `taikhoan`
--

INSERT INTO `taikhoan` (`id`, `username`, `password`, `lv`) VALUES
(6, 'thanggun99', 'a', 1),
(7, 'nhanvien', '1', 2),
(10, 'nhanvien2', '2', 2),
(11, 'admin', 'admin', 1),
(12, 'nhanvien3', '1', 1),
(14, 'nhanvien3', '3', 2);

-- --------------------------------------------------------

--
-- Cấu trúc bảng cho bảng `thucdon`
--

CREATE TABLE `thucdon` (
  `MaMon` int(11) NOT NULL,
  `TenMon` varchar(55) COLLATE utf8_unicode_ci NOT NULL,
  `MaLoai` int(11) NOT NULL,
  `DonGia` int(11) NOT NULL,
  `DVT` varchar(55) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Đang đổ dữ liệu cho bảng `thucdon`
--

INSERT INTO `thucdon` (`MaMon`, `TenMon`, `MaLoai`, `DonGia`, `DVT`) VALUES
(7, 'Nâu đá', 1, 25000, 'Ly'),
(8, 'Nâu nóng', 1, 25000, 'Ly'),
(9, 'Cafe Sữa', 1, 50000, 'Ly'),
(10, 'Lọc đá vắt chanh', 2, 40000, 'Chậu'),
(11, 'Nâu lắc', 1, 69000, 'Ly'),
(12, 'Trà Xanh ', 2, 25000, 'Chai'),
(13, 'Trà C2', 2, 20000, 'Chai'),
(14, 'Chanh muối', 2, 20000, 'Chai'),
(15, 'Coca Cola', 3, 25000, 'Lon'),
(16, 'RedBull', 3, 25000, 'Lon'),
(17, 'Pepsi', 3, 20000, 'Lon'),
(18, 'Trà Gừng', 4, 25000, 'Ly'),
(19, 'Trà Dilmah', 4, 25000, 'Ly'),
(20, 'Trà chanh', 4, 15000, 'Ly'),
(21, 'Trà My', 4, 200000, 'Bát'),
(22, 'Sinh tố Xoài', 5, 30000, 'Ly'),
(23, 'Sinh tố bơ', 5, 35000, 'Ly'),
(24, 'Sinh tố Dưa Hấu', 5, 30000, 'Ly'),
(25, 'Sinh tố Mãng Cầu', 5, 35000, 'Ly'),
(26, 'Sinh tố chanh leo', 5, 30000, 'Ly'),
(27, 'Sinh tố dưa chuột', 5, 35000, 'Ly'),
(28, 'kẹo cao su', 6, 1000, 'cái'),
(29, 'Hướng Dương', 6, 15000, 'Đĩa'),
(30, 'Khoai chiên', 6, 15000, 'Miếng'),
(31, 'Vina', 6, 30000, 'Bao'),
(32, '555', 6, 60000, 'Bao'),
(33, 'Thăng Long', 6, 20000, 'Bao'),
(34, 'Cao cao nóng', 1, 25000, 'Ly'),
(35, 'Ca cao nguội', 1, 25000, 'Ly'),
(36, 'Đen đá', 1, 25000, 'Ly'),
(37, 'Đen nóng ', 1, 25000, 'Ly'),
(38, 'Bia Ken', 3, 25000, 'Lon'),
(40, 'Bia Sài Gòn', 3, 20000, 'Lon'),
(41, 'Bia Hà Nội', 3, 20000, 'Lon'),
(44, 'Bia Kenn', 3, 25000, 'Lon'),
(45, 'Bia Ken', 3, 25000, 'Lon'),
(57, 'Mỳ tôm', 14, 15000, 'Bát'),
(58, 'Bánh mỳ pate', 14, 15000, 'Cái'),
(59, 'Mực nướng', 14, 55000, 'Con'),
(68, 'Lỗ tai', 17, 100000, 'cái'),
(69, 'Bò nướng ngói', 18, 500000, 'phần');

--
-- Chỉ mục cho các bảng đã đổ
--

--
-- Chỉ mục cho bảng `ban`
--
ALTER TABLE `ban`
  ADD PRIMARY KEY (`MaBan`);

--
-- Chỉ mục cho bảng `chitiethd`
--
ALTER TABLE `chitiethd`
  ADD PRIMARY KEY (`MaChiTietHD`),
  ADD KEY `MaHoaDon` (`MaHoaDon`),
  ADD KEY `MaMon` (`MaMon`);

--
-- Chỉ mục cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`MaHoaDon`),
  ADD KEY `MaBan` (`MaBan`);

--
-- Chỉ mục cho bảng `nhommon`
--
ALTER TABLE `nhommon`
  ADD PRIMARY KEY (`MaLoai`);

--
-- Chỉ mục cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  ADD PRIMARY KEY (`id`);

--
-- Chỉ mục cho bảng `thucdon`
--
ALTER TABLE `thucdon`
  ADD PRIMARY KEY (`MaMon`),
  ADD KEY `MaLoai` (`MaLoai`);

--
-- AUTO_INCREMENT cho các bảng đã đổ
--

--
-- AUTO_INCREMENT cho bảng `ban`
--
ALTER TABLE `ban`
  MODIFY `MaBan` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=49;
--
-- AUTO_INCREMENT cho bảng `chitiethd`
--
ALTER TABLE `chitiethd`
  MODIFY `MaChiTietHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=423;
--
-- AUTO_INCREMENT cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `MaHoaDon` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=236;
--
-- AUTO_INCREMENT cho bảng `nhommon`
--
ALTER TABLE `nhommon`
  MODIFY `MaLoai` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;
--
-- AUTO_INCREMENT cho bảng `taikhoan`
--
ALTER TABLE `taikhoan`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;
--
-- AUTO_INCREMENT cho bảng `thucdon`
--
ALTER TABLE `thucdon`
  MODIFY `MaMon` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;
--
-- Các ràng buộc cho các bảng đã đổ
--

--
-- Các ràng buộc cho bảng `chitiethd`
--
ALTER TABLE `chitiethd`
  ADD CONSTRAINT `chitiethd_ibfk_1` FOREIGN KEY (`MaHoaDon`) REFERENCES `hoadon` (`MaHoaDon`),
  ADD CONSTRAINT `chitiethd_ibfk_2` FOREIGN KEY (`MaMon`) REFERENCES `thucdon` (`MaMon`);

--
-- Các ràng buộc cho bảng `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`MaBan`) REFERENCES `ban` (`MaBan`);

--
-- Các ràng buộc cho bảng `thucdon`
--
ALTER TABLE `thucdon`
  ADD CONSTRAINT `thucdon_ibfk_1` FOREIGN KEY (`MaLoai`) REFERENCES `nhommon` (`MaLoai`);

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
