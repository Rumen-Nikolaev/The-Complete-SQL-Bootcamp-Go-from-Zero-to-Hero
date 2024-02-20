SELECT customer_id FROM payment
GROUP BY customer_id;

SELECT customer_id, COUNT(amount) FROM payment
GROUP BY customer_id
ORDER BY COUNT(amount) DESC;

SELECT staff_id, customer_id, SUM(amount) FROM payment
GROUP BY staff_id, customer_id
ORDER BY SUM(amount);

SELECT DATE(payment_date) FROM payment;

SELECT DATE(payment_date), SUM(amount) FROM payment
GROUP BY DATE(payment_date)
ORDER BY SUM(amount) DESC;

/* ******************************************
GROUP BY - Challenge
*********************************************/

SELECT staff_id, COUNT(amount)
FROM payment
GROUP BY staff_id;

SELECT rating, AVG(replacement_cost)
FROM film
GROUP BY rating;

SELECT customer_id, SUM(amount)
FROM payment
GROUP BY customer_id
ORDER BY SUM(amount) DESC
LIMIT 5;


