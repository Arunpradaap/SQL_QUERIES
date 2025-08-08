use assignment_1;
 CREATE TABLE Products (
product_id INT PRIMARY KEY,
product_name VARCHAR(100),
category VARCHAR(50),
unit_price DECIMAL(10, 2)
);
-- Insert sample data into Products table
INSERT INTO Products (product_id, product_name, category, unit_price) VALUES
(101, 'Laptop&', 'Electronics', 500.00),
(102, 'Smartphone', 'Electronics', 300.00),
(103, 'Headphones', 'Electronics', 30.00),
(104, 'Keyboard', 'Electronics', 20.00),
(105, 'Mouse', 'Electronics', 15.00);
SELECT product_name , unit_price FROM Products;	
SELECT *FROM products where category= 'electronics';
SELECT product_id , product_name FROM PRODUCTS WHERE unit_price>100;
SELECT   AVG(UNIT_PRICE) AS AVERAGE FROM PRODUCTS ; 
SELECT product_name, unit_price
FROM products
GROUP BY product_name, unit_price
ORDER BY unit_price DESC;
SELECT product_name, unit_price
FROM products
WHERE unit_price BETWEEN 20 and 600;
SELECT product_name,category
FROM products
GROUP BY product_name, category
ORDER BY category ASC;
