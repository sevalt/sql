--a1
SELECT DISTINCT replacement_cost FROM film;

--a2
SELECT COUNT(DISTINCT replacement_cost) FROM film;

--a3
SELECT COUNT(*) FROM film
WHERE title LIKE 'T%' AND rating = 'G';

--a4
SELECT COUNT(*) FROM country
WHERE country LIKE '_____';

--a5
SELECT COUNT(*) FROM city
WHERE city ILIKE '%R';
