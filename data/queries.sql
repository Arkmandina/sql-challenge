SELECT employees.emp_no, employees.last_name, employees.first_name, employees.sex, salaries.salary
FROM employees, salaries WHERE employees.emp_no = salaries.salary;

SELECT  first_name, last_name,hire_date
FROM employees
WHERE hire_date BETWEEN '1985-12-31' AND '1987-01-01';

SELECT departments.dept_name, dept_manager.emp_no
FROM departments
INNER JOIN dept_manager
ON departments.dept_no = dept_manager.dept_no;

 


