1-
SELECT COUNT(*) FROM film WHERE length >(SELECT AVG(length) FROM film);

2-
SELECT COUNT(*) FROM film WHERE rental_rate = (SELECT MAX(rental_rate) FROM film);

3-
SELECT * FROM film WHERE rental_rate = (select min(rental_rate) from film) and replacement_cost=( select min(replacement_cost) from film);

4-
SELECT  customer_id, count(customer_id) FROM payment group by customer_id order by count(customer_id) DESC;
