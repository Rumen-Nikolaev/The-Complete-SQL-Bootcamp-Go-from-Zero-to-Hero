SELECT * FROM customer
WHERE first_name LIKE 'J%';

SELECT * FROM customer
WHERE first_name LIKE 'J%' AND last_name LIKE 'S%';

SELECT * FROM customer
WHERE first_name LIKE '%er%';

SELECT * FROM customer
WHERE first_name LIKE 'A%' AND last_name NOT LIKE 'B%'
ORDER BY last_name;
