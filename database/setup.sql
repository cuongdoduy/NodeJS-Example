-- Drop database if it already exists
DROP DATABASE IF EXISTS db;

-- Create and use the database
CREATE DATABASE db
    DEFAULT CHARACTER SET utf8mb4
    DEFAULT COLLATE utf8mb4_unicode_ci;
USE db;

SET foreign_key_checks = 0;

DROP TABLE IF EXISTS `staff`;
CREATE TABLE `staff` (
                         `id` INT PRIMARY KEY AUTO_INCREMENT,
                         `firstname` VARCHAR(60) NOT NULL,
                         `lastname` VARCHAR(60) NOT NULL,
                         `CCCD` VARCHAR(60) NOT NULL,
                         `age` INT,
                         `sex` ENUM('Male', 'Female'),
                         `type` ENUM('Accountant', 'Maintenance', 'Security', 'Cashier', 'Server'),
                         `bank_name` VARCHAR(60),
                         `bank_credit_num` VARCHAR(60),
                         `start_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

SET foreign_key_checks = 1;