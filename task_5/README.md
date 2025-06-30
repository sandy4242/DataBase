# 🔗 Task 5: SQL Joins (Inner, Left, Right, Full)

This task demonstrates how to combine and analyze data from multiple tables using SQL JOIN operations.

---

## 🎯 Objective

- Learn to join related tables
- Use `INNER JOIN`, `LEFT JOIN`, `RIGHT JOIN`, and `FULL OUTER JOIN`
- Understand the different join behaviors

---

## 🛠️ Tools Used

- MySQL Workbench or DB Browser for SQLite
- VS Code with SQLTools (optional)

---

## 📁 Files Included

| File Name                 | Description                                      |
|--------------------------|--------------------------------------------------|
| `schema_task5.sql`       | Defines `Customer` and `Orders` tables           |
| `data_task5.sql`         | Inserts sample records into the tables           |
| `join_queries_task5.sql` | Contains `INNER`, `LEFT`, `RIGHT`, `FULL` joins  |

---

## 🗃️ Schema

### `Customer`
| Field       | Type         |
|-------------|--------------|
| customer_id | INT (PK)     |
| name        | VARCHAR(100) |
| email       | VARCHAR(100) |

### `Orders`
| Field        | Type         |
|--------------|--------------|
| order_id     | INT (PK)     |
| customer_id  | INT (FK)     |
| product_name | VARCHAR(100) |
| quantity     | INT          |
| order_date   | DATE         |

---

## 🔍 Join Examples

- `INNER JOIN`: Customers who have placed at least one order
- `LEFT JOIN`: All customers, with order details if available
- `RIGHT JOIN`: All orders, even if customer info is missing
- `FULL OUTER JOIN`: All customers and all orders (simulated using `UNION`)

---