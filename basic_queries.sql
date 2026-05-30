-- SQL Day 1 - Basic SELECT Queries

-- Select all columns
SELECT * FROM employees;

-- Select specific columns
SELECT name, salary FROM employees;

-- Filter data using WHERE
SELECT * FROM employees
WHERE salary > 50000;

-- Sort data
SELECT * FROM employees
ORDER BY salary DESC;

-- Insert new data
INSERT INTO employees (id, name, salary)
VALUES (1, 'Shridhar', 60000);

-- Update existing data
UPDATE employees
SET salary = 70000
WHERE id = 1;

-- Delete data
DELETE FROM employees
WHERE id = 1;

-- Create employees table

CREATE TABLE employees (
    id INT PRIMARY KEY,
    name VARCHAR(50),
    department VARCHAR(50),
    salary INT
);

-- View table structure
DESCRIBE employees;

-- Aggregate Functions

-- Count total employees
SELECT COUNT(*) AS total_employees
FROM employees;

-- Total salary expense
SELECT SUM(salary) AS total_salary
FROM employees;

-- Average salary
SELECT AVG(salary) AS average_salary
FROM employees;

-- Highest salary
SELECT MAX(salary) AS highest_salary
FROM employees;

-- Lowest salary
SELECT MIN(salary) AS lowest_salary
FROM employees;

-- GROUP BY Examples

-- Total salary by department
SELECT department, SUM(salary) AS total_salary
FROM employees
GROUP BY department;

-- Average salary by department
SELECT department, AVG(salary) AS average_salary
FROM employees
GROUP BY department;

-- Number of employees in each department
SELECT department, COUNT(*) AS employee_count
FROM employees
GROUP BY department;