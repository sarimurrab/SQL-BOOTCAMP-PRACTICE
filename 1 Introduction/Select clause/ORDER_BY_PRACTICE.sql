SELECT *
FROM payment
ORDER BY amount;

SELECT *
FROM customer
ORDER BY first_name ASC,last_name DESC
LIMIT 330;

SELECT *
FROM customer
LIMIT 0;


--ALLowed only in PostgreSQL
--ordering by that which is not selected
SELECT first_name
FROM customer
ORDER BY last_name DESC;  
						  
--ORDER BY with LIMIT
SELECT first_name
FROM customer 
ORDER BY first_name ASC
LIMIT 10;

--CHALLENGE EXERCISE
SELECT customer_id, amount
FROM payment
ORDER BY amount DESC
LIMIT 10;

SELECT film_id,title
FROM film
WHERE film_id>=1 AND film_id<=5
ORDER BY film_id ASC;
--or
SELECT film_id,title
FROM film
ORDER BY film_id ASC
LIMIT 5;
