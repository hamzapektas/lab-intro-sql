USE sakila;

-- 1 Review the tables in the database.

SHOW tables;

-- 2 Explore tables by selecting all columns from each table or using the in built review features for your client.

SELECT * FROM actor;
SELECT * FROM film;
SELECT * FROM customer;
-- ...

-- 3 Select one column from a table. Get film titles.

SELECT title FROM sakila.film;

/* 4 Select one column from a table and alias it. Get unique list of film languages 
under the alias language. Note that we are not asking you to obtain the language 
per each film, but this is a good time to think about how you might get that information 
in the future.*/

SELECT distinct name AS 'language' 
FROM sakila.language;

-- 5.1 Find out how many stores does the company have?

SELECT count(store_id) FROM store;

-- 5.2 Find out how many employees staff does the company have?

SELECT count(staff_id) FROM staff;

-- 5.3 Return a list of employee first names only?

SELECT first_name
FROM staff;


