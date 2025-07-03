
-- View 1: Employees with salary above average
CREATE VIEW HighEarners AS
SELECT name, salary
FROM Employee
WHERE salary > (SELECT AVG(salary) FROM Employee);

-- View 2: Department-wise average salary
CREATE VIEW DepartmentAverageSalary AS
SELECT d.name AS department, AVG(e.salary) AS average_salary
FROM Employee e
JOIN Department d ON e.dept_id = d.dept_id
GROUP BY d.name;

-- View 3: Combined Employee + Department info
CREATE VIEW EmployeeDetails AS
SELECT e.emp_id, e.name AS employee_name, e.salary, d.name AS department, d.location
FROM Employee e
JOIN Department d ON e.dept_id = d.dept_id;
