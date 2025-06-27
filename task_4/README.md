# 📊 Task 4: Aggregate Functions and Grouping

This task focuses on using SQL aggregate functions to analyze and summarize tabular data.

---

## 🎯 Objective

- Use aggregate functions such as `SUM`, `COUNT`, `AVG`
- Group data using `GROUP BY`
- Filter grouped results using `HAVING`

---

## 🛠️ Tools Used

- MySQL Workbench / DB Browser for SQLite
- VS Code with SQLTools (optional)

---

## 📁 Files Included

| File Name                      | Description                                |
|-------------------------------|--------------------------------------------|
| `schema_task4.sql`            | Creates tables: `Product`, `Customer`, `Sale` |
| `data_task4.sql`              | Populates sample data into the tables      |
| `aggregate_queries_task4.sql` | SQL queries using aggregation and grouping  |

---

## 🗃️ Database Schema

### `Product`
| Field       | Type         |
|-------------|--------------|
| product_id  | INT (PK)     |
| name        | VARCHAR(100) |
| price       | DECIMAL(10,2)|

### `Customer`
| Field       | Type         |
|-------------|--------------|
| customer_id | INT (PK)     |
| name        | VARCHAR(100) |
| city        | VARCHAR(100) |

### `Sale`
| Field       | Type         |
|-------------|--------------|
| sale_id     | INT (PK)     |
| customer_id | INT (FK)     |
| product_id  | INT (FK)     |
| quantity    | INT          |
| sale_date   | DATE         |

---

## 🔍 Sample Aggregate Queries

- Total quantity sold per product
- Total revenue per customer
- Average sale quantity per city
- Customers who bought more than 3 items
- Products ranked by quantity sold

---

## ✅ Outcome

By completing this task, you’ll be able to:

- Apply SQL aggregate functions to summarize data
- Group data logically and filter groups using `HAVING`
- Extract useful insights from tabular datasets

---