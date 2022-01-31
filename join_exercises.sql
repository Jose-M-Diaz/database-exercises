USE employees;

# Find the name of all departments currently managed by women.
SELECT d.dept_name AS 'Department Name', CONCAT(e.first_name, ' ', e.last_name) AS 'Department Manager'
FROM departments as d
JOIN dept_manager as dm
    ON dm.dept_no = d.dept_no
JOIN employees as e
     ON e.emp_no = dm.emp_no
WHERE dm.to_date = '9999-01-01'
#      AND gender = 'F'
ORDER BY dept_name;

# Find the current titles of employees currently working in the Customer Service department.
SELECT t.title, COUNT(t.emp_no) AS Total
FROM titles as t
JOIN dept_emp as de
    ON t.emp_no = de.emp_no
JOIN departments as d
    ON de.dept_no = d.dept_no
WHERE de.to_date > CURDATE()
AND d.dept_name = 'Customer Service'
AND t.to_date > CURDATE()
GROUP BY title;

# Find the current salary of all current managers.
SELECT d.dept_name AS Department_Name, CONCAT(e.first_name, ' ', e.last_name) AS Department_Manager, s.salary AS Salary
FROM employees as e
    JOIN dept_manager as dm
        ON e.emp_no = dm.emp_no
    JOIN departments as d
        ON dm.dept_no = d.dept_no
    JOIN salaries as s
        ON e.emp_no = s.emp_no
WHERE s.to_date > CURDATE()
    AND dm.to_date > CURDATE()
#   AND gender = 'F'
ORDER BY dept_name;

# BONUS Find the names of all current employees, their department name, and their current manager's name
SELECT CONCAT(e.first_name, ' ', e.last_name) AS Employees, d.departments AS Department, CONCAT(e.first_name, ' ', e.last_name) AS Manager
FROM employees as e
