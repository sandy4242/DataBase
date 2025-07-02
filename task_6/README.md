# 🧠 Task 6: Subqueries and Nested Queries

This task focuses on using subqueries to perform advanced logic and data filtering in SQL using SELECT, WHERE, and FROM clauses.

---

## 🎯 Objective

- Use scalar and correlated subqueries  
- Apply subqueries inside `SELECT`, `WHERE`, and `FROM`  
- Filter data using nested logic (`IN`, `EXISTS`, comparison operators)

---

## 🛠️ Tools Used

- MySQL Workbench or DB Browser for SQLite  
- VS Code with SQLTools (optional)

---

## 📁 Files Included

| File Name                | Description                                      |
|-------------------------|--------------------------------------------------|
| `schema_task6.sql`      | Defines `Department` and `Employee` tables       |
| `data_task6.sql`        | Inserts sample data into both tables             |
| `subqueries_task6.sql`  | Demonstrates nested and subquery logic           |

---

## 🗃️ Schema Overview

### 🏢 Department Table

| Field     | Type         |
|-----------|--------------|
| dept_id   | INT (PK)     |
| name      | VARCHAR(100) |
| location  | VARCHAR(100) |

### 👨‍💼 Employee Table

| Field     | Type         |
|-----------|--------------|
| emp_id    | INT (PK)     |
| name      | VARCHAR(100) |
| salary    | DECIMAL      |
| dept_id   | INT (FK)     |

---

## 🔍 Subquery Examples

- **Scalar subquery**: Employees earning more than average salary  
- **WHERE subquery**: Employees in departments based in 'San Francisco'  
- **Correlated subquery**: Departments with high-paid employees  
- **FROM subquery**: Employees in departments having more than 2 members

---