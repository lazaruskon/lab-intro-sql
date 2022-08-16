-- 1. Use sakila database.
use sakila;

-- 2. Get all the data from tables actor, film and customer.
select * from sakila.actor;
select * from sakila.film;
select * from sakila.customer;

-- 3. Get film titles.
select title from sakila.film;

-- 4. Get unique list of film languages under the alias language. Note that we are not asking you to obtain the language per each film, but this is a good time to think about how you might get that information in the future.
select * from sakila.language;
select distinct name as language from sakila.language; -- checking the columns language_id and original_language_id of sakila.film they only have 1s and null values correspondigly so I'm not sure if that's what I have to do. So I decided to come here instead.

-- 5.1 Find out how many stores does the company have?
select * from sakila.store;
select distinct store_id from sakila.store; #I assume that each  store has a unique id therefore there are two (maybe? haha)

-- 5.2 Find out how many employees staff does the company have?
select * from sakila.staff;
select distinct staff_id from sakila.staff;

-- 5.3 Return a list of employee first names only?
select * from sakila.staff;
select first_name from sakila.staff;