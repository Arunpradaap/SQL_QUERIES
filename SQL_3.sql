SELECT salesperson
FROM Sales
GROUP BY salesperson
HAVING SUM(quantity) > 5;

SELECT salesperson, COUNT(DISTINCT product) AS num_products_sold
FROM Sales
GROUP BY salesperson;

SELECT region
FROM Sales
GROUP BY region
HAVING SUM(amount) > 1000;

SELECT salesperson
FROM Sales
GROUP BY salesperson
HAVING COUNT(sale_id) > 2;

SELECT product, SUM(amount) AS total_sales
FROM Sales
GROUP BY product
HAVING SUM(amount) > 500;

SELECT region, product, SUM(quantity) AS total_quantity
FROM Sales
GROUP BY region, product;

SELECT salesperson
FROM Sales
GROUP BY salesperson
HAVING COUNT(DISTINCT product) > 1;

SELECT region, product, AVG(quantity) AS avg_quantity
FROM Sales
GROUP BY region, product
HAVING AVG(quantity) > 1;

SELECT salesperson, SUM(amount) AS total_sales
FROM Sales
GROUP BY salesperson
HAVING SUM(amount) BETWEEN 500 AND 1500;

SELECT product, SUM(quantity) AS total_units
FROM Sales
GROUP BY product
HAVING SUM(quantity) > 3;

SELECT DISTINCT salesperson
FROM Sales
WHERE product = 'Laptop';

SELECT salesperson, region, SUM(amount) AS total_sales
FROM Sales
GROUP BY salesperson, region
HAVING SUM(amount) > 500;

SELECT salesperson, region
FROM Sales
GROUP BY salesperson, region
HAVING COUNT(DISTINCT product) >= 2;

SELECT product
FROM Sales
GROUP BY product
HAVING COUNT(DISTINCT region) > 1;

SELECT product, COUNT(sale_id) AS total_sales
FROM Sales
GROUP BY product
HAVING COUNT(sale_id) >= 2;

SELECT region, salesperson, SUM(quantity) AS total_quantity
FROM Sales
GROUP BY region, salesperson;

SELECT salesperson
FROM Sales
GROUP BY salesperson
HAVING COUNT(sale_id) > 3
   AND SUM(amount) > 1000;

SELECT region, AVG(amount) AS avg_amount
FROM Sales
GROUP BY region
HAVING AVG(amount) > 200;

SELECT region, product, SUM(quantity) AS total_units
FROM Sales
GROUP BY region, product
HAVING SUM(quantity) > 3;
