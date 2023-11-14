use personal;

-- Seleccionar un empleado cuyo apellido es 'Himuro'

SELECT
employee_id, first_name, last_name
FROM
employees
WHERE
last_name = 'Himuro';

-- seleccionar los empleados que no tienen numeros de telefono

SELECT
employee_id, first_name last_name, phone_number
FROM
employees
WHERE phone_number IS NULL;

-- Seleccionar los empleados cuyos ID de los departamenntos No es 8.

SELECT 
employee_id, first_name, last_name, department_id
FROM
employees
WHERE
department_id <> 8
ORDER BY first_name, last_name;

-- Seleccionar todos los empleados cuyos deparatamentos sean distintos de 8 y 10

SELECT
employee_id, first_name, last_name, department_id
FROM
employees
WHERE
department_id <> 8 AND department_id <> 10
ORDER BY first_name, last_name;

-- seleccionar los empleados cuyos salarios es superior a 10000

SELECT
employee_id, first_name, last_name, salary
FROM
employees
WHERE
salary > 10000
ORDER BY salary DESC;

-- seleccionar los empleados que tiene se encuentran en el departamento 8 y tienen un salario mayor a 10000

SELECT
employee_id, first_name, last_name, salary
FROM
employees
WHERE
 salary > 10000 AND department_id = 8
 ORDER BY salary DESC;
 
 -- SELECCIONAR los empleados cuyos salarios son inferiores a 10000
 
 SELECT
 employee_id, first_name, last_name, salary
 FROM
 employees
 WHERE salary < 10000
 ORDER BY salary DESC;
 
 -- seleccionar los empleados cuyos salarios son mayores o iguales a 9000
 
 SELECT 
 employee_id, first_name, last_name, salary
 FROM
 employees
 WHERE
salary >=9000
ORDER BY salary;