SELECT COUNT(gender), gender
from employees
where (first_name = 'Irena' or first_name= 'Vidya' or first_name= 'Maya')
GROUP BY gender;

SELECT CONCAT(first_name,' ',last_name) as full_name from employees
where (last_name like 'e%'
or last_name like '%e')
order by emp_no desc;

SELECT first_name, DATEDIFF(NOW(), hire_date) as date_now
from employees
where (hire_date between '1990-01-01' and '1999-12-31' 
and birth_date like '%-12-25')
order by hire_date desc, birth_date asc;

SELECT COUNT(last_name), first_name, last_name from employees
where (last_name like '%q%'
and last_name not like '%qu%')
GROUP BY last_name asc, first_name asc
ORDER BY COUNT(last_name) desc;

SELECT concat(first_name, ' ', last_name) AS full_name, count(*) 
AS people_with_same_name
FROM employees
where (last_name like '%q%'
and last_name not like '%qu%')
GROUP BY full_name
ORDER BY people_with_same_name desc;



