-- seleccionar los empleados que trabajan en el dpto 5, y no cobran mas de 5000
SELECT employee_id, first_name, last_name, salary
FROM employees
WHERE department_id = 5
AND NOT salary > 5000
ORDER BY salary;

-- seleccionar todos los empleados que no trabajan en el departamente  1,2, y 3
SELECT employee_id, first_name, last_name, department_id
FROM employees
WHERE department_id NOT IN (1, 2, 3)
ORDER BY
first_name;

-- seleccionar todos los empleados cuyos nombres no coinciden con la letra D

SELECT first_name, last_name
FROM employees
WHERE first_name NOT LIKE 'D%'
ORDER BY
first_name;

-- Seleccionar los empleados cuyos salarios no esten entre 5000 y 10000

SELECT employee_id, first_name, last_name, salary
FROM employees
WHERE salary NOT BETWEEN 3000 AND 5000
ORDER BY salary;

-- seleccionar los empleados que no tienen dependientes

SELECT employee_id, first_name, last_name
FROM employees e
WHERE NOT EXISTS (
			SELECT
				employee_id
		FROM dependents d
        WHERE d.employee_id = e.employee_id );
        
