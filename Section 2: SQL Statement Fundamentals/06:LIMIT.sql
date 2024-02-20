SELECT * FROM payment
ORDER BY payment_date DESC
LIMIT 5;

SELECT * FROM payment
WHERE amount != 0.00
ORDER BY payment_date DESC
LIMIT 5;
/* ******************************************
This query selects payment records from the payment table where the amount is not zero, 
ordering the results by payment_date in descending order. It then limits the output to 
the five most recent non-zero payments.
*********************************************/

SELECT * FROM payment
LIMIT 1;
