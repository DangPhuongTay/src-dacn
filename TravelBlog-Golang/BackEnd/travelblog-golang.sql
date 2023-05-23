-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 23, 2023 at 05:32 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `travelblog-golang`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` longtext DEFAULT NULL,
  `desc` longtext DEFAULT NULL,
  `image` longtext DEFAULT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `desc`, `image`, `user_id`) VALUES
(137, 'Nha Trang', 'Nha Trang là một thành phố ven biển và là trung tâm chính trị, kinh tế, văn hóa, khoa học kỹ thuật và du lịch của tỉnh Khánh Hòa, Việt Nam.\n\nTrước đây, vùng đất Nha Trang vốn thuộc về Chiêm Thành, do đó các di tích của người Chăm vẫn còn tồn tại nhiều nơi ở Nha Trang. Nha Trang được Thủ tướng chính phủ Việt Nam công nhận là đô thị loại I vào ngày 22 tháng 4 năm 2009. Nha Trang được mệnh danh là hòn ngọc của biển Đông, Viên ngọc xanh  vì giá trị thiên nhiên, vẻ đẹp cũng như khí hậu của nó.', 'http://localhost:3100/api/uploads/ecxab.Nhatrang_rue_tran_phu.jpg', 8),
(138, 'Thành Phố Đà Lạt', 'Đà Lạt là thành phố trực thuộc tỉnh Lâm Đồng, nằm trên cao nguyên Lâm Viên, thuộc vùng Tây Nguyên, Việt Nam. Từ xa xưa, vùng đất này vốn là địa bàn cư trú của những cư dân người Lạch, người Chil và người Srê thuộc dân tộc Cơ Ho. Cuối thế kỷ 19, khi tìm kiếm một địa điểm để xây dựng trạm nghỉ dưỡng dành cho người Pháp ở Đông Dương, Toàn quyền Paul Doumer đã quyết định chọn cao nguyên Lâm Viên theo đề nghị của bác sĩ Alexandre Yersin, người từng thám hiểm tới nơi đây vào năm 1893. Trong nửa đầu thế kỷ 20, từ một địa điểm hoang vu, người Pháp đã quy hoạch và xây dựng lên một thành phố xinh đẹp với những biệt thự, công sở, khách sạn và trường học, một trung tâm du lịch và giáo dục của Đông Dương khi đó. Trải qua những khoảng thời gian thăng trầm của hai cuộc chiến tranh cùng giai đoạn khó khăn những thập niên 1970–1980, Đà Lạt ngày nay là một thành phố khá đông dân, đô thị loại I trực thuộc tỉnh, giữ vai trò trung tâm chính trị, kinh tế và văn hóa quan trọng của tỉnh Lâm Đồng và vùng Tây Nguyên, hướng đến là thành phố trực thuộc Trung ương vào năm 2030.\n\nVới độ cao 1.500 mét so với mực nước biển và được các dãy núi cùng quần hệ thực vật rừng bao quanh, Đà Lạt thừa hưởng một khí hậu miền núi ôn hòa và dịu mát quanh năm. Lịch sử hơn một thế kỷ cũng để lại cho thành phố một di sản kiến trúc giá trị, được ví như một bảo tàng kiến trúc châu Âu thế kỷ XX. Những tài nguyên thiên nhiên và nhân văn phong phú giúp Đà Lạt trở thành một trong những điểm du lịch nổi tiếng của Việt Nam, mỗi năm thu hút hàng triệu du khách tới thăm viếng và nghỉ dưỡng. Đà Lạt còn là một trung tâm giáo dục và nghiên cứu khoa học, một thành phố đa dạng về tôn giáo với sự hiện diện của hàng trăm ngôi chùa, nhà thờ, tu viện... một vùng nông nghiệp trù phú đặc biệt với những sản phẩm rau và hoa. Nhờ khí hậu ôn hòa, cảnh quan thiên nhiên tươi đẹp và di sản kiến trúc phong phú, Đà Lạt còn được biết đến với nhiều tên gọi khác như \"Thành phố mù sương\", \"Thành phố ngàn thông\", \"Thành phố ngàn hoa\", \"Xứ hoa Anh Đào\" hay \"Tiểu Paris\".', 'http://localhost:3100/api/uploads/hcsrn.Da-Lat.png', 8),
(139, 'Thành Phố Bảo Lộc', 'Bảo Lộc (tên cũ: B\'Lao theo tiếng của người Cơ Ho) là một thành phố trực thuộc tỉnh Lâm Đồng, vùng Tây Nguyên, Việt Nam.\n\nHiện nay, thành phố Bảo Lộc không phải là tỉnh lỵ của tỉnh Lâm Đồng, mà tỉnh lỵ là thành phố Đà Lạt. Thành phố Bảo Lộc có độ cao trung bình là 900 m so với mực nước biển và nằm trọn trên cao nguyên Di Linh.\n\nĐây là một thành phố nhỏ nằm ở phía Tây Nam tỉnh Lâm Đồng. Thành phố có thế mạnh về ngành công nghiệp sản xuất trà do nằm ở độ cao thích hợp trồng trà. Ngoài ra Bảo Lộc cũng được mệnh danh là mảnh đất trù phú và là thủ phủ của ngành tơ lụa Việt Nam. Bảo Lộc hiện là đô thị loại III.', 'http://localhost:3100/api/uploads/uqily.thu_phu_du_lich_moi_Lam_Dong.jpg', 8),
(140, 'Thành Phố Phan Rang - Tháp  Chàm', 'Phan Rang – Tháp Chàm (thường được gọi tắt là Phan Rang) là thành phố tỉnh lỵ của tỉnh Ninh Thuận, Việt Nam.\n\nTên Phan Rang được phiên âm Việt hóa của từ Panduranga[5] và tên Tháp Chàm được đặt để đề cập đến cụm tháp Po Klong Garai nằm ở phía Tây thành phố.', 'http://localhost:3100/api/uploads/kvhvc.download.jfif', 8);

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `first_name` longtext DEFAULT NULL,
  `last_name` longtext DEFAULT NULL,
  `email` longtext DEFAULT NULL,
  `password` longblob DEFAULT NULL,
  `phone` longtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `first_name`, `last_name`, `email`, `password`, `phone`) VALUES
(1, 'tay', 'phuong', 'taynew@gmail.com', 0x2432612431342465474439687435624a3344754833357952734c6c522e35794b552f6e59744b6566564a34642e76335a4c4747395a456c79742f7636, '0123456789'),
(3, 'tay', 'phuong', 'taynew1@gmail.com', 0x24326124313424715a713457454832474b36644133736c33597a6e5865663579455a4264674339694850336b394877756954696f4a5630787061312e, '0123456789'),
(4, 'Đặng', 'Tây', 'testemail111@gmail.com', 0x24326124313424475542532e5564364e714645454838734e656144417557594934744470317155582f58744f44544e3366466e646156556948367a75, '123123123213'),
(5, 'dasdas', 'dasdasdas', 'testemail11sd1@gmail.com', 0x2432612431342463524d712f725077436b3758715a76377431767962654d7157302e734d546c56585839396d7338376769765a674576363564457736, '2312312312312'),
(6, 'tay', 'phuong', 'taynew12@gmail.com', 0x2432612431342445744f5241334d564e5a37357236396f6f7a4a6d382e2e7a42316a3741436c38716173366850304151445a463257714e3868767647, '0123456789'),
(7, 'tay', 'phuong', 'taynew123@gmail.com', 0x2432612431342448773255524d4749784177373244742f474d704470754754672e75617449633569554c442f4845724374667933653855434e576871, '0123456789'),
(8, 'dsadasd', 'dsad', 'taynew1234@gmail.com', 0x2432612431342477465474376d4a5463667154546d572f764f4d3764753358696265427161554d4d51466c39644d4b65423333696e316b5767756d61, '123456789');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `fk_blogs_user` (`user_id`);

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=144;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `fk_blogs_user` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
