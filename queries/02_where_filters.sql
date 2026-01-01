SELECT first_name, salary
FROM employees
WHERE salary > 50000;

SELECT first_name, hire_date
FROM employees
WHERE hire_date BETWEEN '2020-01-01' AND '2023-12-31';
