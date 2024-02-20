SELECT payment_id, payment.customer_id, first_name
FROM payment
INNER JOIN customer
ON payment.customer_id = customer.customer_id;

/* ******************************************

This SQL query selects the payment ID, customer ID, and first name 
from the payment table, joining it with the customer table based on 
matching customer IDs. The result is a dataset combining payment 
information with corresponding customer first names. 
*********************************************/
