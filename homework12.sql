--a1
SELECT COUNT(*) FROM film
WHERE length >
(
SELECT AVG(length) FROM film
);

--a2
SELECT COUNT(*) FROM film
WHERE rental_rate =
(
SELECT MAX(rental_rate) FROM film
);

--a3
SELECT * FROM film
WHERE rental_rate =
(
SELECT MIN(replacement_cost) FROM film
)
AND
(
SELECT MIN(replacement_cost) FROM film
);

--a4
SELECT customer_id,
    count(customer_id)
FROM payment
group by customer_id
order by count(customer_id) DESC;
