-- seleccionar todos los empleados que no tienen numeros de telefono.

SELECT 
employee_id, first_name, last_name, phone_number
FROM employees
WHERE phone_number IS NULL;

-- seleccionar todos los empleados que tiene numero de telefono
SELECT employee_id, first_name, last_name, phone_number
FROM employees
WHERE phone_number IS NOT NULL;
