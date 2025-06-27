
-- AGGREGATE QUERIES

-- 1. Total quantity sold per product
SELECT product_id, SUM(quantity) AS total_quantity
FROM Sale
GROUP BY product_id;

-- 2. Total revenue per customer
SELECT s.customer_id, c.name, SUM(p.price * s.quantity) AS total_revenue
FROM Sale s
JOIN Product p ON s.product_id = p.product_id
JOIN Customer c ON s.customer_id = c.customer_id
GROUP BY s.customer_id;

-- 3. Average quantity of sale per city
SELECT c.city, AVG(s.quantity) AS avg_quantity
FROM Sale s
JOIN Customer c ON s.customer_id = c.customer_id
GROUP BY c.city;

-- 4. Customers who bought more than 3 total items
SELECT s.customer_id, c.name, SUM(quantity) AS total_items
FROM Sale s
JOIN Customer c ON s.customer_id = c.customer_id
GROUP BY s.customer_id
HAVING total_items > 3;

-- 5. Products ranked by total quantity sold
SELECT p.name, SUM(s.quantity) AS total_sold
FROM Sale s
JOIN Product p ON s.product_id = p.product_id
GROUP BY p.name
ORDER BY total_sold DESC;
