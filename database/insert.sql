USE db;

SET foreign_key_checks = 0;


-- Insert values into the `staff` table
INSERT INTO `staff` (`firstname`, `lastname`, `CCCD`, `age`, `sex`, `type`, `bank_name`, `bank_credit_num`)
VALUES
('Cương', 'Đỗ', '064874562135', 19, 'Male', 'Accountant', 'OCB', '0452361584587456'),
('Danh', 'Mai', '062457835256', 20, 'Male', 'Maintenance', 'MB Bank', '014585552152154'),
('Long', 'Võ', '055421445554', 19, 'Male', 'Security', 'TP Bank', '52445544545454'),
('Phúc', 'Huỳnh', '024587654215', 20, 'Male', 'Cashier', 'Vietcombank', '014235687452'),
('Quân', 'Cao', '024785651258', 20, 'Male', 'Server', 'Vietinbank', '564645644646');


SET foreign_key_checks = 1;