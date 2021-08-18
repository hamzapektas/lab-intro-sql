USE sakila;
SHOW tables;
DESCRIBE film;
SELECT * FROM film;
SELECT title FROM sakila.film;
show tables;
SELECT * FROM columns;
SELECT name as 'language'
FROM language;
SELECT actor_id FROM actor;
SELECT * FROM store;
-- number 5.1
SELECT COUNT(DISTINCT store_id) AS NumberOfStores FROM store;
SELECT  staff_id
FROM staff; 
SELECT first_name
FROM staff;


