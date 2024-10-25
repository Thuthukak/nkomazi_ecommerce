INSERT INTO `vendors` (`id`, `name`, `address`, `city`, `state`, `country`, `pincode`, `mobile`, `email`, `confirm`, `commission`, `status`, `created_at`, `updated_at`) 
VALUES
(10, 'Vendor A', '123 Main St', 'Johannesburg', 'Gauteng', 'South Africa', '2000', '0712345678', 'vendorA@example.com', 'Yes', 5.0, 1, NOW(), NOW()),
(11, 'Vendor B', '456 Market Rd', 'Cape Town', 'Western Cape', 'South Africa', '8000', '0712345679', 'vendorB@example.com', 'Yes', 6.5, 1, NOW(), NOW()),
(12, 'Vendor C', '789 Industrial Rd', 'Durban', 'KwaZulu-Natal', 'South Africa', '4000', '0712345680', 'vendorC@example.com', 'Yes', 7.0, 1, NOW(), NOW()),
(13, 'Vendor D', '321 Riverside Dr', 'Pretoria', 'Gauteng', 'South Africa', '0181', '0712345681', 'vendorD@example.com', 'Yes', 5.0, 1, NOW(), NOW()),
(14, 'Vendor E', '654 Park Ave', 'Bloemfontein', 'Free State', 'South Africa', '9300', '0712345682', 'vendorE@example.com', 'Yes', 4.5, 1, NOW(), NOW()),
(15, 'Vendor F', '987 Sunset Blvd', 'East London', 'Eastern Cape', 'South Africa', '5200', '0712345683', 'vendorF@example.com', 'Yes', 6.0, 1, NOW(), NOW()),
(16, 'Vendor G', '159 Ocean View Rd', 'Port Elizabeth', 'Eastern Cape', 'South Africa', '6000', '0712345684', 'vendorG@example.com', 'Yes', 5.5, 1, NOW(), NOW()),
(17, 'Vendor H', '753 High St', 'Nelspruit', 'Mpumalanga', 'South Africa', '1200', '0712345685', 'vendorH@example.com', 'Yes', 5.0, 1, NOW(), NOW()),
(18, 'Vendor I', '369 Meadow Rd', 'Polokwane', 'Limpopo', 'South Africa', '0700', '0712345686', 'vendorI@example.com', 'Yes', 4.5, 1, NOW(), NOW()),
(19, 'Vendor J', '258 Valley Rd', 'Pietermaritzburg', 'KwaZulu-Natal', 'South Africa', '3200', '0712345687', 'vendorJ@example.com', 'Yes', 6.5, 1, NOW(), NOW()),
(20, 'Vendor K', '147 Hilltop Rd', 'Kimberley', 'Northern Cape', 'South Africa', '8300', '0712345688', 'vendorK@example.com', 'Yes', 6.0, 1, NOW(), NOW()),
(21, 'Vendor L', '963 Brook St', 'Upington', 'Northern Cape', 'South Africa', '8800', '0712345689', 'vendorL@example.com', 'Yes', 7.0, 1, NOW(), NOW()),
(22, 'Vendor M', '852 Main Ave', 'Rustenburg', 'North West', 'South Africa', '0300', '0712345690', 'vendorM@example.com', 'Yes', 5.5, 1, NOW(), NOW()),
(23, 'Vendor N', '741 Wood St', 'Vereeniging', 'Gauteng', 'South Africa', '1930', '0712345691', 'vendorN@example.com', 'Yes', 6.5, 1, NOW(), NOW()),
(24, 'Vendor O', '357 Ridge Rd', 'Welkom', 'Free State', 'South Africa', '9459', '0712345692', 'vendorO@example.com', 'Yes', 4.0, 1, NOW(), NOW()),
(25, 'Vendor P', '246 Sand Rd', 'Krugersdorp', 'Gauteng', 'South Africa', '1740', '0712345693', 'vendorP@example.com', 'Yes', 5.0, 1, NOW(), NOW()),
(26, 'Vendor Q', '135 Birch Ave', 'Klerksdorp', 'North West', 'South Africa', '2570', '0712345694', 'vendorQ@example.com', 'Yes', 6.0, 1, NOW(), NOW()),
(27, 'Vendor R', '753 Oak Dr', 'George', 'Western Cape', 'South Africa', '6529', '0712345695', 'vendorR@example.com', 'Yes', 6.5, 1, NOW(), NOW()),
(28, 'Vendor S', '951 Lake St', 'Richards Bay', 'KwaZulu-Natal', 'South Africa', '3900', '0712345696', 'vendorS@example.com', 'Yes', 7.5, 1, NOW(), NOW()),
(29, 'Vendor T', '159 Harbor Rd', 'Soweto', 'Gauteng', 'South Africa', '1800', '0712345697', 'vendorT@example.com', 'Yes', 6.0, 1, NOW(), NOW());


