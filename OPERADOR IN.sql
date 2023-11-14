
 -- Seleccionar los empleados con el ID del trabajo 8, 9 o 10
 use personal;
 SELECT 
 employee_id,
 first_name,
 last_name,
 job_id
 FROM employees
 WHERE job_id IN (8, 9, 10)
 ORDER BY
 job_id;
 
 -- seleccionar los empleados cuyos ID no son ni 7, ni 8 ni 9
 SELECT
 employee_id,
 first_name,
 last_name,
 job_id
 FROM
 employees
 WHERE
 job_id NOT IN (8, 9, 10)
 ORDER BY job_id;
 
 -- Seleccionarlos empleados que trabajan en marketing y sales departments
 
SELECT employee_id, first_name, last_name, salary
FROM 
    employees
WHERE 
     department_id IN (SELECT department_id 
           FROM departments
           WHERE
           department_name = 'Marketing'
           OR department_name = 'Sales');
           
           