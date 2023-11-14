-- Seleccionar los datos salarias de cada empleado y ordenarlos de mayor a menor

SELECT
salary
FROM
employees
ORDER BY salary DESC;

-- quitar los valores duplicados de la declaracion anteior
SELECT
DISTINCT
salary
FROM
employees
ORDER BY salary DESC;

-- seleccionamos identificacion del trabajo y el salario de los empleados

SELECT 
job_id,
salary
FROM 
employees
ORDER BY job_id,
salary DESC;

-- eliminamos los valores duplciados
SELECT DISTINCT
job_id,
salary
FROM 
employees
ORDER BY job_id,
salary DESC;
/* en la columna job_id siguen aparecienco valores duplicados ya que el operador DISTINCT usa valores de ambas columnas, no solo de la job_id */

-- Seleccionar los distintos numeros de telefonos de los empleados

SELECT DISTINCT phone_number
FROM employees
ORDER BY phone_number;





