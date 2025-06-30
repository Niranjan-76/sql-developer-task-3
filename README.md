# SQL Developer Internship Task

## 📌 Objective
Basic SQL queries to extract and manipulate data using SELECT, WHERE, ORDER BY, LIKE, BETWEEN, LIMIT, etc.

## 🛠 Tools Used
- MySQL Workbench (or any SQL Client)

## 🗄 Database Structure
**Database:** `CompanyDB`

**Table:** `Employees`

| Column Name | Data Type | Description        |
|--------------|------------|--------------------|
| EmployeeID   | INT (PK)   | Unique Employee ID |
| Name         | VARCHAR(100) | Employee Name    |
| Department   | VARCHAR(50) | Department Name  |
| Salary       | DECIMAL(10,2) | Monthly Salary |
| Email        | VARCHAR(100) | Employee Email  |

## 📥 Sample Data Inserted
- 10 employees with different departments, salaries, and emails.

## ✅ Queries Included
- Selecting all columns
- Selecting specific columns
- Filtering rows with `WHERE`, `AND`, `OR`
- Pattern matching with `LIKE`
- Filtering with `BETWEEN`
- Sorting with `ORDER BY` (Ascending & Descending)
- Limiting output with `LIMIT`
- Aliasing columns with `AS`
- Retrieving distinct department names with `DISTINCT`

## 📁 File Structure
```
sql-developer-task/
├── SELECT_queries.sql   # All SQL code
├── README.md            # This file
```

## ⚡ How to Run
1. Open MySQL Workbench or DB Browser for SQLite.
2. Run the entire SQL script from `SELECT_queries.sql`.
3. Verify outputs for each query.

## 📷 Screenshots (Optional)
- Add screenshots of query results if required for submission.

