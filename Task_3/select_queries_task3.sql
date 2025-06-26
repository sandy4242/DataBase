
-- SELECT QUERIES

-- 1. Get all products
SELECT * FROM Product;

-- 2. Get name and price of products where price > 500
SELECT name, price FROM Product
WHERE price > 500;

-- 3. Get customers living in cities starting with 'D'
SELECT * FROM Customer
WHERE city LIKE 'D%';

-- 4. Get orders where quantity is BETWEEN 2 AND 3
SELECT * FROM `Order`
WHERE quantity BETWEEN 2 AND 3;

-- 5. List products sorted by price descending
SELECT * FROM Product
ORDER BY price DESC;

-- 6. Get top 3 most recent orders
SELECT * FROM `Order`
ORDER BY order_date DESC
LIMIT 3;
