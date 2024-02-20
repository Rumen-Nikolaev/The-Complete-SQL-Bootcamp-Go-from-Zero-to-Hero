SELECT rental_rate/replacement_cost FROM film;

SELECT ROUND(rental_rate/replacement_cost,2)*100 
FROM film;

SELECT ROUND(rental_rate/replacement_cost,4)*100 as percent_cost
FROM film;

SELECT 0.1 * replacement_cost AS deposit
FROM film;
