SELECT first_name, last_name
FROM employees
WHERE last_name LIKE 'S%';

SELECT first_name
FROM employees
WHERE manager_id IS NULL;
