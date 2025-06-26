
# 🔍 Task 3: Writing Basic SELECT Queries

This task demonstrates how to write basic SQL queries to retrieve data from a relational database. It includes selecting data with filtering, sorting, and limiting results using different SQL clauses.

---

## 🎯 Objective

- Extract data from one or more tables using SELECT queries
- Apply filters with WHERE, AND, OR, LIKE, BETWEEN
- Sort and limit result sets using ORDER BY and LIMIT

---

## 🛠️ Tools Used

- MySQL
- SQLite / DB Browser
- VS Code with SQLTools

---

## 📁 Files

| File Name                     | Description                                  |
|------------------------------|----------------------------------------------|
| `schema_task3.sql`           | SQL script to create the schema              |
| `data_task3.sql`             | SQL script to insert sample data             |
| `select_queries_task3.sql`   | SQL script with various SELECT queries       |

---

## 🗃️ Tables Created

- `Category(category_id, name)`
- `Product(product_id, name, price, stock, category_id)`
- `Customer(customer_id, name, email, city)`
- `Order(order_id, customer_id, product_id, quantity, order_date)`

---

## 🧪 Sample SELECT Queries

- Retrieve all products
- Get product names and prices above ₹500
- Filter customers based on city name using `LIKE`
- Filter orders using `BETWEEN`
- Sort products by price descending
- Limit results to top 3 most recent orders

---

## ✅ Outcome

A clear understanding of how to retrieve and filter data in SQL using SELECT statements.

---

> 💡 You can run these scripts on MySQL Workbench, DB Browser for SQLite, or VS Code with an SQL extension.
