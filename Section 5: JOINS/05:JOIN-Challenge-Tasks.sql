SELECT district,email FROM customer
INNER JOIN address
ON address.address_id = customer.address_id
WHERE district = 'California';

/* ******************************************
This SQL query retrieves the district and email 
information from the customer table, joining it with 
the address table based on matching address IDs. 
It filters the result to include only customers 
located in the 'California' district.
*********************************************/

SELECT * FROM actor
INNER JOIN film_actor
ON actor.actor_id = film_actor.actor_id
INNER JOIN film
ON film_actor.film_id = film.film_id
WHERE first_name = 'Nick' AND
last_name = 'Wahlberg'

/* ******************************************
This SQL query retrieves all columns from the actor, 
film_actor, and film tables. It joins these tables 
based on matching actor IDs between actor and film_actor, 
and matching film IDs between film_actor and film. It 
filters the result to include only entries where the 
actor's first name is 'Nick' and last name is 'Wahlberg'.
*********************************************/
