SELECT count(title) FROM film_list;

SELECT title, description FROM film_list ORDER BY length(description) DESC LIMIT 10;

SELECT title FROM film_list min(length) LIMIT 1;

SELECT title, description FROM film_list WHERE actors LIKE '%CAMERON STREEP%';

SELECT category, avg(price) AS "Average Price", avg(length) AS "Average Length" FROM film_list GROUP BY category;

SELECT rating, count(rating) FROM film_list GROUP BY rating;

UPDATE film_list SET category = 'international' WHERE category = 'foreign';

DELETE FROM film_list WHERE category = 'childrens';