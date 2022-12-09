1-SELECT city, country FROM city INNER JOIN country ON country.country_id = city.country_id;
2-SELECT payment.payment_id,customer.first_name,customer.last_name FROM customer  INNER JOIN payment ON payment.payment.id = customer.payment.id;
3-SELECT rental_id, first_name, last_name FROM customer INNER JOIN rental ON rental.rental_id = customer.rental.id;
