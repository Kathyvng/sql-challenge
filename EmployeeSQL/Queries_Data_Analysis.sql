--1. List the employee number, last name, first name, sex, and salary of each employee:
SELECT emp_no, last_name, first_name, sex, salary
FROM employees;

--2. List the first name, last name, and hire date for the employees who were hired in 1986:
SELECT first_name, last_name, hire_date
FROM employees
WHERE YEAR(hire_date) = 1986;

--3. List the manager of each department along with their department number, department name, employee number, last name, and first name:
SELECT d.dept_no, d.dept_name, e.emp_no, e.last_name, e.first_name
FROM departments d
JOIN employees e ON d.dept_no = e.dept_no
WHERE e.title_id = 'm0001';  -- Assuming 'm0001' is the manager title ID

--4. List the department number for each employee along with that employee’s employee number, last name, first name, and department name:
SELECT e.emp_no, e.last_name, e.first_name, d.dept_no, d.dept_name
FROM employees e
JOIN departments d ON e.dept_no = d.dept_no;

--5. List first name, last name, and sex of each employee whose first name is Hercules and whose last name begins with the letter B:
SELECT first_name, last_name, sex
FROM employees
WHERE first_name = 'Hercules' AND last_name LIKE 'B%';

--6. List each employee in the Sales department, including their employee number, last name, and first name:
SELECT e.emp_no, e.last_name, e.first_name
FROM employees e
JOIN departments d ON e.dept_no = d.dept_no
WHERE d.dept_name = 'Sales';

--7. List each employee in the Sales and Development departments, including their employee number, last name, first name, and department name:
SELECT e.emp_no, e.last_name, e.first_name, d.dept_name
FROM employees e
JOIN departments d ON e.dept_no = d.dept_no
WHERE d.dept_name IN ('Sales', 'Development');

--8. List the frequency counts, in descending order, of all the employee last names (that is, how many employees share each last name):
SELECT last_name, COUNT(*) AS frequency_count
FROM employees
GROUP BY last_name
ORDER BY frequency_count DESC;
