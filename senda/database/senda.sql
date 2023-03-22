-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Sep 16, 2021 at 05:08 PM
-- Server version: 10.4.21-MariaDB
-- PHP Version: 8.0.10

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `senda`
--

-- --------------------------------------------------------

--
-- Table structure for table `banner`
--

CREATE TABLE `banner` (
  `Id` int(11) NOT NULL,
  `HinhAnh` varchar(255) DEFAULT NULL,
  `Hinh2` varchar(50) NOT NULL,
  `alt` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `banner`
--

INSERT INTO `banner` (`Id`, `HinhAnh`, `Hinh2`, `alt`) VALUES
(5, 'slider-0x01.png', '6-1.jpg', 1),
(6, 'cc8c1.jpg', '7-1.jpg', 2),
(7, 'cc71.jpg', '5-1.jpg', 3);

-- --------------------------------------------------------

--
-- Table structure for table `chitiethoadon`
--

CREATE TABLE `chitiethoadon` (
  `MaHD` int(11) NOT NULL,
  `MaSP` int(11) NOT NULL,
  `SoLuong` int(11) NOT NULL,
  `DonGia` int(11) NOT NULL,
  `Loai` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `Size` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh` varchar(30) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `TenSP` varchar(50) CHARACTER SET utf8 COLLATE utf8_vietnamese_ci NOT NULL,
  `ThanhTien` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `chitiethoadon`
--

INSERT INTO `chitiethoadon` (`MaHD`, `MaSP`, `SoLuong`, `DonGia`, `Loai`, `Size`, `HinhAnh`, `TenSP`, `ThanhTien`) VALUES
(61, 81, 2, 499000, 'Đen', 'M', '2069008_L.jpg', 'Quần dài thể thao nam Anta màu đen 85937520-2', 998000),
(62, 80, 2, 569000, 'Xám Trắng', 'M', '2095885_1_L.jpg', 'Áo khoác thể thao nam Anta màu Xám trắng - 8593971', 1138000),
(63, 82, 3, 1135200, 'Đen', 'M', '2120532_1_L.jpg', 'Áo khoác gió thể thao nam Anta 852025613-5', 3405600),
(64, 85, 4, 269500, 'Xanh ', 'M', '2096128_1_L.jpg', 'Áo phông tay ngắn thể thao nam Anta Xanh rêu - 852', 1078000),
(65, 85, 2, 269500, 'Xanh ', 'S', '2096128_1_L.jpg', 'Áo phông tay ngắn thể thao nam Anta Xanh rêu - 852', 539000),
(66, 80, 2, 569000, 'Xám Trắng', 'M', '2095885_1_L.jpg', 'Áo khoác thể thao nam Anta màu Xám trắng - 8593971', 1138000),
(67, 82, 2, 1135200, 'Đen', 'M', '2120532_1_L.jpg', 'Áo khoác gió thể thao nam Anta 852025613-5', 2270400),
(68, 85, 2, 269500, 'Xanh ', 'M', '2096128_1_L.jpg', 'Áo phông tay ngắn thể thao nam Anta Xanh rêu - 852', 539000),
(69, 85, 1, 269500, '', '', '2096128_1_L.jpg', 'Áo phông tay ngắn thể thao nam Anta Xanh rêu - 852', 269500);

-- --------------------------------------------------------

--
-- Table structure for table `danhmuc`
--

CREATE TABLE `danhmuc` (
  `MaDM` int(11) NOT NULL,
  `TenDM` varchar(255) DEFAULT NULL,
  `IconDM` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `danhmuc`
--

INSERT INTO `danhmuc` (`MaDM`, `TenDM`, `IconDM`) VALUES
(1, 'Cây Cảnh Phong Thủy', 'icondanhmuc1.png'),
(2, 'Cây Cảnh', 'icondanhmuc2.png'),
(3, 'Chậu Cảnh', 'icondanhmuc3.png'),
(4, 'Cây Để Bàn', 'icondanhmuc4.png'),
(5, 'Cây Nội Thất', 'icondanhmuc5.png'),
(6, 'Cây Trang Trí Ban Công', 'icondanhmuc6.png'),
(7, 'Tường Cây Trang Trí', 'icondanhmuc7.png');

-- --------------------------------------------------------

--
-- Table structure for table `footer`
--

CREATE TABLE `footer` (
  `Id` int(11) NOT NULL,
  `NoiDung` longtext COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `footer`
--

INSERT INTO `footer` (`Id`, `NoiDung`, `TrangThai`) VALUES
(1, '<div class=\"footer\"> \r\n    <footer class=\"footer-content\">\r\n        <div class=\"footer_top\">\r\n            <div class=\"container\">\r\n                <div class=\"footer_top_wrap\">\r\n                    <div class=\"row\">\r\n                        <div class=\"col-md-3 col-sm-6 col-xs-12\">\r\n                            <!-- footer col 1 -->\r\n                            <div class=\"footer_block\">\r\n                                <h4 class=\"footer_block_title\">\r\n                                    Về chúng tôi\r\n                                </h4>\r\n                                <div class=\"block_content\">\r\n                                    <ul class=\"list_group\">\r\n                                        <li class=\"item\">\r\n                                            <a href=\"?act=gioithieu\">\r\n                                                Giới thiệu\r\n                                            </a>\r\n                                        </li>\r\n                                        <li class=\"item\">\r\n                                            <a href=\"#\">\r\n                                                Giao hàng - Đổi trả\r\n                                            </a>\r\n                                        </li>\r\n                                        <li class=\"item\">\r\n                                            <a href=\"#\">\r\n                                                Chính sách bảo mật\r\n                                            </a>\r\n                                        </li>\r\n                                        <li class=\"item\"><a href=\"#\">Liên hệ</a></li>\r\n                                    </ul>\r\n                                </div>\r\n                            </div>\r\n                            <!-- End footer col 1 -->\r\n                        </div>\r\n                        <div class=\"col-md-3 col-sm-6 col-xs-12\">\r\n                            <!-- footer col 1 -->\r\n                            <div class=\"footer_block\">\r\n                                <h4 class=\"footer_block_title\">\r\n                                    Trợ giúp\r\n                                </h4>\r\n                                <div class=\"block_content\">\r\n                                    <ul class=\"list_group\">\r\n                                        <li class=\"item\">\r\n                                            <a href=\"#\">\r\n                                                Hướng dẫn mua hàng\r\n                                            </a>\r\n                                        </li>\r\n                                        <li class=\"item\">\r\n                                            <a href=\"#\">\r\n                                                Hướng dẫn thanh toán\r\n                                            </a>\r\n                                        </li>\r\n                                        <li class=\"item\">\r\n                                            <a href=\"#\">\r\n                                                Tài khoản giao dịch\r\n                                            </a>\r\n                                        </li>\r\n                                    </ul>\r\n                                </div>\r\n                            </div>\r\n                            <!-- End footer col 1 -->\r\n                        </div>\r\n                        <div class=\"col-md-3 col-sm-6 col-xs-12\">\r\n                            <!-- footer col 3 -->\r\n                            <div class=\"footer_block\">\r\n                                <h4 class=\"footer_block_title\">\r\n                                    Đăng ký nhận bản tin\r\n                                </h4>\r\n                                <div class=\"block_content\">\r\n                                    <div class=\"des_newsletter_form\">\r\n                                        Đăng Ký Thành Viên Để Nhận Bản Tin Mỗi Ngày:\r\n                                    </div>\r\n                                    <form id=\"newsletter_form\" class=\"m-b-20 contact-form\">\r\n                                        <div class=\"newsletter_wrap\">\r\n                                            <input required=\"\" id=\"contact_email\" autocomplete=\"off\" type=\"email\">\r\n                                            <label>Email của bạn </label>\r\n                                            <button class=\"btn-newsletter\" type=\"submit\">\r\n                                                <span><i class=\"fa fa-paper-plane-o\"></i></span>\r\n                                            </button>\r\n                                        </div>\r\n                                       \r\n                                    </form>\r\n                                </div>\r\n                            </div>\r\n                            <!-- End footer col 3 -->\r\n                        </div>\r\n                        <div class=\"col-md-3 col-sm-6 col-xs-12\">\r\n                            <!-- footer col 4 -->\r\n                            <div class=\"footer_block\">\r\n                                <h4 class=\"footer_block_title\">\r\n                                    Theo dõi trên Fanpage\r\n                                </h4>\r\n                                <div class=\"block_content\">\r\n                                    <div class=\"fb-page\" data-small-header=\"true\" data-href=\"https://www.facebook.com/runtime.vn\" data-tabs=\"message\" data-adapt-container-width=\"true\" data-hide-cover=\"false\" data-show-facepile=\"true\"></div>\r\n                                </div>\r\n                            </div>\r\n                            <!-- End footer col 4 -->\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n        <div class=\"footer_bottom\">\r\n            <div class=\"container\">\r\n                <div class=\"footer_bottom_wrap\">\r\n                    <div class=\"row\">\r\n                        <div class=\"col-lg-7\">\r\n                            <div class=\"footer_address\">\r\n                                <p><span>TRƯỜNG ĐẠI HỌC CÔNG NGHỆ THÔNG TIN VÀ TRUYỀN THÔNG VIỆT - HÀN</span></p>\r\n                                <p><span>Địa chỉ: Nam Kì Khởi Nghĩa,Quận Ngũ Hành Sơn,Đà Nẵng</span></p>\r\n                                <p><span>Số điện thoại: 32 93 34 542</span></p>\r\n                                <p><span>Số di động: 32 93 34 542</span></p>\r\n                                <p><span>Email: vku@gmail.udn.vn</span></p>\r\n                            </div>\r\n                        </div>\r\n                        <div class=\"col-lg-5 text-right text-center-xs\">\r\n                            <div class=\"copy_right\">\r\n                                <p>\r\n                                    © 2020. Bản quyền thuộc về <a rel=\"nofollow\" href=\"http://www.vku.udn.vn\">VKU</a>. Powered by Kane Duy &amp; Le Tuấn Dũng\r\n                                </p>\r\n                            </div>\r\n                            <div class=\"social_footer\">\r\n                                <ul>\r\n                                    <li><a><span><i class=\"fa fa-facebook\"></i></span></a></li>\r\n                                    <li><a><span><i class=\"fa fa-twitter\"></i></span></a></li>\r\n                                    <li><a><span><i class=\"fa fa-google-plus\"></i></span></a></li>\r\n                                    <li><a><span><i class=\"fa fa-youtube\"></i></span></a></li>\r\n                                </ul>\r\n                            </div>\r\n                        </div>\r\n                    </div>\r\n                </div>\r\n            </div>\r\n        </div>\r\n    </footer>\r\n<!-- Load Facebook SDK for JavaScript -->\r\n   \r\n\r\n</div>\r\n\r\n', 1),
(2, '<p>fdffd</p>', 0);

-- --------------------------------------------------------

--
-- Table structure for table `hoadon`
--

CREATE TABLE `hoadon` (
  `MaHD` int(11) NOT NULL,
  `MaND` int(11) NOT NULL,
  `NgayLap` datetime NOT NULL,
  `NguoiNhan` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `SDT` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `Email` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `GhiChu` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `PhuongThucTT` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `TongTien` float NOT NULL,
  `TrangThai` varchar(70) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `hoadon`
--

INSERT INTO `hoadon` (`MaHD`, `MaND`, `NgayLap`, `NguoiNhan`, `SDT`, `Email`, `DiaChi`, `GhiChu`, `PhuongThucTT`, `TongTien`, `TrangThai`) VALUES
(55, 20, '2020-12-16 19:20:35', 'duy', '0329334542', 'fdg@gmail.com', 'quanng ngai', 'ê', 'Vận chuyển nhanh', 735000, '1'),
(56, 20, '2020-12-16 19:28:38', 'duy', '0329334542', 'fdg@gmail.com', 'quanng ngai', 'd', 'Vận chuyển chậm', 137525000, '1'),
(57, 20, '2020-12-16 19:38:13', 'duy', '0329334542', 'fdg@gmail.com', 'quanng ngai', 'giao hang nhanh', 'Vận chuyển nhanh', 955000, '1'),
(58, 20, '2020-12-16 19:52:32', 'duy', '0329334542', 'fdg@gmail.com', 'nghĩa hiệp tư nghĩa quảng ngãi', 'giao hàng nhanh giúp em với!', 'Vận chuyển nhanh', 265000, '1'),
(59, 20, '2020-12-16 22:59:41', 'duy', '0329334542', 'fdg@gmail.com', 'quanng ngai', 'ghj', 'Vận chuyển nhanh', 275000, '1'),
(60, 23, '2020-12-18 11:55:52', 'Duy Kane', '123456789xxx', 'hackcmm@gmail.com', 'QN', 'fđ', 'Vận chuyển nhanh', 495000, '1'),
(61, 26, '2020-12-23 12:50:58', 'Trần Khánh Duy', '0329334542', 'gamemaster@gmail.com', 'fn', 'trew', 'Vận chuyển nhanh', 543000, '0'),
(62, 26, '2020-12-23 13:06:40', 'Trần Khánh Duy', '0329334542', 'gamemaster@gmail.com', 'fn', 'fsda', 'Vận chuyển chậm', 663000, '0'),
(63, 26, '2020-12-23 14:16:53', 'Trần Khánh Duy', '0329334542', 'gamemaster@gmail.com', 'fn', '', '', 2905600, '0'),
(64, 26, '2020-12-23 14:49:30', 'Trần Khánh Duy', '0329334542', 'gamemaster@gmail.com', 'fn', '', 'Vận chuyển nhanh', 623000, '1'),
(65, 20, '2020-12-26 00:56:30', 'Khanh Duy', '123456', 'duy@gmail.com', 'quang ngai', 'fdsfd', 'Vận chuyển nhanh', 574000, '1'),
(66, 26, '2020-12-30 20:53:01', 'Trần Khánh Duy', '0329334542', 'khanhduyboyka@gmail.com', 'fn', 'fs', 'Vận chuyển nhanh', 683000, '1'),
(67, 26, '2020-12-31 00:04:30', 'Trần Khánh Duy', '0329334542', 'khanhduyboyka@gmail.com', 'fn', 'ccxcx', 'Vận chuyển nhanh', 1815400, '1'),
(68, 26, '2020-12-31 10:07:37', 'Trần Khánh Duy', '0329334542', 'khanhduyboyka@gmail.com', 'fn', 'vcx', 'Vận chuyển nhanh', 574000, '1'),
(69, 28, '2021-01-10 21:54:02', 'Trần Khánh Duy', '123456789', 'admin@gmail.com', 'Quảng Ngãi', 'sfs', 'Vận chuyển nhanh', 304500, '1');

-- --------------------------------------------------------

--
-- Table structure for table `item_rating`
--

CREATE TABLE `item_rating` (
  `ID` int(11) NOT NULL,
  `MaSP` int(11) NOT NULL,
  `MaND` int(11) NOT NULL,
  `ratingNumber` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `comments` text COLLATE utf8_unicode_ci NOT NULL,
  `created` datetime NOT NULL,
  `modified` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1 COMMENT '1 = Block, 0 = Unblock'
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `item_rating`
--

INSERT INTO `item_rating` (`ID`, `MaSP`, `MaND`, `ratingNumber`, `title`, `comments`, `created`, `modified`, `status`) VALUES
(25, 58, 20, 5, 'tốt', 'fsd', '2020-12-05 15:54:59', '2020-12-05 15:54:59', 1),
(26, 58, 20, 5, 'tốt', 'fsd', '2020-12-05 15:55:02', '2020-12-05 15:55:02', 1),
(27, 58, 14, 5, 'hay', 'fds', '2020-12-05 16:28:57', '2020-12-05 16:28:57', 1),
(28, 58, 14, 4, 'fds', 'fdsa', '2020-12-05 16:29:11', '2020-12-05 16:29:11', 1),
(29, 58, 14, 5, 'fdsf', 'fdsa', '2020-12-05 16:33:30', '2020-12-05 16:33:30', 1),
(30, 58, 14, 1, 'f', 'fdsà', '2020-12-05 16:33:56', '2020-12-05 16:33:56', 1),
(31, 58, 14, 1, 'fffff', 'dd', '2020-12-05 16:34:47', '2020-12-05 16:34:47', 1),
(32, 58, 14, 3, 'fds', 'fd', '2020-12-05 16:38:56', '2020-12-05 16:38:56', 1),
(33, 58, 14, 3, 'fff', 'fdsa', '2020-12-05 16:40:37', '2020-12-05 16:40:37', 1),
(34, 58, 14, 1, 'fds', 'fds', '2020-12-05 16:43:31', '2020-12-05 16:43:31', 1),
(35, 59, 14, 5, 'rất tốt', 'sản phẩm tốt', '2020-12-05 16:46:46', '2020-12-05 16:46:46', 1),
(36, 58, 14, 4, 'fdsfff', 'fdfdf', '2020-12-05 16:48:39', '2020-12-05 16:48:39', 1),
(37, 58, 14, 1, 'fffffffffffffffffff', 'ffffffffffffff', '2020-12-05 16:48:54', '2020-12-05 16:48:54', 1),
(38, 58, 14, 2, 'ssssssssd', 'fdsffffffff', '2020-12-05 16:51:24', '2020-12-05 16:51:24', 1),
(39, 58, 14, 3, 'fffffffffffffffffssssssssss', 'sdsfs', '2020-12-05 16:51:42', '2020-12-05 16:51:42', 1),
(40, 58, 14, 3, 'fd', 'fds', '2020-12-05 16:52:00', '2020-12-05 16:52:00', 1),
(41, 58, 14, 3, 'rất đẹp', 'fsđál;j', '2020-12-05 16:53:34', '2020-12-05 16:53:34', 1),
(42, 58, 14, 3, 'hay', '1234', '2020-12-05 17:00:35', '2020-12-05 17:00:35', 1),
(43, 58, 14, 3, 'fds', 'hay', '2020-12-05 17:07:50', '2020-12-05 17:07:50', 1),
(44, 58, 14, 3, 'rât tot', '45679', '2020-12-05 17:09:08', '2020-12-05 17:09:08', 1),
(45, 58, 14, 3, 'fds', 'fsdfs', '2020-12-05 17:14:03', '2020-12-05 17:14:03', 1),
(46, 58, 14, 3, 'fds', 'fsfsffff', '2020-12-05 17:17:25', '2020-12-05 17:17:25', 1),
(47, 65, 20, 2, 'fds', 'fdf', '2020-12-05 17:18:56', '2020-12-05 17:18:56', 1),
(48, 65, 20, 1, 'ff', 'đ', '2020-12-05 17:19:03', '2020-12-05 17:19:03', 1),
(49, 58, 20, 3, 'ba', 'ew', '2020-12-05 17:27:31', '2020-12-05 17:27:31', 1),
(50, 58, 20, 4, 'df', 'á', '2020-12-05 17:27:46', '2020-12-05 17:27:46', 1),
(51, 63, 20, 3, 'fd', 's', '2020-12-05 17:28:09', '2020-12-05 17:28:09', 1),
(52, 63, 20, 3, 'ffd', 'dss', '2020-12-05 17:28:21', '2020-12-05 17:28:21', 1),
(53, 63, 20, 3, 's', 'sds', '2020-12-05 17:28:31', '2020-12-05 17:28:31', 1),
(54, 64, 20, 3, 'fd', 'ssd', '2020-12-05 17:29:58', '2020-12-05 17:29:58', 1),
(55, 64, 20, 3, 'fd', 'fds', '2020-12-05 17:34:00', '2020-12-05 17:34:00', 1),
(56, 64, 20, 4, 'fds', 'fds', '2020-12-05 17:35:47', '2020-12-05 17:35:47', 1),
(57, 64, 20, 5, 'sfd', 'fdsfsd', '2020-12-05 17:36:31', '2020-12-05 17:36:31', 1),
(58, 64, 20, 3, 'fds', 'fdsff', '2020-12-05 17:38:08', '2020-12-05 17:38:08', 1),
(59, 64, 20, 2, 'fds', 'fds', '2020-12-05 17:39:29', '2020-12-05 17:39:29', 1),
(60, 64, 20, 4, 'fds', 'fds', '2020-12-05 17:41:02', '2020-12-05 17:41:02', 1),
(61, 64, 20, 2, 'fdsgg', 'ggg', '2020-12-05 17:42:01', '2020-12-05 17:42:01', 1),
(62, 64, 20, 2, 'fdsgg', 'ggg', '2020-12-05 17:42:21', '2020-12-05 17:42:21', 1),
(63, 64, 20, 2, 'fsd', 'fdsfd', '2020-12-05 17:43:06', '2020-12-05 17:43:06', 1),
(64, 64, 20, 2, 'fsdfsd', 'fdsfds', '2020-12-05 17:44:32', '2020-12-05 17:44:32', 1),
(65, 64, 20, 3, 'fdsdsf', 'fdsdsfds', '2020-12-05 17:46:55', '2020-12-05 17:46:55', 1),
(66, 58, 20, 5, 'Bé Ánh cho 5 sao', 'áo đẹp quá anh ơi =))', '2020-12-05 18:38:43', '2020-12-05 18:38:43', 1),
(67, 61, 20, 5, 'rất tốt', 'sản phẩm hút mồ hôi tốt', '2020-12-06 13:01:17', '2020-12-06 13:01:17', 1),
(68, 61, 20, 5, 'đẹp', 'sản phẩm đẹp!\r\n', '2020-12-06 13:02:47', '2020-12-06 13:02:47', 1),
(69, 61, 20, 3, 'đẹp', 'f', '2020-12-06 13:03:29', '2020-12-06 13:03:29', 1),
(70, 62, 20, 4, 'sản phẩm tốt', 'cho 5 sao', '2020-12-16 14:48:35', '2020-12-16 14:48:35', 1),
(71, 58, 23, 5, 'Sản phẩm oke', '5 lít', '2020-12-18 05:54:54', '2020-12-18 05:54:54', 1),
(72, 58, 23, 5, 'fds', 'fff', '2020-12-18 10:32:22', '2020-12-18 10:32:22', 1),
(73, 58, 23, 5, 'fds', 'fff', '2020-12-18 10:32:24', '2020-12-18 10:32:24', 1),
(74, 58, 23, 3, 'eqw', 'eqw', '2020-12-18 15:29:54', '2020-12-18 15:29:54', 1),
(75, 58, 23, 4, 'eqw', 'eqw', '2020-12-18 15:30:24', '2020-12-18 15:30:24', 1),
(76, 58, 23, 4, 'eqw', 'eqw', '2020-12-18 15:30:26', '2020-12-18 15:30:26', 1),
(77, 58, 23, 4, 'eqw', 'eqw', '2020-12-18 15:30:26', '2020-12-18 15:30:26', 1),
(78, 58, 23, 3, '22', '22', '2020-12-18 15:30:59', '2020-12-18 15:30:59', 1),
(79, 58, 23, 3, '33', '33', '2020-12-18 15:31:38', '2020-12-18 15:31:38', 1),
(80, 58, 23, 3, 'ewq', 'eqw', '2020-12-18 17:14:49', '2020-12-18 17:14:49', 1),
(81, 58, 23, 4, 'fdsff', 'fdsfsd', '2020-12-18 17:14:57', '2020-12-18 17:14:57', 1),
(82, 64, 14, 3, 'đẹp', 'đẹp', '2020-12-18 18:30:54', '2020-12-18 18:30:54', 1),
(83, 81, 26, 4, 'fdsa', 'fds', '2020-12-23 07:22:41', '2020-12-23 07:22:41', 1),
(84, 81, 26, 3, 'fd', 'fds', '2020-12-23 07:23:41', '2020-12-23 07:23:41', 1),
(85, 81, 26, 3, 'fd', 'fds', '2020-12-23 07:23:44', '2020-12-23 07:23:44', 1),
(86, 82, 26, 4, 'fsd', 'fds', '2020-12-23 07:56:27', '2020-12-23 07:56:27', 1),
(87, 83, 26, 5, 'cx', 'cxz', '2020-12-23 08:20:22', '2020-12-23 08:20:22', 1),
(88, 85, 26, 5, 'fffd', 'fds', '2020-12-23 08:44:40', '2020-12-23 08:44:40', 1),
(89, 85, 26, 4, 'fds', 'fds', '2020-12-24 20:22:38', '2020-12-24 20:22:38', 1),
(90, 84, 20, 4, 'dsds', 'dsds', '2020-12-25 18:53:30', '2020-12-25 18:53:30', 1),
(91, 85, 26, 5, 'sfda', 'fsd', '2020-12-27 09:43:23', '2020-12-27 09:43:23', 1),
(92, 84, 26, 5, 'sfd', 'fsd', '2020-12-27 09:50:16', '2020-12-27 09:50:16', 1),
(93, 80, 26, 5, 'sản phẩm tốt', 'sản phẩm chất lượng', '2020-12-27 10:04:00', '2020-12-27 10:04:00', 1),
(94, 88, 26, 5, 'fdsfds', 'dsf', '2020-12-27 12:28:31', '2020-12-27 12:28:31', 1);

-- --------------------------------------------------------

--
-- Table structure for table `khuyenmai`
--

CREATE TABLE `khuyenmai` (
  `MaKM` int(11) NOT NULL,
  `TenKM` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `LoaiKM` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `GiaTriKM` float(11,0) NOT NULL,
  `NgayBD` datetime NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `khuyenmai`
--

INSERT INTO `khuyenmai` (`MaKM`, `TenKM`, `LoaiKM`, `GiaTriKM`, `NgayBD`, `TrangThai`) VALUES
(1, 'Không khuyến mãi', 'Nothing', 10000, '2019-04-08 00:00:00', 1),
(2, 'Giảm giá', 'GiamGia', 500000, '2019-05-01 00:00:00', 1),
(3, 'Giá rẻ online', 'GiaReOnline', 650000, '2019-05-01 00:00:00', 1),
(4, 'Trả góp', 'TraGop', 0, '2019-05-01 00:00:00', 1),
(5, 'Mới ra mắt', 'MoiRaMat', 0, '2019-05-01 00:00:00', 1),
(13, 'Thích thì khuyến mãi', 'Khuyến mãi Ok', 100, '2020-07-18 11:26:06', 1),
(14, '', '', 0, '2020-07-21 10:10:45', 1),
(15, 'sale1-12', 'salse', 450000, '2020-12-20 16:18:40', 1);

-- --------------------------------------------------------

--
-- Table structure for table `loaisanpham`
--

CREATE TABLE `loaisanpham` (
  `MaLSP` int(11) NOT NULL,
  `TenLSP` varchar(70) COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Mota` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `MaDM` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `loaisanpham`
--

INSERT INTO `loaisanpham` (`MaLSP`, `TenLSP`, `HinhAnh`, `Mota`, `MaDM`) VALUES
(44, 'Cây Cảnh', 'icondanhmuc1.png', 'Cây Cảnh Phong Thủy', 1),
(45, 'Chậu Cảnh', '', 'Cây Cảnh Phong Thủy', 1),
(46, 'Phụ Kiện Cây Cảnh', '', 'Cây Cảnh Phong Thủy', 1),
(48, 'Cây Cảnh Để Bàn', '', 'Cây Cảnh', 2),
(49, 'Cây Thủy Sinh', '', 'Cây Cảnh', 2),
(50, 'Sen đá, Xương Rồng', '', 'Cây Cảnh', 2),
(54, 'Chậu Đất Nung', '', 'Chậu Cảnh', 3),
(55, 'Chậu Đá Mài - Xi Măng', '', 'Chậu Cảnh', 3),
(56, 'Chậu Composite', '', 'Chậu Cảnh', 3),
(57, 'Chậu Bonsai', '', 'Chậu Cảnh', 3);

-- --------------------------------------------------------

--
-- Table structure for table `logo`
--

CREATE TABLE `logo` (
  `Id` int(11) NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `width` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `height` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `logo`
--

INSERT INTO `logo` (`Id`, `image`, `width`, `height`, `TrangThai`) VALUES
(1, 'logo2.png', '432px', '79px', 0),
(4, '1080_1.jpg', '432px', '79px', 0),
(5, 'australia-mo-rong-16073826841532011616508-crop-160738269924529501634-1608195659370468893523.jpg', '456px', '67px', 0),
(6, 'logosenda.png', '432px', '79px', 1);

-- --------------------------------------------------------

--
-- Table structure for table `menu`
--

CREATE TABLE `menu` (
  `id` int(11) NOT NULL,
  `TenMenu` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `Link` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `NoiDung` longtext COLLATE utf8mb4_vietnamese_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `menu`
--

INSERT INTO `menu` (`id`, `TenMenu`, `Link`, `NoiDung`) VALUES
(1, 'Trang Chủ', '?act=home', '<p>Nổi bật<p>'),
(2, 'Giới thiệu', '?act=gioithieu', ''),
(3, 'Sản phẩm', '?act=shop', ''),
(4, 'Tin Tức', '?act=new', ''),
(5, 'Liên hệ', '?act=lienhe', '');

-- --------------------------------------------------------

--
-- Table structure for table `nguoidung`
--

CREATE TABLE `nguoidung` (
  `MaND` int(11) NOT NULL,
  `avatar` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `HoTen` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `GioiTinh` varchar(10) COLLATE utf8_unicode_ci NOT NULL,
  `birthday` date NOT NULL,
  `SDT` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL,
  `Email` varchar(50) COLLATE utf8_unicode_ci NOT NULL,
  `DiaChi` varchar(200) COLLATE utf8_unicode_ci NOT NULL,
  `Tinh` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `QuanHuyen` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `TaiKhoan` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `MatKhau` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `MaQuyen` int(11) NOT NULL,
  `TrangThai` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `nguoidung`
--

INSERT INTO `nguoidung` (`MaND`, `avatar`, `HoTen`, `GioiTinh`, `birthday`, `SDT`, `Email`, `DiaChi`, `Tinh`, `QuanHuyen`, `TaiKhoan`, `MatKhau`, `MaQuyen`, `TrangThai`) VALUES
(18, '', 'duy', 'Nam', '2020-11-27', '0329334542', 'Khanhduyboyka5@gmail.com', 'quanng ngai', 'Nam Định', 'Huyện Bát Xát', 'khanhduy 1', 'd9b1d7db4cd6e70935368a1efb10e377', 1, 1),
(19, '', 'duy', 'Nam', '2020-11-19', '0329334542', '125@gmail.com', 'quanng ngai', 'Kiên Giang', 'Huyện Phú Quốc', '123456789', '4297f44b13955235245b2497399d7a93', 1, 1),
(20, '', ' Khanh Duy', 'Nam', '2020-12-16', '123456', 'duy@gmail.com', 'quang ngai', 'Quang Ngai', 'Tu Nghia', 'hackgame2020', '733d7be2196ff70efaf6913fc8bdcabf', 1, 1),
(21, '', 'duy trần', 'Nữ', '2020-11-27', '0329334542', 'khanhduytran@gmail.com', 'quang tri', '8', 'Thành phố Thủ Dầu Một', 'khanhduytran', 'e10adc3949ba59abbe56e057f20f883e', 1, 1),
(22, '', 'Khanh Duy', 'Nam', '2000-08-29', '0329334542', 'khanhduy12@gmail.com', 'Quang ngai', 'Quảng Ngãi', 'Huyện Tư Nghĩa', 'khanhduy20', '4297f44b13955235245b2497399d7a93', 1, 1),
(23, '', 'Trần Khánh Duy', 'Nam', '2000-08-29', '123456789', 'hackcmm@gmail.com', 'Nghĩa Hiệp - Tư Nghĩa - Quảng Ngãi', 'Quảng Ngãi', 'Huyện Tư Nghĩa', 'hacknasa', '14e1b600b1fd579f47433b88e8d85291', 3, 1),
(26, '', 'Trần Khánh Duy', 'Nam', '2000-08-29', '0329334542', 'khanhduyboyka@gmail.com', 'fn', 'Quảng Ngãi', 'Huyện Tư Nghĩa', 'gamemaster', 'e10adc3949ba59abbe56e057f20f883e', 2, 1),
(27, '', 'duy', 'Nam', '2020-12-31', '123123', '123456@gmail.com', 'qn', 'Quảng Ngãi', 'Huyện Tư Nghĩa', '123456', 'e10adc3949ba59abbe56e057f20f883e', 3, 1),
(28, '', 'Trần Khánh Duy', 'Nam', '2000-08-29', '123456789', 'admin@gmail.com', 'Quảng Ngãi', 'Quảng Ngãi', 'Huyện Tư Nghĩa', 'admin', '21232f297a57a5a743894a0e4a801fc3', 2, 1),
(29, '', 'vcx', 'Nam', '2021-01-21', '123456', 'w@gmail.com', 'fds', 'Quảng Ngãi', 'Huyện Nghĩa Hành', '456789', '4297f44b13955235245b2497399d7a93', 1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `phanquyen`
--

CREATE TABLE `phanquyen` (
  `MaQuyen` int(11) NOT NULL,
  `TenQuyen` varchar(20) COLLATE utf8_unicode_ci NOT NULL,
  `ChiTietQuyen` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `phanquyen`
--

INSERT INTO `phanquyen` (`MaQuyen`, `TenQuyen`, `ChiTietQuyen`) VALUES
(1, 'Customer', 'Khách hàng có tài khoản'),
(2, 'Admin', 'Quản trị viên'),
(3, 'Personnel', 'Nhân Viên');

-- --------------------------------------------------------

--
-- Table structure for table `sanpham`
--

CREATE TABLE `sanpham` (
  `MaSP` int(11) NOT NULL,
  `MaLSP` int(11) NOT NULL,
  `MaDM` int(11) NOT NULL,
  `TenSP` varchar(70) COLLATE utf8_unicode_ci NOT NULL,
  `DonGia` int(11) NOT NULL,
  `DonGiaChinh` int(30) NOT NULL,
  `SoLuong` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `HinhAnh1` longtext COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh2` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `HinhAnh3` longtext COLLATE utf8_unicode_ci DEFAULT NULL,
  `HinhAnh4` longtext COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh5` longtext COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh6` longtext COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh7` longtext COLLATE utf8_unicode_ci NOT NULL,
  `HinhAnh8` longtext COLLATE utf8_unicode_ci NOT NULL,
  `Loai1` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Loai2` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Loai3` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Loai4` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Size1` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Size2` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Size3` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `Size4` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `MaKM` int(11) NOT NULL,
  `LoaiSale` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `TrangThai` int(11) NOT NULL,
  `MoTa` longtext COLLATE utf8_unicode_ci NOT NULL,
  `MoTa1` longtext COLLATE utf8_unicode_ci NOT NULL,
  `MoTa2` longtext COLLATE utf8_unicode_ci NOT NULL,
  `ThoiGian` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci ROW_FORMAT=DYNAMIC;

--
-- Dumping data for table `sanpham`
--

INSERT INTO `sanpham` (`MaSP`, `MaLSP`, `MaDM`, `TenSP`, `DonGia`, `DonGiaChinh`, `SoLuong`, `HinhAnh1`, `HinhAnh2`, `HinhAnh3`, `HinhAnh4`, `HinhAnh5`, `HinhAnh6`, `HinhAnh7`, `HinhAnh8`, `Loai1`, `Loai2`, `Loai3`, `Loai4`, `Size1`, `Size2`, `Size3`, `Size4`, `MaKM`, `LoaiSale`, `TrangThai`, `MoTa`, `MoTa1`, `MoTa2`, `ThoiGian`) VALUES
(77, 49, 2, 'SET TERRARIUM T1032', 320000, 0, 50, '1.jpg', '8.jpg', '7.jpg', '6.jpg', '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<h6 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; color: rgb(76, 76, 78);\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h6>', '', '2021-09-16 21:53:32'),
(80, 44, 1, 'SET TERRARIUM T1032', 569000, 0, 50, '1.jpg', '8.jpg', '7.jpg', '6.jpg', '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p>', '<h3 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: RobotoRegular, arial, sans-serif;\"><br></h3>', '2021-09-16 21:23:41'),
(81, 46, 1, 'SET TERRARIUM T1032', 499000, 0, 50, '2-1.jpg', '1.jpg', '8.jpg', '7.jpg', '6.jpg', '5.jpg', '4.jpg', '3.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p>', '<h3 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: RobotoRegular, arial, sans-serif;\"><br></h3>', '2021-09-16 21:22:08'),
(82, 44, 1, 'SET TERRARIUM T1032', 1135200, 0, 20, '3.jpg', '2-1.jpg', '1.jpg', '8.jpg', '7.jpg', '6.jpg', '5.jpg', '4.jpg', 'Nhỏ ', 'Vừa', 'Lớn', '', '', '', '', '', 2, '', 1, '<h1 class=\"product_title entry-title\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 25px; font-family: Montserrat, sans-serif; font-weight: 600; line-height: 1.1; color: rgb(0, 124, 0); clear: none;\"><span style=\"color: rgb(31, 31, 31); font-size: 14px; font-weight: 400;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></h1>', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 15px; font-family: RobotoRegular; color: rgb(0, 0, 0); line-height: 1.5;\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây <em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em> thích nghi tốt với bóng râm nên có thể trồng ở những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây <span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em> là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất và trong <em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại cây để bàn họ ráy khác, cây bạch mã hoàng tử có thể thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại <em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng trong nước</span></em> rất được yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu <em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em> trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h2>', '<h3 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: RobotoRegular, arial, sans-serif;\"><br></h3>', '2021-09-16 21:54:32'),
(83, 46, 1, 'SET TERRARIUM T1032', 334550, 0, 20, '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', '8.jpg', '7.jpg', '6.jpg', '5.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 15px; font-family: RobotoRegular; color: rgb(0, 0, 0); line-height: 1.5;\"><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h2>', '<h3 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: RobotoRegular, arial, sans-serif;\"><br></h3>', '2021-09-16 21:19:13'),
(84, 46, 1, 'SET TERRARIUM T1032', 735200, 0, 20, '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', '8.jpg', '7.jpg', '6.jpg', 'Nhỏ ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 15px; font-family: RobotoRegular; color: rgb(0, 0, 0); line-height: 1.5;\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h2>', '', '2021-09-16 21:17:18'),
(85, 44, 1, 'SET TERRARIUM T1032', 269500, 0, 20, '6.jpg', '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', '8.jpg', '7.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 15px; font-family: RobotoRegular; color: rgb(0, 0, 0); line-height: 1.5;\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h2>', '<h3 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: RobotoRegular, arial, sans-serif;\"><br></h3>', '2021-09-16 21:15:22'),
(86, 48, 2, 'SET TERRARIUM T1032', 699000, 0, 20, '2-1.jpg', '1.jpg', '8.jpg', '7.jpg', '6.jpg', '5.jpg', '4.jpg', '3.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><strong style=\"margin: 0px; padding: 0px; font-family: RobotoBold; color: rgb(0, 0, 0); font-size: 14px; text-align: justify;\">​</strong><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 15px; font-family: RobotoRegular; color: rgb(0, 0, 0); line-height: 1.5;\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h2>', '<h3 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: RobotoRegular, arial, sans-serif;\"><br></h3>', '2021-09-16 21:52:13'),
(87, 48, 2, 'SET TERRARIUM T1032', 809000, 0, 20, '3.jpg', '2-1.jpg', '1.jpg', '8.jpg', '7.jpg', '6.jpg', '5.jpg', '4.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<h1 style=\"margin-right: 0px; margin-bottom: 5px; margin-left: 0px; padding: 0px; font-size: 20px; color: rgb(0, 0, 0); font-family: RobotoRegular, arial, sans-serif;\"><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></h1>', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 15px; font-family: RobotoRegular; color: rgb(0, 0, 0); line-height: 1.5;\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h2>', '<div style=\"margin: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: RobotoRegular, arial, sans-serif; font-size: 14px;\"><h3 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px;\"><br></h3></div>', '2021-09-16 21:50:45'),
(88, 48, 2, 'SET TERRARIUM T1032', 2000000, 0, 20, '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', '8.jpg', '7.jpg', '6.jpg', '5.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây <em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em> thích nghi tốt với bóng râm nên có thể trồng ở những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây <span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em> là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất và trong <em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại cây để bàn họ ráy khác, cây bạch mã hoàng tử có thể thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại <em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng trong nước</span></em> rất được yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu <em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em> trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p>', '<h3 style=\"margin-right: 0px; margin-bottom: 0px; margin-left: 0px; padding: 0px; color: rgb(0, 0, 0); font-family: RobotoRegular, arial, sans-serif;\"><br></h3>', '2021-09-16 21:54:50'),
(92, 44, 1, 'SET TERRARIUM T1032', 500000, 0, 50, '7.jpg', '6.jpg', '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', '8.jpg', 'Nhỏ ', 'Vừa ', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 15px; font-family: RobotoRegular; color: rgb(0, 0, 0); line-height: 1.5;\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h2>', '', '2021-09-16 21:12:55'),
(93, 46, 1, 'SET TERRARIUM T1032', 200000, 0, 50, '8.jpg', '7.jpg', '6.jpg', '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', 'Nhỏ ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 15px; font-family: RobotoRegular; color: rgb(0, 0, 0); line-height: 1.5;\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h2>', '', '2021-09-16 21:08:08'),
(94, 50, 2, 'SET TERRARIUM T1032', 430000, 0, 50, '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', '8.jpg', '7.jpg', '6.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 15px; font-family: RobotoRegular; color: rgb(0, 0, 0); line-height: 1.5;\"><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></h2>', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 15px; font-family: RobotoRegular; color: rgb(0, 0, 0); line-height: 1.5;\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h2>', '', '2021-09-16 21:47:45');
INSERT INTO `sanpham` (`MaSP`, `MaLSP`, `MaDM`, `TenSP`, `DonGia`, `DonGiaChinh`, `SoLuong`, `HinhAnh1`, `HinhAnh2`, `HinhAnh3`, `HinhAnh4`, `HinhAnh5`, `HinhAnh6`, `HinhAnh7`, `HinhAnh8`, `Loai1`, `Loai2`, `Loai3`, `Loai4`, `Size1`, `Size2`, `Size3`, `Size4`, `MaKM`, `LoaiSale`, `TrangThai`, `MoTa`, `MoTa1`, `MoTa2`, `ThoiGian`) VALUES
(95, 50, 2, 'SET TERRARIUM T1032', 180000, 0, 50, '6.jpg', '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', '8.jpg', '7.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 15px; font-family: RobotoRegular; color: rgb(0, 0, 0); line-height: 1.5;\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h2>', '', '2021-09-16 21:45:58'),
(96, 50, 2, 'SET TERRARIUM T1032', 390000, 0, 50, '8.jpg', '7.jpg', '6.jpg', '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', 'Nhỏ', 'Vừa ', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 15px; font-family: RobotoRegular; color: rgb(0, 0, 0); line-height: 1.5;\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h2>', '', '2021-09-16 21:42:36'),
(97, 50, 2, 'SET TERRARIUM T1032', 390000, 0, 50, '7.jpg', '6.jpg', '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', '8.jpg', 'Nhỏ ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<h2 style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; font-size: 15px; font-family: RobotoRegular; color: rgb(0, 0, 0); line-height: 1.5;\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h2>', '', '2021-09-16 21:44:22'),
(98, 54, 3, 'SET TERRARIUM T1032', 17890000, 0, 50, '8.jpg', '7.jpg', '6.jpg', '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p><p style=\"text-align: justify; margin-right: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: arial, helvetica, sans-serif;\"><span style=\"margin: 0px; padding: 0px;\"><br></span></p>', '', '2021-09-16 21:56:26'),
(99, 54, 3, 'SET TERRARIUM T1032', 9150000, 0, 50, '7.jpg', '6.jpg', '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', '8.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<h3 style=\"margin-right: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: arial, helvetica, sans-serif; margin-bottom: 1rem !important;\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h3>', '', '2021-09-16 21:57:30'),
(100, 54, 3, 'SET TERRARIUM T1032', 12900000, 0, 50, '6.jpg', '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', '8.jpg', '7.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<h3 style=\"margin-right: 0px; margin-left: 0px; padding: 0px; color: rgb(51, 51, 51); font-family: arial, helvetica, sans-serif; text-align: justify; margin-bottom: 1rem !important;\"><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p></h3>', '', '2021-09-16 21:58:39'),
(101, 54, 3, 'SET TERRARIUM T1032', 10190000, 0, 50, '5.jpg', '4.jpg', '3.jpg', '2-1.jpg', '1.jpg', '8.jpg', '7.jpg', '6.jpg', 'Nhỏ', 'Vừa', 'Lớn', '', '', '', '', '', 1, '', 1, '<p><span style=\"color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Tiểu cảnh cẩm nhung Terarium&nbsp;T1032 là tiểu cảnh để bàn kết hợp giữa nhung và rêu</span><br></p>', '<p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Cây bạch mã hoàng tử có chiều cao trung bình khoảng 40-80 cm, tán rộng khoảng 30-35 cm, thân vươn thẳng. Cây bạch mã hoàng tử&nbsp;có thân trắng, gân lá màu trắng trong, lá dài vươn thẳng xanh mướt, tán lá lớn, cây thường mọc theo bụi vì cây con đâm chồi từ cây mẹ. Cây&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;thích nghi tốt với bóng râm nên có thể trồng ở&nbsp;những nơi ít ánh sáng mà cây vẫn sinh trưởng tốt.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><em style=\"margin: 0px; padding: 0px;\">Cây&nbsp;<span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch&nbsp;mã hoàng tử</span></em>&nbsp;là loài cây ưa bóng, thích nghi tốt với ánh sáng nhẹ ở trong không gian nội thất&nbsp;và trong&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">văn phòng</span></em>.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ở thời kỳ phát triển, cây bạch mã hoàng tử có tốc độ sinh trưởng nhanh, nhu cầu nước trung bình. Cũng như các loại&nbsp;cây để bàn&nbsp;họ ráy khác, cây bạch mã hoàng tử có thể&nbsp;thanh lọc không khí nhờ khả năng hấp thu tốt các chất độc hại xung quanh môi trường.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ngoài ra, cây bạch mã hoàng tử còn có thể sống tốt trong môi trường nước, với bộ rễ trắng và đẹp nên bạch mã hoàng tử là một loại&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">cây trồng&nbsp;trong nước</span></em>&nbsp;rất được&nbsp;yêu thích.</p><p style=\"text-align: justify; margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Đặt một chậu&nbsp;<em style=\"margin: 0px; padding: 0px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">bạch mã hoàng tử</span></em>&nbsp;trong nhà có tác dụng: làm tăng độ ẩm không khí, đặc biệt đối với những môi trường thường xuyên sử dụng máy lạnh, trong văn phòng, phòng thực hành, phòng máy… Cây bạch mã giúp thanh lọc và điều hoà không khí rất tốt. Cây bạch mã hoàng&nbsp;rất tốt để đặt trên bàn làm việc, không những tốt cho sức khoẻ mà còn tạo ra cảm giác tươi xanh mát mắt.</p>', '', '2021-09-16 21:59:45');

-- --------------------------------------------------------

--
-- Table structure for table `tintuc`
--

CREATE TABLE `tintuc` (
  `id` int(11) NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `image` varchar(255) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `tieude` longtext COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `posts` longtext COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `comments` varchar(30) COLLATE utf8mb4_vietnamese_ci NOT NULL,
  `date` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_vietnamese_ci;

--
-- Dumping data for table `tintuc`
--

INSERT INTO `tintuc` (`id`, `title`, `image`, `tieude`, `posts`, `comments`, `date`) VALUES
(9, 'DỰ ÁN TRỒNG CÂY KHU CHUNG CƯ GOLDEN LAND NGUYỄN TRÃI', '1a.png', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ban Cán sự Đảng Bộ Thông tin và Truyền thông đồng ý với đề nghị của Tổng công ty Viễn thông MobiFone cho ông Cao Duy Hải, thành viên Hội đồng thành viên, Tổng Giám đốc MobiFone được nghỉ phép đi khám bệnh.</span><br></p>', '<p class=\"description\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Ban Cán sự Đảng Bộ Thông tin và Truyền thông đồng ý với đề nghị của Tổng công ty Viễn thông MobiFone cho ông Cao Duy Hải, thành viên Hội đồng thành viên, Tổng Giám đốc MobiFone được nghỉ phép đi khám bệnh.</span></p><div id=\"content\" style=\"margin: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Trả lời Báo Người Lao Động, một lãnh đạo Bộ Thông tin và Truyền thông (TT-TT) cho biết ngày 11-12, Ban Cán sự Đảng Bộ TT-TT đã họp và cho ý kiến về đơn xin nghỉ phép đi khám bệnh của ông Cao Duy Hải, thành viên Hội đồng thành viên, Tổng Giám đốc Tổng công ty Viễn thông MobiFone.</p><div class=\"VCSortableInPreviewMode\" style=\"margin: 0px; padding: 0px;\"> <img class=\"aligncenter size-full wp-image-409\" src=\"http://hungrt.raothue.com/caycanh24h/wp-content/uploads/2017/12/1513119741.jpg\" alt=\"\" width=\"424\" height=\"346\" srcset=\"http://maudep.com.vn/maudep/caycanh24h/wp-content/uploads/2017/12/1513119741.jpg 424w, http://maudep.com.vn/maudep/caycanh24h/wp-content/uploads/2017/12/1513119741-300x245.jpg 300w, http://maudep.com.vn/maudep/caycanh24h/wp-content/uploads/2017/12/1513119741-180x147.jpg 180w\" sizes=\"(max-width: 424px) 100vw, 424px\" style=\"margin: 1em auto; padding: 0px; border: 0px; max-width: 100%; height: auto; clear: both; display: block; text-align: center;\"></div><div style=\"margin: 0px; padding: 0px;\"><div class=\"VCSortableInPreviewMode\" style=\"margin: 0px; padding: 0px;\"><div class=\"PhotoCMS_Caption\" style=\"margin: 0px; padding: 0px;\"><p class=\"\" data-placeholder=\"[nhập chú thích]\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Ông Cao Duy Hải – Ảnh: MobiFone</p></div></div><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Sau cuộc họp, nguyện vọng đi khám bệnh của ông Cao Duy Hải đã được cơ quan có thẩm quyền đồng ý theo quy định hiện hành.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Như vậy, ông Cao Duy Hải được nghỉ phép kể từ ngày đơn được xét duyệt là 11-12-2017. Tuy nhiên, thời gian đi làm trở lại của ông Cao Duy Hải sẽ căn cứ vào đề xuất cụ thể của Tổng công ty MobiFone và ông Cao Duy Hải sau này.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Bên cạnh đó, Bộ TT-TT cũng đã yêu cầu Tổng công ty Viễn thông MobiFone bố trí nhân sự thay ông Cao Duy Hải thực hiện nhiệm vụ Tổng Giám đốc từ ngày 11-12-2017.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Ông Cao Duy Hải đảm nhiệm chức vụ Tổng Giám đốc Tổng công ty Viễn thông Mobifone từ tháng 4-2015.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Ông Cao Duy Hải sinh năm 1961, tốt nghiệp Đại học Kỹ thuật Quân sự. Ông từng kinh qua vị trí Giám đốc Trung tâm MobiFone 1, rồi Phó Tổng Giám đốc MobiFone.</p><p class=\"PSource\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">B.Trân</p></div></div>', '', '2021-09-16 22:03:02'),
(10, 'DỰ ÁN TRỒNG CÂY KHU CHUNG CƯ GOLDEN LAND NGUYỄN TRÃI', '1b.png', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ban Cán sự Đảng Bộ Thông tin và Truyền thông đồng ý với đề nghị của Tổng công ty Viễn thông MobiFone cho ông Cao Duy Hải, thành viên Hội đồng thành viên, Tổng Giám đốc MobiFone được nghỉ phép đi khám bệnh.</span><br></p>', '<p class=\"description\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Ban Cán sự Đảng Bộ Thông tin và Truyền thông đồng ý với đề nghị của Tổng công ty Viễn thông MobiFone cho ông Cao Duy Hải, thành viên Hội đồng thành viên, Tổng Giám đốc MobiFone được nghỉ phép đi khám bệnh.</span></p><div id=\"content\" style=\"margin: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Trả lời Báo Người Lao Động, một lãnh đạo Bộ Thông tin và Truyền thông (TT-TT) cho biết ngày 11-12, Ban Cán sự Đảng Bộ TT-TT đã họp và cho ý kiến về đơn xin nghỉ phép đi khám bệnh của ông Cao Duy Hải, thành viên Hội đồng thành viên, Tổng Giám đốc Tổng công ty Viễn thông MobiFone.</p><div class=\"VCSortableInPreviewMode\" style=\"margin: 0px; padding: 0px;\">&nbsp;<img class=\"aligncenter size-full wp-image-409\" src=\"http://hungrt.raothue.com/caycanh24h/wp-content/uploads/2017/12/1513119741.jpg\" alt=\"\" width=\"424\" height=\"346\" srcset=\"http://maudep.com.vn/maudep/caycanh24h/wp-content/uploads/2017/12/1513119741.jpg 424w, http://maudep.com.vn/maudep/caycanh24h/wp-content/uploads/2017/12/1513119741-300x245.jpg 300w, http://maudep.com.vn/maudep/caycanh24h/wp-content/uploads/2017/12/1513119741-180x147.jpg 180w\" sizes=\"(max-width: 424px) 100vw, 424px\" style=\"margin: 1em auto; padding: 0px; border: 0px; max-width: 100%; height: auto; clear: both; display: block; text-align: center;\"></div><div style=\"margin: 0px; padding: 0px;\"><div class=\"VCSortableInPreviewMode\" style=\"margin: 0px; padding: 0px;\"><div class=\"PhotoCMS_Caption\" style=\"margin: 0px; padding: 0px;\"><p class=\"\" data-placeholder=\"[nhập chú thích]\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Ông Cao Duy Hải – Ảnh: MobiFone</p></div></div><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Sau cuộc họp, nguyện vọng đi khám bệnh của ông Cao Duy Hải đã được cơ quan có thẩm quyền đồng ý theo quy định hiện hành.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Như vậy, ông Cao Duy Hải được nghỉ phép kể từ ngày đơn được xét duyệt là 11-12-2017. Tuy nhiên, thời gian đi làm trở lại của ông Cao Duy Hải sẽ căn cứ vào đề xuất cụ thể của Tổng công ty MobiFone và ông Cao Duy Hải sau này.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Bên cạnh đó, Bộ TT-TT cũng đã yêu cầu Tổng công ty Viễn thông MobiFone bố trí nhân sự thay ông Cao Duy Hải thực hiện nhiệm vụ Tổng Giám đốc từ ngày 11-12-2017.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Ông Cao Duy Hải đảm nhiệm chức vụ Tổng Giám đốc Tổng công ty Viễn thông Mobifone từ tháng 4-2015.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Ông Cao Duy Hải sinh năm 1961, tốt nghiệp Đại học Kỹ thuật Quân sự. Ông từng kinh qua vị trí Giám đốc Trung tâm MobiFone 1, rồi Phó Tổng Giám đốc MobiFone.</p><p class=\"PSource\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">B.Trân</p></div></div>', '', '2021-09-16 22:03:41'),
(11, 'DỰ ÁN TRỒNG CÂY KHU CHUNG CƯ GOLDEN LAND NGUYỄN TRÃI', '1c.png', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ban Cán sự Đảng Bộ Thông tin và Truyền thông đồng ý với đề nghị của Tổng công ty Viễn thông MobiFone cho ông Cao Duy Hải, thành viên Hội đồng thành viên, Tổng Giám đốc MobiFone được nghỉ phép đi khám bệnh.</span><br></p>', '<p class=\"description\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Ban Cán sự Đảng Bộ Thông tin và Truyền thông đồng ý với đề nghị của Tổng công ty Viễn thông MobiFone cho ông Cao Duy Hải, thành viên Hội đồng thành viên, Tổng Giám đốc MobiFone được nghỉ phép đi khám bệnh.</span></p><div id=\"content\" style=\"margin: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Trả lời Báo Người Lao Động, một lãnh đạo Bộ Thông tin và Truyền thông (TT-TT) cho biết ngày 11-12, Ban Cán sự Đảng Bộ TT-TT đã họp và cho ý kiến về đơn xin nghỉ phép đi khám bệnh của ông Cao Duy Hải, thành viên Hội đồng thành viên, Tổng Giám đốc Tổng công ty Viễn thông MobiFone.</p><div class=\"VCSortableInPreviewMode\" style=\"margin: 0px; padding: 0px;\">&nbsp;<img class=\"aligncenter size-full wp-image-409\" src=\"http://hungrt.raothue.com/caycanh24h/wp-content/uploads/2017/12/1513119741.jpg\" alt=\"\" width=\"424\" height=\"346\" srcset=\"http://maudep.com.vn/maudep/caycanh24h/wp-content/uploads/2017/12/1513119741.jpg 424w, http://maudep.com.vn/maudep/caycanh24h/wp-content/uploads/2017/12/1513119741-300x245.jpg 300w, http://maudep.com.vn/maudep/caycanh24h/wp-content/uploads/2017/12/1513119741-180x147.jpg 180w\" sizes=\"(max-width: 424px) 100vw, 424px\" style=\"margin: 1em auto; padding: 0px; border: 0px; max-width: 100%; height: auto; clear: both; display: block; text-align: center;\"></div><div style=\"margin: 0px; padding: 0px;\"><div class=\"VCSortableInPreviewMode\" style=\"margin: 0px; padding: 0px;\"><div class=\"PhotoCMS_Caption\" style=\"margin: 0px; padding: 0px;\"><p class=\"\" data-placeholder=\"[nhập chú thích]\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Ông Cao Duy Hải – Ảnh: MobiFone</p></div></div><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Sau cuộc họp, nguyện vọng đi khám bệnh của ông Cao Duy Hải đã được cơ quan có thẩm quyền đồng ý theo quy định hiện hành.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Như vậy, ông Cao Duy Hải được nghỉ phép kể từ ngày đơn được xét duyệt là 11-12-2017. Tuy nhiên, thời gian đi làm trở lại của ông Cao Duy Hải sẽ căn cứ vào đề xuất cụ thể của Tổng công ty MobiFone và ông Cao Duy Hải sau này.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Bên cạnh đó, Bộ TT-TT cũng đã yêu cầu Tổng công ty Viễn thông MobiFone bố trí nhân sự thay ông Cao Duy Hải thực hiện nhiệm vụ Tổng Giám đốc từ ngày 11-12-2017.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Ông Cao Duy Hải đảm nhiệm chức vụ Tổng Giám đốc Tổng công ty Viễn thông Mobifone từ tháng 4-2015.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Ông Cao Duy Hải sinh năm 1961, tốt nghiệp Đại học Kỹ thuật Quân sự. Ông từng kinh qua vị trí Giám đốc Trung tâm MobiFone 1, rồi Phó Tổng Giám đốc MobiFone.</p><p class=\"PSource\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">B.Trân</p></div></div>', '', '2021-09-16 22:04:19'),
(12, 'DỰ ÁN TRỒNG CÂY KHU CHUNG CƯ GOLDEN LAND NGUYỄN TRÃI', '1d.png', '<p><span style=\"margin: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\">Ban Cán sự Đảng Bộ Thông tin và Truyền thông đồng ý với đề nghị của Tổng công ty Viễn thông MobiFone cho ông Cao Duy Hải, thành viên Hội đồng thành viên, Tổng Giám đốc MobiFone được nghỉ phép đi khám bệnh.</span><br></p>', '<p class=\"description\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><span style=\"margin: 0px; padding: 0px; font-weight: 700;\">Ban Cán sự Đảng Bộ Thông tin và Truyền thông đồng ý với đề nghị của Tổng công ty Viễn thông MobiFone cho ông Cao Duy Hải, thành viên Hội đồng thành viên, Tổng Giám đốc MobiFone được nghỉ phép đi khám bệnh.</span></p><div id=\"content\" style=\"margin: 0px; padding: 0px; color: rgb(31, 31, 31); font-family: Montserrat, sans-serif; font-size: 14px;\"><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Trả lời Báo Người Lao Động, một lãnh đạo Bộ Thông tin và Truyền thông (TT-TT) cho biết ngày 11-12, Ban Cán sự Đảng Bộ TT-TT đã họp và cho ý kiến về đơn xin nghỉ phép đi khám bệnh của ông Cao Duy Hải, thành viên Hội đồng thành viên, Tổng Giám đốc Tổng công ty Viễn thông MobiFone.</p><div class=\"VCSortableInPreviewMode\" style=\"margin: 0px; padding: 0px;\"> <img class=\"aligncenter size-full wp-image-409\" src=\"http://hungrt.raothue.com/caycanh24h/wp-content/uploads/2017/12/1513119741.jpg\" alt=\"\" width=\"424\" height=\"346\" srcset=\"http://maudep.com.vn/maudep/caycanh24h/wp-content/uploads/2017/12/1513119741.jpg 424w, http://maudep.com.vn/maudep/caycanh24h/wp-content/uploads/2017/12/1513119741-300x245.jpg 300w, http://maudep.com.vn/maudep/caycanh24h/wp-content/uploads/2017/12/1513119741-180x147.jpg 180w\" sizes=\"(max-width: 424px) 100vw, 424px\" style=\"margin: 1em auto; padding: 0px; border: 0px; max-width: 100%; height: auto; clear: both; display: block; text-align: center;\"></div><div style=\"margin: 0px; padding: 0px;\"><div class=\"VCSortableInPreviewMode\" style=\"margin: 0px; padding: 0px;\"><div class=\"PhotoCMS_Caption\" style=\"margin: 0px; padding: 0px;\"><p class=\"\" data-placeholder=\"[nhập chú thích]\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Ông Cao Duy Hải – Ảnh: MobiFone</p></div></div><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Sau cuộc họp, nguyện vọng đi khám bệnh của ông Cao Duy Hải đã được cơ quan có thẩm quyền đồng ý theo quy định hiện hành.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Như vậy, ông Cao Duy Hải được nghỉ phép kể từ ngày đơn được xét duyệt là 11-12-2017. Tuy nhiên, thời gian đi làm trở lại của ông Cao Duy Hải sẽ căn cứ vào đề xuất cụ thể của Tổng công ty MobiFone và ông Cao Duy Hải sau này.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Bên cạnh đó, Bộ TT-TT cũng đã yêu cầu Tổng công ty Viễn thông MobiFone bố trí nhân sự thay ông Cao Duy Hải thực hiện nhiệm vụ Tổng Giám đốc từ ngày 11-12-2017.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Ông Cao Duy Hải đảm nhiệm chức vụ Tổng Giám đốc Tổng công ty Viễn thông Mobifone từ tháng 4-2015.</p><p style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">Ông Cao Duy Hải sinh năm 1961, tốt nghiệp Đại học Kỹ thuật Quân sự. Ông từng kinh qua vị trí Giám đốc Trung tâm MobiFone 1, rồi Phó Tổng Giám đốc MobiFone.</p><p class=\"PSource\" style=\"margin-right: 0px; margin-bottom: 10px; margin-left: 0px; padding: 0px;\">B.Trân</p></div></div>', '', '2021-09-16 22:05:30');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `banner`
--
ALTER TABLE `banner`
  ADD PRIMARY KEY (`Id`) USING BTREE;

--
-- Indexes for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD KEY `MaHD` (`MaHD`) USING BTREE,
  ADD KEY `MaSP` (`MaSP`) USING BTREE;

--
-- Indexes for table `danhmuc`
--
ALTER TABLE `danhmuc`
  ADD PRIMARY KEY (`MaDM`) USING BTREE;

--
-- Indexes for table `footer`
--
ALTER TABLE `footer`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD PRIMARY KEY (`MaHD`) USING BTREE,
  ADD KEY `MaKH` (`MaND`) USING BTREE;

--
-- Indexes for table `item_rating`
--
ALTER TABLE `item_rating`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  ADD PRIMARY KEY (`MaKM`) USING BTREE;

--
-- Indexes for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD PRIMARY KEY (`MaLSP`) USING BTREE,
  ADD KEY `MaDM` (`MaDM`) USING BTREE,
  ADD KEY `MaLSP` (`MaLSP`,`MaDM`) USING BTREE,
  ADD KEY `MaLSP_2` (`MaLSP`) USING BTREE;

--
-- Indexes for table `logo`
--
ALTER TABLE `logo`
  ADD PRIMARY KEY (`Id`);

--
-- Indexes for table `menu`
--
ALTER TABLE `menu`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD PRIMARY KEY (`MaND`) USING BTREE,
  ADD KEY `MaQuyen` (`MaQuyen`) USING BTREE;

--
-- Indexes for table `phanquyen`
--
ALTER TABLE `phanquyen`
  ADD PRIMARY KEY (`MaQuyen`) USING BTREE;

--
-- Indexes for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD PRIMARY KEY (`MaSP`) USING BTREE,
  ADD KEY `LoaiSP` (`MaLSP`) USING BTREE,
  ADD KEY `MaKM` (`MaKM`) USING BTREE;

--
-- Indexes for table `tintuc`
--
ALTER TABLE `tintuc`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `banner`
--
ALTER TABLE `banner`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- AUTO_INCREMENT for table `footer`
--
ALTER TABLE `footer`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `hoadon`
--
ALTER TABLE `hoadon`
  MODIFY `MaHD` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=70;

--
-- AUTO_INCREMENT for table `item_rating`
--
ALTER TABLE `item_rating`
  MODIFY `ID` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=95;

--
-- AUTO_INCREMENT for table `khuyenmai`
--
ALTER TABLE `khuyenmai`
  MODIFY `MaKM` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  MODIFY `MaLSP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT for table `logo`
--
ALTER TABLE `logo`
  MODIFY `Id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT for table `menu`
--
ALTER TABLE `menu`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `nguoidung`
--
ALTER TABLE `nguoidung`
  MODIFY `MaND` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=30;

--
-- AUTO_INCREMENT for table `phanquyen`
--
ALTER TABLE `phanquyen`
  MODIFY `MaQuyen` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `sanpham`
--
ALTER TABLE `sanpham`
  MODIFY `MaSP` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=102;

--
-- AUTO_INCREMENT for table `tintuc`
--
ALTER TABLE `tintuc`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `chitiethoadon`
--
ALTER TABLE `chitiethoadon`
  ADD CONSTRAINT `chitiethoadon_ibfk_1` FOREIGN KEY (`MaSP`) REFERENCES `sanpham` (`MaSP`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `chitiethoadon_ibfk_2` FOREIGN KEY (`MaHD`) REFERENCES `hoadon` (`MaHD`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `hoadon`
--
ALTER TABLE `hoadon`
  ADD CONSTRAINT `hoadon_ibfk_1` FOREIGN KEY (`MaND`) REFERENCES `nguoidung` (`MaND`);

--
-- Constraints for table `loaisanpham`
--
ALTER TABLE `loaisanpham`
  ADD CONSTRAINT `MaDM` FOREIGN KEY (`MaDM`) REFERENCES `danhmuc` (`MaDM`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `nguoidung`
--
ALTER TABLE `nguoidung`
  ADD CONSTRAINT `nguoidung_ibfk_1` FOREIGN KEY (`MaQuyen`) REFERENCES `phanquyen` (`MaQuyen`);

--
-- Constraints for table `sanpham`
--
ALTER TABLE `sanpham`
  ADD CONSTRAINT `sanpham_ibfk_2` FOREIGN KEY (`MaKM`) REFERENCES `khuyenmai` (`MaKM`) ON DELETE CASCADE ON UPDATE CASCADE,
  ADD CONSTRAINT `sanpham_ibfk_3` FOREIGN KEY (`MaLSP`) REFERENCES `loaisanpham` (`MaLSP`) ON DELETE CASCADE ON UPDATE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
