USE personal;
-- EJERCICIOS
-- Seleccionar los empleados que tienen salarios superiores a 14000. Ordenar el conjunto de resultado de mayor a menor

SELECT
employee_id,
first_name,
last_name,
salary
FROM
employees
WHERE
salary > 14000
ORDER BY
salary DESC;

-- Seleccionar todos los empleados que trabajan en el departamento 15

SELECT 
employee_id,
first_name,
last_name,
department_id
FROM
employees
WHERE
department_id = 5
ORDER BY
first_name;

-- seleccionar los empleados con apellido Chen
SELECT
employee_id,
first_name,
last_name
FROM
employees
WHERE
last_name = 'Chen';


-- Seleccionar todos lo empleados que se unieron a la empresa desde del primero de enero de 1999.

SELECT
employee_id,
first_name,
last_name,
hire_date
FROM
employees
WHERE
hire_date>= '1999-01-01'
ORDER BY
hire_date DESC;