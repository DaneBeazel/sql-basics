SELECT last_name, first_name FROM employee
WHERE city = 'Calgary';

SELECT MAX(birth_date) 
FROM employee;

SELECT MIN(birth_date) 
FROM employee;

SELECT * FROM employee
WHERE reports_to = 2;

