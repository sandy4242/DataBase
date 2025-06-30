
-- JOIN QUERIES

-- 1. INNER JOIN: Customers with at least one order
SELECT c.customer_id, c.name, o.product_name, o.quantity
FROM Customer c
INNER JOIN Orders o ON c.customer_id = o.customer_id;

-- 2. LEFT JOIN: All customers, with order info if available
SELECT c.customer_id, c.name, o.product_name, o.quantity
FROM Customer c
LEFT JOIN Orders o ON c.customer_id = o.customer_id;

-- 3. RIGHT JOIN: All orders, with customer info if available (MySQL only)
SELECT c.customer_id, c.name, o.product_name, o.quantity
FROM Customer c
RIGHT JOIN Orders o ON c.customer_id = o.customer_id;

-- 4. FULL OUTER JOIN: All customers and all orders (simulate using UNION in MySQL)
SELECT c.customer_id, c.name, o.product_name, o.quantity
FROM Customer c
LEFT JOIN Orders o ON c.customer_id = o.customer_id
UNION
SELECT c.customer_id, c.name, o.product_name, o.quantity
FROM Customer c
RIGHT JOIN Orders o ON c.customer_id = o.customer_id;
