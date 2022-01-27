USE employees;

# SELECT * FROM employees WHERE  first_name IN ('Irena', 'Vidya') OR first_name = 'Maya';
SELECT * FROM employees WHERE  gender = 'M' AND (first_name IN ('Irena', 'Vidya') OR first_name = 'Maya');

# SELECT * FROM employees WHERE last_name LIKE 'E%';
SELECT * FROM employees WHERE last_name LIKE 'E%' OR last_name LIKE '%E';
SELECT * FROM employees WHERE last_name LIKE 'E%E';

# SELECT * FROM employees WHERE last_name LIKE '%q%';
SELECT * FROM employees WHERE last_name LIKE '%q%' AND NOT last_name LIKE '%qu%';

