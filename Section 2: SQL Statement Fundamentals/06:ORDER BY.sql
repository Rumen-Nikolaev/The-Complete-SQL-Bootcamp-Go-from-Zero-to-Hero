SELECT company, name, sales FROM table
ORDER BY company, sales;

SELECT * FROM customer
ORDER BY first_name DESC;

SELECT store_id, first_name, last_name FROM customer
ORDER BY store_id;

SELECT first_name, last_name FROM  customer
ORDER BY store_id DESC, first_name ASC;
/* ******************************************
This query retrieves the first name and last name of
customers from the customer table, ordering the results first by 
store_id in descending order and then by first_name in ascending order. 
*********************************************/

Challenge: ORDDER BY

SELECT customer_id FROM payment
ORDER BY payment_date ASC
LIMIT 10;

SELECT title, length FROM film
ORDER BY length ASC
LIMIT 5;

SELECT COUNT(title) FROM film
WHERE length <= 50;
