-- Seleccionar todos los empleados cuyos nombres comienzan con DA

SELECT employee_id, first_name, last_name
FROM employees
WHERE
first_name LIKE 'Da%';

-- Seleccionar todos los empleados cuyos nombres terminan con er
SELECT employee_id, first_name, last_name
FROM employees
WHERE first_name LIKE '%er';

-- Seleccionar los empleados cuyos apellidos contengan la palabra AN
SELECT employee_id, first_name, last_name
FROM employees
WHERE last_name LIKE '%an%';

-- seleccionar los empleados cuyos nombres empiezan con jo , 2 caracteres seguido como maximo.alter
SELECT employee_id, first_name, last_name
FROM employees
WHERE first_name LIKE 'Jo__';

-- seleccionar los empleados cuyos nombres comiencen con cualquier numero de caracteres y esten sguidos de como maximo un caracter

SELECT employee_id, first_name, last_name
FROM employees
WHERE first_name LIKE '%are_';

-- seleccionar todos los empleados cuyos nombres comiencen con la letra s pero no comiencen con las SH

SELECT
employee_id,
first_name,
last_name
FROM employees
WHERE first_name LIKE 'S%'
AND  first_name NOT LIKE 'Sh%'
ORDER BY first_name;