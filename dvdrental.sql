-- select * from customer
-- SELECT first_name ||' '||last_name AS Full_Name
-- from  customer

-- select DISTINCT create_date from customer
-- select * from customer order by first_name DESC
-- select * from film order by rental_rate DESC
-- select * from address
-- select address,phone from address where district = 'Texas'

-- select * from film
-- select description from film where film_id = 150
-- SELECT title, rental_rate
-- select title,description from film where title ilike 'al%'
--    FROM film
--    WHERE rental_rate =
--     (SELECT MIN(rental_rate) FROM film);

--  select customer.customer_id, customer.first_name, payment.amount, payment.payment_date
--  from customer
--  inner join payment on payment.customer_id = customer.customer_id
--  order by customer_id;
--  select film.film_id, film.title, inventory.film_id 
--  from film 
--  inner join inventory on inventory.film_id = film.film_id;
-- select title, film_id from film where film_id not in (select film_id from inventory);
-- select city.city, country.country_id, country.country 
-- from city inner join country on country.country_id = city.country_id;
-- select customer.first_name, customer.last_name, payment.customer_id, payment.amount, payment.payment_date, payment.staff_id from customer
-- left join payment on payment.customer_id = customer.customer_id order by payment.staff_id;

-- select title ,rating from film where rating = 'PG-13'
-- select * from film
-- select title,rental_rate,length from film where rental_rate < 3.00 and length < 120 order by title DESC

-- select * from customer
-- select first_name, last_name from customer where first_name ilike 'a%'

-- UPDATE customer
-- set first_name = 'Adesh',
-- last_name ='Buttoo',
-- email = 'adeshbuttoo@gmail.com'
-- where first_name = 'Jared' and
-- last_name ='Ely' and
-- email = 'jared.ely@sakilacustomer.org'
-- returning first_name,last_name,email;

select * from customer