
-- Sample Data for Task 3

INSERT INTO Category (category_id, name) VALUES
(1, 'Electronics'),
(2, 'Books'),
(3, 'Clothing');

INSERT INTO Product (product_id, name, price, stock, category_id) VALUES
(101, 'Smartphone', 699.99, 50, 1),
(102, 'Laptop', 999.99, 30, 1),
(103, 'Novel', 199.50, 100, 2),
(104, 'T-shirt', 299.99, 80, 3),
(105, 'Headphones', 149.00, 60, 1);

INSERT INTO Customer (customer_id, name, email, city) VALUES
(1, 'Alice', 'alice@example.com', 'Delhi'),
(2, 'Bob', 'bob@example.com', 'Mumbai'),
(3, 'Charlie', 'charlie@example.com', 'Chennai'),
(4, 'David', 'david@example.com', 'Dehradun');

INSERT INTO `Order` (order_id, customer_id, product_id, quantity, order_date) VALUES
(1001, 1, 101, 1, '2025-06-20'),
(1002, 2, 103, 2, '2025-06-21'),
(1003, 3, 104, 3, '2025-06-22'),
(1004, 4, 105, 1, '2025-06-23'),
(1005, 1, 102, 1, '2025-06-24');
