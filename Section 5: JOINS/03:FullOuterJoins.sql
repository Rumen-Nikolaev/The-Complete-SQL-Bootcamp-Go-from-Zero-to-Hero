SELECT * FROM customer
FULL OUTER JOIN payment
ON customer.customer_id = payment.customer_id
WHERE customer.customer_id IS null
OR payment.payment_id IS null;

/* ******************************************

This SQL query retrieves all records from the customer 
and payment tables, performing a full outer join based 
on matching customer IDs. It filters the result to include 
only rows where either the customer ID is null in the customer 
table or the payment ID is null in the payment table, indicating 
unmatched records in either table.
*********************************************/

SELECT COUNT(DISTINCT customer_id)
FROM customer;
