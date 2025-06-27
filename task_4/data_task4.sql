
-- Sample Data for Task 4

INSERT INTO Product (product_id, name, price) VALUES
(1, 'Phone', 700.00),
(2, 'Laptop', 1200.00),
(3, 'Book', 150.00),
(4, 'Shoes', 400.00);

INSERT INTO Customer (customer_id, name, city) VALUES
(1, 'Alice', 'Delhi'),
(2, 'Bob', 'Mumbai'),
(3, 'Charlie', 'Chennai'),
(4, 'David', 'Delhi');

INSERT INTO Sale (sale_id, customer_id, product_id, quantity, sale_date) VALUES
(1001, 1, 1, 1, '2025-06-20'),
(1002, 2, 2, 2, '2025-06-21'),
(1003, 3, 3, 3, '2025-06-22'),
(1004, 4, 4, 2, '2025-06-23'),
(1005, 1, 2, 1, '2025-06-24'),
(1006, 2, 1, 2, '2025-06-24'),
(1007, 3, 3, 1, '2025-06-25'),
(1008, 4, 2, 3, '2025-06-25');
