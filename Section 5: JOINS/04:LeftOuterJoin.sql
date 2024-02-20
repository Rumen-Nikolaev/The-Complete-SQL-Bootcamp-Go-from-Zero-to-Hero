SELECT film.film_d, title, inventory_id, store_id
FROM film
LEFT JOIN inventory ON
inventory.film_id = film.film_id
WHERE inventory.film_id IS NULL;

/* ******************************************
This SQL query selects the film ID, title, inventory ID, 
and store ID from the film table, left joining it with 
the inventory table based on matching film IDs. It retrieves 
rows where there is no corresponding inventory record, 
indicating films that are not currently stocked in any store.
*********************************************/
