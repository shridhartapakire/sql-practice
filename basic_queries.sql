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