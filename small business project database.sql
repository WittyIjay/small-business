DROP DATABASE IF EXISTS `customer_information`;
CREATE DATABASE `customer_information`;
USE `customer_information`;
CREATE TABLE `customer_information` (
	`full_name` VARCHAR(255) NOT NULL,
	`email` VARCHAR(255) NOT NULL,
    `phone_number` INT NOT NULL,
    `address` VARCHAR(255) NOT NULL,
    PRIMARY KEY (`full_name`)
);
INSERT INTO `customer_information` (`full_name`, `email`, `phone_number`, `address`)
VALUES ('Oladele Ibukun', 'oladeleibukun@gmail.com', '08135566688', 'VGC');
INSERT INTO `customer_information` (`full_name`, `email`, `phone_number`, `address`)
VALUES ('Ada Ben', 'benada@gmail.com', '08097656777', 'Ajah');
INSERT INTO `customer_information` (`full_name`, `email`, `phone_number`, `address`)
VALUES ('Sade Glory', 'glorysade@gmail.com', '07054326782', 'Lekki');
INSERT INTO `customer_information` (`full_name`, `email`, `phone_number`, `address`)
VALUES ('Olufemi John', 'femijohn@gmail.com', '09056432765', 'Ojo');
INSERT INTO `customer_information` (`full_name`, `email`, `phone_number`, `address`)
VALUES ('Sikiru Ahmed', 'Sikiruahmed@gmail.com', '08065489655', 'Ikeja');
INSERT INTO `customer_information` (`full_name`, `email`, `phone_number`, `address`)
VALUES ('Sophia Young', 'youngsophia.com', '08138643688', 'Shomolu');

CREATE TABLE `orders`(
	`order_id` INT NOT NULL,
    `order_date` INT NOT NULL,
    `total_amount` INT NOT NULL,
    `customer_id` INT NOT NULL,
    PRIMARY KEY (`order_id`)
);
INSERT INTO `orders` (`order_id`, `order_date`, `total_amount`, `customer_id`)
VALUES ('001', '2023-01-01', 600, '6');
INSERT INTO `orders` (`order_id`, `order_date`, `total_amount`, `customer_id`)
VALUES ('002', '2023-02-01', 100, '3');
INSERT INTO `orders` (`order_id`, `order_date`, `total_amount`, `customer_id`)
VALUES ('003', '2023-02-04', 500, '5');
INSERT INTO `orders` (`order_id`, `order_date`, `total_amount`, `customer_id`)
VALUES ('004', '2023-03-01', 200, '6');
INSERT INTO `orders` (`order_id`, `order_date`, `total_amount`, `customer_id`)
VALUES ('005', '2023-03-10', 800, '4');
INSERT INTO `orders` (`order_id`, `order_date`, `total_amount`, `customer_id`)
VALUES ('006', '2023-04-01', 700, '1');

CREATE TABLE `Products`(
	`product_id` INT NOT NULL,
    `product_name` VARCHAR(255) NOT NULL,
    `unit_price` INT NOT NULL,
    `quantity` INT NOT NULL ,
    `catedory_id` INT NOT NULL,
    PRIMARY KEY (`product_id`)
);
INSERT INTO `products` (`productr_id`, `product_name`, `unit_price`, `quantity`, `category_id`)
VALUES ('111', 'flour', '$20', '100', '225');
INSERT INTO `products` (`productr_id`, `product_name`, `unit_price`, `quantity`, `category_id`)
VALUES ('112', 'cheese', '$10', '50', '235');
INSERT INTO `products` (`productr_id`, `product_name`, `unit_price`, `quantity`, `category_id`)
VALUES ('113', 'butter', '$12', '250', '245');
INSERT INTO `products` (`productr_id`, `product_name`, `unit_price`, `quantity`, `category_id`)
VALUES ('114', 'eggs', '$15', '200', '255');

CREATE TABLE `employees`(
	`employee_id` INT NOT NULL,
    `employee_name` VARCHAR(255) NOT NULL,
    `title` VARCHAR(255) NOT NULL,
    `hire_date` INT NOT NULL,
    PRIMARY KEY (`employee_id`)
);
INSERT INTO `employees` 
VALUES ('010', 'JohnPaul Ken', 'manager', '2022-03-01');
INSERT INTO `employees` (`employee_id`, `employee_name`, `title`, `hire_date`)
VALUES ('011', 'Damilola Bolu', 'secretary', '2022-03-05');
INSERT INTO `employees` (`employee_id`, `employee_name`, `title`, `hire_date`)
VALUES ('012', 'Ihechi Tobiloba', 'sales rep', '2022-03-05');
INSERT INTO `employees` (`employee_id`, `employee_name`, `title`, `hire_date`)
VALUES ('013', 'Amaka Franklin', 'sales rep', '2022-03-01');
INSERT INTO `employees` (`employee_id`, `employee_name`, `title`, `hire_date`)
VALUES ('014', 'Sam Chima', 'marketer', '2022-03-01');
INSERT INTO `employees` (`employee_id`, `employee_name`, `title`, `hire_date`)
VALUES ('015', 'Bunmi Odukoya', 'cashier', '2022-03-01');