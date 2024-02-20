SELECT * FROM customer
WHERE first_name = 'Jared';

/* ******************************************
	The first query retrieves all customers with the first name 'Jared' from the customer table.
*********************************************/

SELECT * FROM film
WHERE rental_rate > 4 AND replacement_cost >= 19.99;

/* ******************************************
The second query selects films with a rental rate greater than 4 and a replacement 
cost of 19.99 or higher from the film table. 
*********************************************/

SELECT COUNT(*) FROM film
WHERE rental_rate > 4 AND replacement_cost >= 19.99
AND rating='R';

/* ******************************************
The third query counts the number of films with a rental rate greater 
than 4, a replacement cost of 19.99 or higher, and an 'R' rating. 
*********************************************/

SELECT COUNT(*) FROM film
WHERE rating = 'R' OR rating 'PG-13';

/* ******************************************
The fourth query counts the total number of films with either an 'R' or 'PG-13' rating. 
*********************************************/

SELECT * FROM film
WHERE rating != 'R';

/* ******************************************
The fifth query retrieves all films from the film table where the rating is not 'R'.
*********************************************/
