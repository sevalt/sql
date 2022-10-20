a1
SELECT rating FROM film
GROUP BY rating;

a2
SELECT replacement_cost  FROM film
GROUP BY replacement_cost 
HAVING replacement_cost > 50;

a3
SELECT COUNT(store_id) FROM customer
GROUP BY store_id;

a4
SELECT country_id,COUNT(city) FROM city
GROUP BY country_id;
ORDER BY COUNT(city_id) DESC
LIMIT 1;