INSERT INTO `users` (`id`, `name`, `address`, `city`, `state`, `country`, `pincode`, `mobile`, `email`, `email_verified_at`, `password`, `status`, `remember_token`, `access_token`, `created_at`, `updated_at`)
VALUES
(43, 'Vendor A', '123 Main St', 'Johannesburg', 'Gauteng', 'South Africa', '2000', '0712345678', 'vendorA@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(44, 'Vendor B', '456 Market Rd', 'Cape Town', 'Western Cape', 'South Africa', '8000', '0712345679', 'vendorB@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(45, 'Vendor C', '789 Industrial Rd', 'Durban', 'KwaZulu-Natal', 'South Africa', '4000', '0712345680', 'vendorC@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(46, 'Vendor D', '321 Riverside Dr', 'Pretoria', 'Gauteng', 'South Africa', '0181', '0712345681', 'vendorD@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(47, 'Vendor E', '654 Park Ave', 'Bloemfontein', 'Free State', 'South Africa', '9300', '0712345682', 'vendorE@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(48, 'Vendor F', '987 Sunset Blvd', 'East London', 'Eastern Cape', 'South Africa', '5200', '0712345683', 'vendorF@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(49, 'Vendor G', '159 Ocean View Rd', 'Port Elizabeth', 'Eastern Cape', 'South Africa', '6000', '0712345684', 'vendorG@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(50, 'Vendor H', '753 High St', 'Nelspruit', 'Mpumalanga', 'South Africa', '1200', '0712345685', 'vendorH@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(51, 'Vendor I', '369 Meadow Rd', 'Polokwane', 'Limpopo', 'South Africa', '0700', '0712345686', 'vendorI@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(52, 'Vendor J', '258 Valley Rd', 'Pietermaritzburg', 'KwaZulu-Natal', 'South Africa', '3200', '0712345687', 'vendorJ@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(53, 'Vendor K', '147 Hilltop Rd', 'Kimberley', 'Northern Cape', 'South Africa', '8300', '0712345688', 'vendorK@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(54, 'Vendor L', '963 Brook St', 'Upington', 'Northern Cape', 'South Africa', '8800', '0712345689', 'vendorL@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(55, 'Vendor M', '852 Main Ave', 'Rustenburg', 'North West', 'South Africa', '0300', '0712345690', 'vendorM@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(56, 'Vendor N', '741 Wood St', 'Vereeniging', 'Gauteng', 'South Africa', '1930', '0712345691', 'vendorN@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(57, 'Vendor O', '357 Ridge Rd', 'Welkom', 'Free State', 'South Africa', '9459', '0712345692', 'vendorO@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(58, 'Vendor P', '246 Sand Rd', 'Krugersdorp', 'Gauteng', 'South Africa', '1740', '0712345693', 'vendorP@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(59, 'Vendor Q', '135 Birch Ave', 'Klerksdorp', 'North West', 'South Africa', '2570', '0712345694', 'vendorQ@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(60, 'Vendor R', '753 Oak Dr', 'George', 'Western Cape', 'South Africa', '6529', '0712345695', 'vendorR@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(61, 'Vendor S', '951 Lake St', 'Richards Bay', 'KwaZulu-Natal', 'South Africa', '3900', '0712345696', 'vendorS@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),
(62, 'Vendor T', '159 Harbor Rd', 'Soweto', 'Gauteng', 'South Africa', '1800', '0712345697', 'vendorT@example.com', NOW(), '$2y$10$uD9xJAwbOKIBsn6sV/yjeO1FM9WkVpE.GIaUliKXwS4zgtJEGdDqK', 1, NULL, NULL, NOW(), NOW()),


INSERT INTO 
`products` 
(`id`, `section_id`, `category_id`, `brand_id`, `vendor_id`, `admin_id`, `admin_type`, `product_name`, `product_code`, `product_color`, `product_price`, `product_discount`, `product_weight`, `product_image`, `product_video`, `group_code`, `description`, `operating_system`, `screen_size`, `occasion`, `fit`, `pattern`, `sleeve`, `ram`, `fabric`, `meta_title`, `meta_keywords`, `meta_description`, `is_featured`, `is_bestseller`, `status`, `created_at`, `updated_at`)
VALUES
(12, 1, 1, 1, 43, 8, 'vendor', 'Mens Casual Shirt', 'MCS123', 'Blue', 499.99, '0', '0.5', 'mens_shirt.jpg', NULL, 'GRP001', 'A stylish blue casual shirt for men.', NULL, NULL, 'Casual', 'Regular', 'Solid', 'Full Sleeve', NULL, 'Cotton', 'Casual Shirt for Men', 'Men, Casual, Shirt', 'Stylish casual blue shirt for men.', 1, 'NO', 1, NOW(), NOW());


INSERT INTO `products` 
(`id`, `section_id`, `category_id`, `brand_id`, `vendor_id`, `admin_id`, `admin_type`, `product_name`, `product_code`, `product_color`, `product_price`, `product_discount`, `product_weight`, `product_image`, `product_video`, `group_code`, `description`, `operating_system`, `screen_size`, `occasion`, `fit`, `pattern`, `sleeve`, `ram`, `fabric`, `meta_title`, `meta_keywords`, `meta_description`, `is_featured`, `is_bestseller`, `status`, `created_at`, `updated_at`)
VALUES
(13, 1, 1, 1, 43, 8, 'vendor', 'Mens Jeans', 'MJ001', 'Denim Blue', 699.99, 5, '0.7', 'mens_jeans.jpg', NULL, 'GRP011', 'Comfortable and durable denim jeans.', NULL, NULL, 'Casual', 'Regular', 'Solid', 'Full Sleeve', NULL, 'Denim', 'Denim Jeans for Men', 'Men, Jeans, Denim', 'Stylish denim jeans for casual wear.', 'YES', 'NO', 1, NOW(), NOW());


INSERT INTO `products` 
(`id`, `section_id`, `category_id`, `brand_id`, `vendor_id`, `admin_id`, `admin_type`, `product_name`, `product_code`, `product_color`, `product_price`, `product_discount`, `product_weight`, `product_image`, `product_video`, `group_code`, `description`, `operating_system`, `screen_size`, `occasion`, `fit`, `pattern`, `sleeve`, `ram`, `fabric`, `meta_title`, `meta_keywords`, `meta_description`, `is_featured`, `is_bestseller`, `status`, `created_at`, `updated_at`)
VALUES
(14, 1, 2, 2, 45, 10, 'vendor', 'Women\'s Scarf', 'WS001', 'Black', 149.99, 0, '0.1', 'womens_scarf.jpg', NULL, 'GRP012', 'Elegant scarf for women.', NULL, NULL, 'Casual', 'Regular', 'Solid', 'NA', NULL, 'Wool', 'Women\'s Scarf', 'Women, Accessories', 'Soft and warm scarf for women.', 'YES', 'NO', 1, NOW(), NOW()),
(15, 1, 3, 3, 47, 12, 'vendor', 'Kids\' Hoodie', 'KH001', 'Red', 299.99, 5, '0.3', 'kids_hoodie.jpg', NULL, 'GRP013', 'Warm hoodie for kids.', NULL, NULL, 'Casual', 'Regular', 'Solid', 'Full Sleeve', NULL, 'Cotton', 'Kids\' Hoodie', 'Kids, Hoodie', 'Comfortable hoodie for kids.', 'NO', 'NO', 1, NOW(), NOW()),
(16, 2, 4, 4, 48, 13, 'vendor', 'Smartphone ABC', 'SPABC002', 'White', 5999.99, 0, '0.4', 'smartphone_abc.jpg', 'smartphone_abc.mp4', 'GRP014', 'Feature-rich smartphone for everyday use.', 'Android', '6.5"', NULL, NULL, NULL, NULL, '6GB', NULL, 'Smartphone ABC', 'Smartphones, Mobiles', 'Affordable smartphone with great features.', 'YES', 'NO', 1, NOW(), NOW()),
(17, 3, 6, 5, 51, 16, 'vendor', 'Single Door Refrigerator', 'SDR001', 'White', 3999.99, 5, '40', 'single_door_fridge.jpg', 'fridge_video.mp4', 'GRP015', 'Compact single door refrigerator.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Single Door Fridge', 'Refrigerators, Appliances', 'Energy efficient single door refrigerator.', 'YES', 'YES', 1, NOW(), NOW()),
(18, 4, 7, 7, 52, 17, 'vendor', 'Fresh Bananas (1kg)', 'FB001', 'Yellow', 29.99, 0, '1', 'fresh_bananas.jpg', NULL, 'GRP016', 'Fresh and organic bananas.', NULL, NULL, NULL, NULL, NULL, NULL, NULL, 'Fresh Bananas', 'Food, Organic', 'Healthy organic bananas.', 'NO', 'NO', 1, NOW(), NOW());
