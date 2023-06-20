CREATE DATABASE homework1;
USE homework1;
CREATE TABLE mobile
(
id INT PRIMARY KEY NOT NULL,
ProductName VARCHAR(30) NOT NULL,
Manufacturer VARCHAR(30) NOT NULL,
ProductCount INT NOT NULL,
Price INT NOT NULL
);

SELECT * FROM mobile;

INSERT mobile(id, ProductName, Manufacturer, ProductCount, Price)
VALUES
(1, 'iPhone X', 'Apple', 3, 76000),
(2, 'iPhone 8', 'Apple', 2, 51000),
(3, 'Galaxy S9', 'Samsung', 2, 56000),
(4, 'Galaxy S8', 'Samsung', 1, 41000),
(5, 'P 20 Pro', 'Huawei', 5, 36000);

SELECT * FROM mobile;

SELECT ProductName, Manufacturer, Price FROM mobile
WHERE ProductCount > 2;

SELECT * FROM mobile
WHERE Manufacturer = 'Samsung';