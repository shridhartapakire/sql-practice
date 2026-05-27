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