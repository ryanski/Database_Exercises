SELECT concat(first_name, ' ', last_name) AS 'Full Name', hire_date AS 'Hire Date'
FROM employees 
WHERE hire_date IN (
	SELECT hire_date
	FROM employees
	WHERE emp_no = 101010 );
	
SELECT title AS 'Titles'
FROM titles
WHERE emp_no IN (
	SELECT emp_no
	FROM employees
	WHERE first_name = 'Aamod' );
	
SELECT first_name AS 'First Name'
FROM employees
WHERE emp_no IN (
	SELECT emp_no
	FROM dept_manager
	WHERE gender = 'F' );
	
SELECT dept_name AS 'Department'
FROM departments
WHERE dept_no IN (
	SELECT dept_no
	FROM dept_manager
	   WHERE emp_no IN (
	   SELECT emp_no
	   FROM employees
	   WHERE gender = 'F'));




