SELECT *from employees
where first_name IN ('Irena', 'Vidya', 'Maya');

SELECT emp_no, first_name, last_name
from employees
where last_name LIKE ('e%');

SELECT emp_no, first_name, last_name
from employees
where hire_date between ('1990-01-01') and ('1999-12-31');

SELECT emp_no, first_name, last_name
from employees
where birth_date LIKE ('%-12-25');

SELECT *from employees
where last_name LIKE ('%q%');

