-- 1. Tạo Database product_ai
CREATE DATABASE IF NOT EXISTS product_ai;
USE product_ai;

-- 2. Tạo Bảng products
CREATE TABLE IF NOT EXISTS products (
    id INT AUTO_INCREMENT PRIMARY KEY,
    name VARCHAR(255) NOT NULL,
    category VARCHAR(100),
    brand VARCHAR(100),
    price DECIMAL(15, 2),
    warranty VARCHAR(50),
    description TEXT
);


INSERT INTO products (name, category, brand, price, warranty, description) VALUES
('Laptop Dell XPS 13', 'Laptop', 'Dell', 35000000, '12 tháng', 'Laptop mỏng nhẹ, hiệu năng cao'),
('iPhone 15 Pro Max', 'Điện thoại', 'Apple', 30000000, '12 tháng', 'Flagship cao cấp của Apple'),
('iPad Air 5', 'Máy tính bảng', 'Apple', 16000000, '12 tháng', 'Máy tính bảng mỏng nhẹ chip M1');

-- 4. Truy vấn kiểm tra dữ liệu
SELECT * FROM products;