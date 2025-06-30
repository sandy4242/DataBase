
-- Sample Data for Task 5

INSERT INTO Customer (customer_id, name, email) VALUES
(1, 'Alice', 'alice@example.com'),
(2, 'Bob', 'bob@example.com'),
(3, 'Charlie', 'charlie@example.com'),
(4, 'David', 'david@example.com');

INSERT INTO Orders (order_id, customer_id, product_name, quantity, order_date) VALUES
(101, 1, 'Phone', 1, '2025-06-01'),
(102, 1, 'Book', 2, '2025-06-05'),
(103, 2, 'Laptop', 1, '2025-06-10'),
(104, 3, 'Shoes', 1, '2025-06-11');
