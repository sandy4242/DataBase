
-- Sample Data for Task 6

INSERT INTO Department (dept_id, name, location) VALUES
(1, 'HR', 'New York'),
(2, 'Engineering', 'San Francisco'),
(3, 'Sales', 'Chicago');

INSERT INTO Employee (emp_id, name, salary, dept_id) VALUES
(101, 'Alice', 75000, 1),
(102, 'Bob', 90000, 2),
(103, 'Charlie', 60000, 2),
(104, 'David', 50000, 3),
(105, 'Eva', 85000, 2),
(106, 'Frank', 40000, 1);
