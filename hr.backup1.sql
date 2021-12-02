select * from employees
SELECT first_name ||' '||last_name AS Full_Name
 from  employees
 select DISTINCT department_id from employees
 select last_name,phone_number,hire_date from employees order by first_name DESC
 SELECT first_name, last_name, salary, salary*.15 PF 
	FROM employees;
select last_name,first_name,employee_id from employees order by salary DESC
SELECT SUM(salary) 
     FROM employees;
SELECT MAX(salary), MIN(salary) 
     FROM employees;
SELECT AVG(salary), COUNT(*) 
     FROM employees;
SELECT COUNT(*) 
    FROM employees;	 
SELECT UPPER(first_name) 
   FROM employees;
SELECT SUBSTRING(first_name,1,3) 
     FROM employees;
-- SELECT first_name,last_name, LENGTH(first_name)+LENGTH(last_name)  'Length of  Names' 
--     FROM employees;
-- SELECT * 
--    FROM employees 
--    WHERE  first_name REGEXP  '[0-9]';

SELECT employee_id, first_name 
    FROM employees  LIMIT 10;