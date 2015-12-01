SELECT dept_name, first_name, last_name, gender
FROM employees AS e
JOIN dept_manager AS de
ON de.emp_no = e.emp_no
JOIN departments as d
ON d.dept_no = de.dept_no
WHERE de.to_date = '9999-01-01'
GROUP BY dept_name;




