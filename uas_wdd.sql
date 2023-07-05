-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jul 05, 2023 at 08:41 AM
-- Server version: 10.4.25-MariaDB
-- PHP Version: 7.4.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `uas_wdd`
--

-- --------------------------------------------------------

--
-- Table structure for table `ci_sessions`
--

CREATE TABLE `ci_sessions` (
  `id` varchar(128) NOT NULL,
  `ip_address` varchar(45) NOT NULL,
  `timestamp` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `data` blob NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `ci_sessions`
--

INSERT INTO `ci_sessions` (`id`, `ip_address`, `timestamp`, `data`) VALUES
('6mru5e2p8029h6vnmf5mpkjv10ac2oma', '::1', 1688373029, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383337333032393b),
('b8idugmblcloimj79mqgts423fjr7v83', '::1', 1688373394, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383337333339343b),
('pjvg0f674ubclpecan0ggolr86js5m0p', '::1', 1688373818, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383337333831383b),
('r9mnpnt04q41bhefbq8ghbj1446d232e', '::1', 1688374124, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383337343132343b),
('0d440ob9e7vpqgk8217mk1gm22sm4pan', '::1', 1688375243, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383337353234333b),
('d4gcof9c1sqerht53vpf8u8v8p73fdfa', '::1', 1688375549, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383337353534393b),
('65qh6vjh3gculrs8620th2j0sl9irfla', '::1', 1688376453, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383337363435333b),
('fijcl22pq4pmvclcr52q92ptrban40ve', '::1', 1688376453, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383337363435333b),
('p03icu1lpuatff9j4mt2svpbnoivpaod', '::1', 1688464588, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383436343533393b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a226362326165393234383762346234356631366261346631663333653130313863376437383761366132656130356234383166383264393536373935646136666334343935343731626132663232303432356437366534333364363731623734383637313061396666633963313932383336653837326663613938313965383830783649563473637548616d4e586471436833534b2f2f49776f6a366b632b2f6a7842677646527171586567634b5a6b6f66392b6539764b6879496d6438337937646a303361355164514830636562546138323041524872522f755976583863676174564e4c575356576a79457a77384e47733138636e37454534437567387836223b),
('i7ivgo58tfte7i58ckg0630scqos7jnm', '::1', 1688537719, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383533373731393b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223462376561666561353864383333643539393931336239343362366235643266656132326634643936626337383835643734323161396439666130363132623337363730383432653533306263616265643738353633336230336137353361373663363162373738376261323039343338373631333436383437346634336133654544594e377a4d627a483945725344464d43524d7846666a502f35657a303237735a332b6c48445a49677576576d773961615a5336585646596e372b757844507a51316c4c32517850694432746876332f4b75366b7577374a467164654a4730733338667153756d567a54483666775446397776612f79544b334771435049223b6f726465725f666c6173687c733a32363a224f7264657220626572686173696c20646974616d6261686b616e223b5f5f63695f766172737c613a313a7b733a31313a226f726465725f666c617368223b733a333a226f6c64223b7d),
('9aqgk85ht0il4oldg4dpulkc7b39v7ph', '::1', 1688538215, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383533383231353b7265646972656374696f6e7c4e3b5f5f4143544956455f53455353494f4e5f444154417c733a3235363a223462376561666561353864383333643539393931336239343362366235643266656132326634643936626337383835643734323161396439666130363132623337363730383432653533306263616265643738353633336230336137353361373663363162373738376261323039343338373631333436383437346634336133654544594e377a4d627a483945725344464d43524d7846666a502f35657a303237735a332b6c48445a49677576576d773961615a5336585646596e372b757844507a51316c4c32517850694432746876332f4b75366b7577374a467164654a4730733338667153756d567a54483666775446397776612f79544b334771435049223b),
('78laqj87vqfr12tqjcjd8lqhq5ue4lof', '::1', 1688538617, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383533383631373b7265646972656374696f6e7c4e3b6c6f67696e5f666c6173687c733a31363a22426572686173696c206c6f676f757421223b5f5f63695f766172737c613a313a7b733a31313a226c6f67696e5f666c617368223b733a333a226f6c64223b7d),
('ucomqtg1r8g7s784qdi8488jbrkt77nk', '::1', 1688538924, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383533383932343b7265646972656374696f6e7c4e3b),
('7um4ci18amd9f7u8aqm2h390i1rsrgn0', '::1', 1688539051, 0x5f5f63695f6c6173745f726567656e65726174657c693a313638383533383932343b7265646972656374696f6e7c4e3b);

-- --------------------------------------------------------

--
-- Table structure for table `contacts`
--

CREATE TABLE `contacts` (
  `id` int(10) NOT NULL,
  `parent_id` int(10) DEFAULT NULL,
  `name` varchar(32) NOT NULL,
  `subject` varchar(128) DEFAULT NULL,
  `email` varchar(64) NOT NULL,
  `message` mediumtext NOT NULL,
  `contact_date` datetime DEFAULT NULL,
  `status` tinyint(1) DEFAULT 1,
  `reply_at` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `contacts`
--

INSERT INTO `contacts` (`id`, `parent_id`, `name`, `subject`, `email`, `message`, `contact_date`, `status`, `reply_at`) VALUES
(1, NULL, 'Agung Tri Saputra', 'Pengiriman kok lama?', 'martinms.za@gmail.com', 'pengiriman pesanan saya kok lama ya', '2020-03-29 07:40:13', 2, NULL),
(2, NULL, 'dimsam', 'pesanan sayur', 'dona@gmail.com', 'mengirim bibit sayur', '2021-06-24 16:46:42', 1, NULL),
(3, NULL, 'Agung Tria', 'pesanan sayur brokoli', 'dona@gmail.com', 'konfirmasi pesenan brokoli sdh masuk', '2021-06-28 07:12:49', 1, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `coupons`
--

CREATE TABLE `coupons` (
  `id` bigint(20) NOT NULL,
  `name` varchar(191) NOT NULL,
  `code` varchar(32) NOT NULL,
  `credit` decimal(8,2) NOT NULL,
  `start_date` date NOT NULL,
  `expired_date` date NOT NULL,
  `is_active` tinyint(4) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `coupons`
--

INSERT INTO `coupons` (`id`, `name`, `code`, `credit`, `start_date`, `expired_date`, `is_active`) VALUES
(1, '#DiRumahAja', 'DIRUMAHAJA19', '5000.00', '2020-03-27', '2020-04-03', 1),
(2, 'Buah Merah Meriah', 'BUAHMERAH', '5000.00', '2020-03-27', '2020-03-30', 0);

-- --------------------------------------------------------

--
-- Table structure for table `customers`
--

CREATE TABLE `customers` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `phone_number` varchar(32) DEFAULT NULL,
  `address` varchar(191) NOT NULL,
  `profile_picture` varchar(191) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `customers`
--

INSERT INTO `customers` (`id`, `user_id`, `name`, `phone_number`, `address`, `profile_picture`) VALUES
(6, 7, 'Agung Tri Saputra', '081328907767', 'Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu', 'agung.png'),
(7, 8, 'Abdul Kholiq', '089647583033', 'Jln AHmad Yani 6 Jember', NULL),
(8, 9, 'Cik Viani', '0856949262', 'Jl.aja dulu siapa tau jadian', NULL),
(9, 10, 'dona doni', '098968887589', 'surabaya', NULL),
(10, 13, 'viani lee', '949444956565', 'Jl.bayangin kamu', '4ed189274e58ea8c00a179c78596f84d.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `orders`
--

CREATE TABLE `orders` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `coupon_id` bigint(20) DEFAULT NULL,
  `order_number` varchar(16) NOT NULL,
  `order_status` enum('1','2','3','4','5') DEFAULT '1',
  `order_date` datetime NOT NULL,
  `total_price` decimal(8,2) DEFAULT NULL,
  `total_items` int(10) DEFAULT NULL,
  `payment_method` int(11) DEFAULT 1,
  `delivery_data` text DEFAULT NULL,
  `delivered_date` datetime DEFAULT NULL,
  `finish_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `orders`
--

INSERT INTO `orders` (`id`, `user_id`, `coupon_id`, `order_number`, `order_status`, `order_date`, `total_price`, `total_items`, `payment_method`, `delivery_data`, `delivered_date`, `finish_date`) VALUES
(14, 7, NULL, 'FSM2462117630', '2', '2021-06-24 14:16:57', '13000.00', 1, 1, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(15, 7, NULL, 'VYF2462117839', '1', '2021-06-24 14:27:16', '15000.00', 1, 1, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(16, 7, NULL, 'NSF2462117134', '3', '2021-06-24 14:31:47', '20000.00', 1, 1, '{\"customer\":{\"name\":\"Agung Tri Saputra\",\"phone_number\":\"081328907767\",\"address\":\"Kost Indah Jaya Belakang No. 19, Jl. Medan Baru VI, Kandang Limun, Bengkulu\"},\"note\":\"\"}', NULL, NULL),
(17, 8, NULL, 'INC572318079', '1', '2023-07-05 08:13:02', '300000.00', 1, 2, '{\"customer\":{\"name\":\"Abdul Kholiq\",\"phone_number\":\"089647583033\",\"address\":\"Jln AHmad Yani 6 Jember\"},\"note\":\"\"}', NULL, NULL),
(18, 8, NULL, 'BTE572318682', '1', '2023-07-05 08:14:18', '300000.00', 1, 2, '{\"customer\":{\"name\":\"Abdul Kholiq\",\"phone_number\":\"089647583033\",\"address\":\"Jln AHmad Yani 6 Jember\"},\"note\":\"\"}', NULL, NULL);

-- --------------------------------------------------------

--
-- Table structure for table `order_item`
--

CREATE TABLE `order_item` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `product_id` bigint(20) DEFAULT NULL,
  `order_qty` int(10) NOT NULL,
  `order_price` decimal(8,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `order_item`
--

INSERT INTO `order_item` (`id`, `order_id`, `product_id`, `order_qty`, `order_price`) VALUES
(3, 4, 2, 1, '31000.00'),
(4, 4, 8, 13, '20000.00'),
(5, 5, 2, 1, '31000.00'),
(6, 5, 13, 12, '20000.00'),
(7, 6, 9, 10, '35000.00'),
(8, 7, 10, 1, '12000.00'),
(9, 7, 9, 1, '35000.00'),
(10, 7, 2, 1, '31000.00'),
(11, 8, 9, 1, '35000.00'),
(12, 8, 1, 5, '65000.00'),
(13, 9, 1, 1, '65000.00'),
(14, 9, 2, 1, '31000.00'),
(15, 10, 2, 1, '31000.00'),
(16, 10, 9, 1, '35000.00'),
(17, 10, 10, 1, '12000.00'),
(18, 10, 11, 1, '15000.00'),
(19, 11, 8, 1, '20000.00'),
(20, 12, 1, 1, '65000.00'),
(21, 13, 2, 1, '31000.00'),
(22, 14, 4, 1, '10000.00'),
(23, 15, 5, 1, '12000.00'),
(24, 16, 8, 1, '20000.00'),
(25, 17, 18, 1, '300000.00'),
(26, 18, 17, 1, '300000.00');

-- --------------------------------------------------------

--
-- Table structure for table `payments`
--

CREATE TABLE `payments` (
  `id` bigint(20) NOT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `payment_price` decimal(8,2) DEFAULT NULL,
  `payment_date` datetime NOT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `payment_status` enum('1','2','3') DEFAULT '1',
  `confirmed_date` datetime DEFAULT NULL,
  `payment_data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `payments`
--

INSERT INTO `payments` (`id`, `order_id`, `payment_price`, `payment_date`, `picture_name`, `payment_status`, `confirmed_date`, `payment_data`) VALUES
(8, 14, '10000.00', '2021-06-24 14:17:22', '_117599852_moderna2.jpg', NULL, NULL, '{\"transfer_to\":\"bni\",\"name_s\":\"Martin Mulyo Syahidin\",\"number_s\":\"4444-444-44-4\",\"bank\":\"BNI\",\"name\":\"Agung Tria\",\"number\":\"456-4977-0002\"}'),
(9, 16, '20000.00', '2021-06-24 14:32:33', '_117599852_moderna3.jpg', '2', NULL, '{\"transfer_to\":\"bri\",\"name_s\":\"Rudianto\",\"number_s\":\"4444-444-44-4\",\"bank\":\"BNI69\",\"name\":\"Agung Tria\",\"number\":\"445464644\"}');

-- --------------------------------------------------------

--
-- Table structure for table `products`
--

CREATE TABLE `products` (
  `id` bigint(20) NOT NULL,
  `category_id` int(10) DEFAULT NULL,
  `sku` varchar(32) DEFAULT NULL,
  `name` varchar(191) NOT NULL,
  `description` varchar(191) DEFAULT NULL,
  `picture_name` varchar(191) DEFAULT NULL,
  `price` decimal(8,2) NOT NULL,
  `current_discount` decimal(8,2) DEFAULT 0.00,
  `stock` int(10) NOT NULL,
  `product_unit` varchar(32) DEFAULT NULL,
  `is_available` tinyint(1) DEFAULT 1,
  `add_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `products`
--

INSERT INTO `products` (`id`, `category_id`, `sku`, `name`, `description`, `picture_name`, `price`, `current_discount`, `stock`, `product_unit`, `is_available`, `add_date`) VALUES
(16, 6, 'AL3B2100347', 'Anker Lychee 300ml', NULL, 'anker_lychee.jpg', '20000.00', '2000.00', 100, 'botol', 1, '2023-06-30 12:19:07'),
(17, 5, 'SBV7DW3100620', 'Sababay Black Velvet 750ml', NULL, 'sababay_black_velvet.jpg', '300000.00', '0.00', 100, 'botol', 1, '2023-06-30 12:23:40'),
(18, 10, 'GLDGG3100788', 'Gordons London Dry Gin750ml', NULL, 'gordons.jpg', '300000.00', '0.00', 100, 'botol', 1, '2023-06-30 12:26:28'),
(19, 8, 'CM7R2100884', 'Captain Morgan 750ml', NULL, 'capt_morgan.jpg', '240000.00', '0.00', 100, 'botol', 1, '2023-06-30 12:28:04'),
(20, 4, 'RRMSW2100088', 'Rawson\'s Retreat Merlott', NULL, 'rawson_retreat_merlot.jpg', '270000.00', '0.00', 100, 'botol', 1, '2023-06-30 12:31:28'),
(21, 9, 'JWBL7W6100197', 'Johny Walker Black Label 750ml', NULL, 'black_label.jpg', '650000.00', '0.00', 100, 'botol', 1, '2023-06-30 12:33:17');

-- --------------------------------------------------------

--
-- Table structure for table `product_category`
--

CREATE TABLE `product_category` (
  `id` int(10) NOT NULL,
  `name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `product_category`
--

INSERT INTO `product_category` (`id`, `name`) VALUES
(4, 'Sweet Wine'),
(5, 'Dry Wine'),
(6, 'Beer'),
(8, 'Rums'),
(9, 'Whisky'),
(10, 'Gins');

-- --------------------------------------------------------

--
-- Table structure for table `reviews`
--

CREATE TABLE `reviews` (
  `id` bigint(20) NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `order_id` bigint(20) DEFAULT NULL,
  `title` varchar(191) DEFAULT NULL,
  `review_text` mediumtext NOT NULL,
  `review_date` datetime NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

-- --------------------------------------------------------

--
-- Table structure for table `roles`
--

CREATE TABLE `roles` (
  `id` int(10) NOT NULL,
  `role_name` varchar(191) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `roles`
--

INSERT INTO `roles` (`id`, `role_name`) VALUES
(1, 'Admin'),
(2, 'Customer');

-- --------------------------------------------------------

--
-- Table structure for table `settings`
--

CREATE TABLE `settings` (
  `id` int(10) NOT NULL,
  `key` varchar(32) NOT NULL,
  `content` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `settings`
--

INSERT INTO `settings` (`id`, `key`, `content`) VALUES
(1, 'current_theme_name', 'vegefoods'),
(2, 'store_name', 'WINERY\'S WINE AND LIQUORS'),
(3, 'store_phone_number', '0813-3055-5139'),
(4, 'store_email', 'rudinyayur22@gmail.com'),
(5, 'store_tagline', 'Finest as always'),
(6, 'store_logo', 'Logo.png'),
(7, 'max_product_image_size', '20000'),
(8, 'store_description', 'Serve you with our finest product'),
(9, 'store_address', 'Jl.Cancer No.49 Kel.Ploso Kec.Tambaksari, Kota Surabaya'),
(10, 'min_shop_to_free_shipping_cost', '20000'),
(11, 'shipping_cost', '3000'),
(12, 'payment_banks', '{\"bri\":{\"bank\":\"BRI\",\"name\":\"Rudianto\",\"number\":\"9999-999-99-9\"},\"btn\":{\"bank\":\"BTN\",\"name\":\"Rudianto\",\"number\":\"4444-444-44-4\"},\"bni\":{\"bank\":\"BNI\",\"name\":\"Rudianto\",\"number\":\"4444-444-44-4\"}} ');

-- --------------------------------------------------------

--
-- Table structure for table `users`
--

CREATE TABLE `users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `username` varchar(16) COLLATE utf8mb4_unicode_ci NOT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `profile_picture` varchar(128) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `role_id` int(10) DEFAULT 0,
  `register_date` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `users`
--

INSERT INTO `users` (`id`, `name`, `email`, `email_verified_at`, `username`, `password`, `profile_picture`, `role_id`, `register_date`) VALUES
(1, 'Rudianto', 'rudinyayur22@gmail.com', NULL, 'Rudianto', '$2y$10$MXNU0yw4drSclahZu.Pz..BRa6rYhMNZ0sDl/7dhXjg3D4LvxPhjO', 'rudi1.png', 1, NULL),
(7, NULL, 'agungtri@gmail.com', NULL, 'agungtria', '$2y$10$MXNU0yw4drSclahZu.Pz..BRa6rYhMNZ0sDl/7dhXjg3D4LvxPhjO', NULL, 2, '2020-03-29 08:14:30'),
(8, NULL, 'kholiqbisnis@gmail.com', NULL, 'kholiq', '$2y$10$MXNU0yw4drSclahZu.Pz..BRa6rYhMNZ0sDl/7dhXjg3D4LvxPhjO', NULL, 2, '2020-12-28 07:18:23'),
(9, NULL, 'viani@gmail.com', NULL, 'dewikipas', '$2y$10$c99lEA1gocfPZ8K0EktPP.HVP5jLGChbQ5mPrnv5GUds0YsVBQn/O', NULL, 2, '2021-06-21 17:39:18'),
(10, NULL, 'dona@gmail.com', NULL, 'dona', '$2y$10$93GnaJZI7vAYBuDw3McDq.8hmmzBrPEX60gJkd9XMRirMyHTTqR3S', NULL, 2, '2021-06-22 13:58:46'),
(13, NULL, 'viani69@gmail.com', NULL, 'viani69', '$2y$10$9RLBy84viGcj5SuSvEsF5.ZRWRykE3DMM7r7xpbiov1B/45Chc8im', NULL, 2, '2021-06-24 08:06:34');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `ci_sessions`
--
ALTER TABLE `ci_sessions`
  ADD KEY `ci_sessions_timestamp` (`timestamp`);

--
-- Indexes for table `contacts`
--
ALTER TABLE `contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_contacts_contacts` (`parent_id`);

--
-- Indexes for table `coupons`
--
ALTER TABLE `coupons`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `customers`
--
ALTER TABLE `customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_customers_users` (`user_id`);

--
-- Indexes for table `orders`
--
ALTER TABLE `orders`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_orders_users` (`user_id`),
  ADD KEY `FK_orders_coupons` (`coupon_id`);

--
-- Indexes for table `order_item`
--
ALTER TABLE `order_item`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`),
  ADD KEY `product_id` (`product_id`);

--
-- Indexes for table `payments`
--
ALTER TABLE `payments`
  ADD PRIMARY KEY (`id`),
  ADD KEY `order_id` (`order_id`);

--
-- Indexes for table `products`
--
ALTER TABLE `products`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_products_product_category` (`category_id`);

--
-- Indexes for table `product_category`
--
ALTER TABLE `product_category`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `reviews`
--
ALTER TABLE `reviews`
  ADD PRIMARY KEY (`id`),
  ADD KEY `FK_reviews_users` (`user_id`),
  ADD KEY `FK_reviews_orders` (`order_id`);

--
-- Indexes for table `roles`
--
ALTER TABLE `roles`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `settings`
--
ALTER TABLE `settings`
  ADD PRIMARY KEY (`id`) USING BTREE;

--
-- Indexes for table `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`) USING BTREE,
  ADD UNIQUE KEY `users_email_unique` (`email`) USING BTREE,
  ADD KEY `role_id` (`role_id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `contacts`
--
ALTER TABLE `contacts`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `coupons`
--
ALTER TABLE `coupons`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `customers`
--
ALTER TABLE `customers`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `orders`
--
ALTER TABLE `orders`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=19;

--
-- AUTO_INCREMENT for table `order_item`
--
ALTER TABLE `order_item`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT for table `payments`
--
ALTER TABLE `payments`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT for table `products`
--
ALTER TABLE `products`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=22;

--
-- AUTO_INCREMENT for table `product_category`
--
ALTER TABLE `product_category`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `reviews`
--
ALTER TABLE `reviews`
  MODIFY `id` bigint(20) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT for table `roles`
--
ALTER TABLE `roles`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT for table `settings`
--
ALTER TABLE `settings`
  MODIFY `id` int(10) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT for table `users`
--
ALTER TABLE `users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `contacts`
--
ALTER TABLE `contacts`
  ADD CONSTRAINT `FK_contacts_contacts` FOREIGN KEY (`parent_id`) REFERENCES `contacts` (`id`) ON DELETE CASCADE ON UPDATE NO ACTION;

--
-- Constraints for table `customers`
--
ALTER TABLE `customers`
  ADD CONSTRAINT `FK_customers_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `orders`
--
ALTER TABLE `orders`
  ADD CONSTRAINT `FK_orders_coupons` FOREIGN KEY (`coupon_id`) REFERENCES `coupons` (`id`) ON DELETE SET NULL ON UPDATE CASCADE,
  ADD CONSTRAINT `FK_orders_users` FOREIGN KEY (`user_id`) REFERENCES `users` (`id`) ON DELETE NO ACTION ON UPDATE CASCADE;

--
-- Constraints for table `payments`
--
ALTER TABLE `payments`
  ADD CONSTRAINT `FK_payments_orders` FOREIGN KEY (`order_id`) REFERENCES `orders` (`id`) ON DELETE NO ACTION ON UPDATE NO ACTION;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
