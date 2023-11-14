-- seleccionar todos los empleados que tiene identificacion 9 y los salarios de 5000
use personal;
SELECT 
first_name,
last_name, 
job_id, 
salary
FROM employees
WHERE job_id = 9 AND salary > 5000;

-- seleccionar todos los empleados que se incorporaron en la empresa entre 1997 y 1998

SELECT 
first_name, 
last_name, 
hire_date
FROM employees
WHERE YEAR (hire_date) >=1997
AND YEAR (hire_date) <= 1998;

