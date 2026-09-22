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
-- 1. Tao va xoa CSDL bang lenh SQL
CREATE DATABASE `test_delete`;
DROP DATABASE `test_delete`;
-- 2. Huong dan xoa CSDL bang giao dien (GUI) MySQL Workbench
-- ==========================================
-- Buoc 1: Mo MySQL Workbench va dang nhap vao server.
-- Buoc 2: Tai khung "SCHEMAS" ben trai, tim den ten CSDL can xoa (vi du: product_ai hoac test_delete).
-- Buoc 3: Click chuot phai vao ten CSDL do va chon "Drop Schema...".
-- Buoc 4: Xuat hien bang canh bao, chon "Drop Now" de xac nhan xoa.
-- Buoc 5: Kiem tra lai phan "Action Output" thay xuat hien dau tich xanh la xoa thanh cong.
create database demo;

use demo;

create table Student(
 id int,
 name varchar(200),
 age int,
 country varchar(50)
);
-- 1. Tao va xoa CSDL bang lenh SQL (Bai tap truoc)
-- ==========================================
CREATE DATABASE `test_delete`;
DROP DATABASE `test_delete`;
-- 2. Tao Schema "student-management" va cac bang Class, Teacher bang giao dien (GUI)
-- ==========================================
-- Buoc 1: Khoi động MySQL Workbench, tai khung SCHEMAS click chuot phai chon "Create Schema...", dat ten la "student-management" va bam Apply.
-- Buoc 2: Click chuot phai vao schema "student-management" vua tao, chon "Create Table...".
-- Buoc 3: Dat ten bang la "class", them cac truong (field) tuong ung (vi du: id, class_name) va bam Apply de tao bang Class.
-- Buoc 4: Lam tuong tu cac buoc tren, click chuot phai vao schema, chon "Create Table...", dat ten la "teacher" va bam Apply de tao bang Teacher.

-- Cau lenh SQL tuong duong cho viec tao bang (neu can tham khao):
CREATE DATABASE IF NOT EXISTS `student-management`;
USE `student-management`;

CREATE TABLE IF NOT EXISTS `class` (
    id INT AUTO_INCREMENT PRIMARY KEY,
    class_name VARCHAR(100) NOT NULL
);

CREATE TABLE IF NOT EXISTS `teacher` (
    id INT AUTO_INCREMENT PRIMARY KEY,
    teacher_name VARCHAR(100) NOT NULL,
    email VARCHAR(100)
);

