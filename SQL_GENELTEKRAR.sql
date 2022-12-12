1-
SELECT title, length, replacement_cost FROM filmWHERE title LIKE 'K%'ORDER BY length DESC, replacement_cost ASC LIMIT 4;

2-
SELECT rating, COUNT(*) FROM filmGROUP BY rating ORDER BY COUNT(*) DESC LIMIT 1;

3-
SELECT first_name, last_name, SUM(amount) AS total_amount_of_spending FROM payment AS p INNER JOIN customer AS c ON p.customer_id = c.customer_id GROUP BY first_name, last_name, p.customer_id ORDER BY SUM(amount) DESC LIMIT 1;

4-
SELECT cat.name, COUNT(*) FROM category AS cat INNER JOIN film_category AS fc ON fc.category_id = cat.category_id GROUP BY fc.category_id, cat.name;

5-
SELECT COUNT(*) FROM film WHERE title ILIKE '%e%e%e%e%';