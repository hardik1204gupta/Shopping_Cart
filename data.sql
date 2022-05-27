CREATE TABLE `product` (
	`id` int unsigned COLLATE utf8mb4_unicode_ci NOT NULL AUTO_INCREMENT,
	`name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
	`code` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
	`image` text COLLATE utf8mb4_unicode_ci NOT NULL,
	`price` double COLLATE utf8mb4_unicode_ci NOT NULL,
	PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=9 DEFAULT CHARSET=utf8mb4;


INSERT INTO `product` (`id`, `name`, `code`, `image`, `price`) VALUES
(1, 'American Tourist', 'AMTR01', 'product-images/bag.jpg', 12000.00),
(2, 'EXP Portable Hard Drive', 'USB02', 'product-images/external-hard-drive.jpg', 5000.00),
(3, 'Shoes', 'SH03', 'product-images/shoes.jpg', 1000.00),
(4, 'XP 1155 Intel Core Laptop', 'LPN4', 'product-images/laptop.jpg', 80000.00),
(5, 'FinePix Pro2 3D Camera', '3DCAM01', 'product-images/camera.jpg', 150000.00),
(6, 'Simple Mobile', 'MB06', 'product-images/mobile.jpg', 3000.00),
(7, 'Luxury Ultra thin Wrist Watch', 'WristWear03', 'product-images/watch.jpg', 3000.00),
(8, 'Headphone', 'HD08', 'product-images/headphone.jpg', 400.00);
