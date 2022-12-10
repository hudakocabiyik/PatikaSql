1-SELECT city.city ,country.country FROM city LEFT JOIN country ON city.country_id = country.country_id;

2-SELECT payment.payment_id,customer.first_name,customer.last_name FROM customer RIGHT JOIN payment  using(customer_id);


3-SELECT customer.first_name,customer.last_name,rental.rental_id FROM customer FULL JOIN rental using(customer_id);
