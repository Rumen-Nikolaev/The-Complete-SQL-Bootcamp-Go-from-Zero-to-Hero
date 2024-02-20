SELECT company, SUM(sales)
FROM finance_table
WHERE company != 'Google'
GROUP BY company;

SELECT customer_id, SUM(amount) FROM payment
WHERE customer_id NOT IN (184,87,477)
GROUP BY customer_id;

SELECT customer_id, SUM(amount) FROM payment
GROUP BY customer_id
HAVING SUM(amount) > 100;

SELECT store_id, COUNT(customer_id) FROM customer
GROUP BY store_id
HAVING COUNT(customer) > 300;

/* ******************************************
HAVING - Challenge Tasks
*********************************************/

SELECT customer_id, COUNT(*)
FROM payment
GROUP BY customer_id
HAVING COUNT(*) >= 40;

SELECT customer_id, SUM(amount)
FROM payment
WHERE staff_id = 2
GROUP BY customer_id
HAVING SUM(amount) > 100;
