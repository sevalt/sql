--a1
SELECT country FROM country
WHERE country LIKE 'A%a';

--a2
SELECT country FROM country
WHERE country LIKE '_____n;

--a3
SELECT title FROM film
WHERE title ILIKE '%T%T%T%T%';

--a4
SELECT * FROM film
WHERE title LIKE 'C%' AND length >90 AND rental_rate = 2.99;
