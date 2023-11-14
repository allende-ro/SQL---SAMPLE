-- seleccionar los empleados por nombres en orden alfabetico

SELECT
employee_id, 
first_name,
last_name,
hire_date,
salary
FROM
employees
ORDER BY 
first_name;

-- ordena los empleados por nombre en orden ascendente y por apellido en orden descendente

SELECT 
employee_id,
first_name,
last_name,
hire_date,
salary
FROM
employees
ORDER BY
first_name,
last_name DESC;

-- ordenar los empleados por salarios de mayor a menor

SELECT
employee_id,
first_name,
last_name,
hire_date,
salary
FROM
employees
ORDER BY
salary DESC;

-- ordenar empleados por fecha de contratacion

SELECT
employee_id,
first_name,
last_name,
hire_date,
salary
FROM
employees
ORDER BY 
hire_date;

-- ordenar empleados que se uniero a la empresa del ultimo al primero por fecha de cotratacion en orden descendente

SELECT
employee_id,
first_name,
last_name,
hire_date,
salary
FROM
employees
ORDER BY 
hire_date DESC
