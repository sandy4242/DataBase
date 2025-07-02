
-- SUBQUERIES AND NESTED QUERIES

-- 1. Employees with salary above average (scalar subquery)
SELECT name, salary
FROM Employee
WHERE salary > (SELECT AVG(salary) FROM Employee);

-- 2. Employees who work in departments located in 'San Francisco' (subquery in WHERE)
SELECT name
FROM Employee
WHERE dept_id IN (
    SELECT dept_id
    FROM Department
    WHERE location = 'San Francisco'
);

-- 3. Department names where max salary is more than 80000 (correlated subquery)
SELECT name
FROM Department d
WHERE EXISTS (
    SELECT 1
    FROM Employee e
    WHERE e.dept_id = d.dept_id AND e.salary > 80000
);

-- 4. Employees in departments that have more than 2 employees (subquery in FROM)
SELECT e.name, d.name AS department
FROM Employee e
JOIN (
    SELECT dept_id
    FROM Employee
    GROUP BY dept_id
    HAVING COUNT(*) > 2
) d_filtered ON e.dept_id = d_filtered.dept_id
JOIN Department d ON e.dept_id = d.dept_id;
