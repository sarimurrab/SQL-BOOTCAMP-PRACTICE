SELECT COUNT(DISTINCT amount)
FROM payment
WHERE amount BETWEEN 0 AND 2;