
# 🧪 Task 2: Data Insertion and Handling NULLs

This project demonstrates basic data manipulation operations on a simple database using MySQL. It is part of a series of database practice tasks.

---

## 🎯 Objective

- Practice inserting, updating, and deleting data
- Handle missing values using `NULL` or `DEFAULT`
- Apply `WHERE` conditions in `UPDATE` and `DELETE` statements

---

## 🛠️ Tools Used

- MySQL
- DB Fiddle / SQLiteStudio / VS Code with SQLTools

---

## 📁 Files

| File Name                | Description                             |
|--------------------------|-----------------------------------------|
| `schema_task2.sql`       | SQL script to create tables (`College`, `Student`, `Skill`, `Student_Skill`) |
| `task2_data_handling.sql`| SQL script for inserting, updating, and deleting records with null handling |

---

## 🧱 Tables Overview

- `College(college_id, name, location)`
- `Student(student_id, name, email, college_id, graduation_year)`
- `Skill(skill_id, name)`
- `Student_Skill(student_id, skill_id)`

---

## 📝 Sample Operations

- Inserted students, some with missing email or graduation year
- Updated missing graduation years using `IS NULL`
- Deleted students who graduated before 2026

---

## ✅ Outcome

A populated database with clean and consistent data, demonstrating proficiency in handling NULLs and executing `INSERT`, `UPDATE`, and `DELETE` queries.

---
