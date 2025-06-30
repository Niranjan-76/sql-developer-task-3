-- Create Database
CREATE DATABASE CompanyDB;
USE CompanyDB;

-- Create Table
CREATE TABLE Employees (
    EmployeeID INT PRIMARY KEY AUTO_INCREMENT,
    Name VARCHAR(100),
    Department VARCHAR(50),
    Salary DECIMAL(10, 2),
    Email VARCHAR(100)
);

-- Insert Sample Data
INSERT INTO Employees (Name, Department, Salary, Email) VALUES
('John Doe', 'Sales', 55000.00, 'john.doe@gmail.com'),
('Jane Smith', 'Marketing', 48000.00, 'jane.smith@yahoo.com'),
('Mike Johnson', 'Sales', 62000.00, 'mike.johnson@gmail.com'),
('Emily Davis', 'HR', 45000.00, 'emily.davis@outlook.com'),
('David Wilson', 'IT', 75000.00, 'david.wilson@gmail.com'),
('Sophia Brown', 'Sales', 50000.00, 'sophia.brown@gmail.com'),
('Chris Martin', 'Marketing', 47000.00, 'chris.martin@yahoo.com'),
('Olivia Taylor', 'HR', 52000.00, 'olivia.taylor@gmail.com'),
('James Anderson', 'IT', 80000.00, 'james.anderson@gmail.com'),
('Isabella Thomas', 'Sales', 59000.00, 'isabella.thomas@gmail.com');

-- Task Queries

-- 1. Select All Columns
SELECT * FROM Employees;

-- 2. Select Specific Columns
SELECT Name, Department, Salary FROM Employees;

-- 3. Filter Rows with WHERE and AND
SELECT * FROM Employees
WHERE Department = 'Sales' AND Salary > 55000;

-- 4. Filter with OR
SELECT * FROM Employees
WHERE Department = 'Sales' OR Department = 'IT';

-- 5. Using LIKE (Name starts with 'J')
SELECT * FROM Employees
WHERE Name LIKE 'J%';

-- 6. Using BETWEEN
SELECT * FROM Employees
WHERE Salary BETWEEN 50000 AND 70000;

-- 7. Sort in Ascending Order
SELECT * FROM Employees
ORDER BY Salary ASC;

-- 8. Sort in Descending Order
SELECT * FROM Employees
ORDER BY Salary DESC;

-- 9. Using LIMIT
SELECT * FROM Employees
LIMIT 5;

-- 10. Aliasing Columns
SELECT Name AS EmployeeName, Salary AS MonthlySalary
FROM Employees;

-- 11. DISTINCT Departments
SELECT DISTINCT Department FROM Employees;
