USE employees;

SELECT DISTINCT title FROM titles;

SELECT DISTINCT last_name FROM employees
    WHERE last_name Like 'E%E'
GROUP BY last_name
ORDER BY last_name;

SELECT first_name, last_name FROM employees
WHERE last_name LIKE 'E%E'
GROUP BY first_name, last_name
ORDER BY first_name, last_name;

SELECT DISTINCT last_name FROM employees
WHERE last_name LIKE '%q%'
AND NOT last_name LIKE '%qu%';

SELECT COUNT(*), last_name
FROM employees
WHERE last_name LIKE '%q%'
  AND NOT last_name LIKE '%qu%'
GROUP BY last_name
ORDER BY last_name;

SELECT COUNT(*), gender
FROM employees
WHERE first_name IN ('Irena', 'Vidya', 'Maya')
GROUP BY gender;
