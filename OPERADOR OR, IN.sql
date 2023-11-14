-- seleccionar todos los empleados que se incorporaron a la empresa en 1997 o 1998
use personal;

SELECT
first_name, 
last_name, 
hire_date
FROM 
employees
WHERE 
YEAR (hire_date) = 1997 OR year(hire_date) = 1998
ORDER BY 
first_name, last_name;

-- seleccione todos los empleados que se unieron a la empresa en 1997 o 1998 y trabajaron en el departameto id 3.

SELECT
first_name,
last_name, 
hire_date, 
department_id
FROM 
employees
 WHERE department_id = 3 
AND year (hire_date) = 1997 OR year(hire_date) = 1998

ORDER BY first_name, last_name;

-- Seleccionar los empleados que ingresaron a la empresa en 1990, 1999 y 2000
SELECT
first_name, 
last_name, 
hire_date
FROM
employees
WHERE
YEAR (hire_date) IN (1990, 1999, 2000)
ORDER BY
hire_date;