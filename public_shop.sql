-- create table item(
-- id serial primary key,
-- purchased_item varchar(50) NOT NULL,
-- price numeric
-- )

-- insert into item(purchased_item,price ) values
-- ('Small Desk',100);
-- insert into item(purchased_item,price ) values
-- ('Large Desk',300);
-- insert into item(purchased_item,price ) values
-- ('fan',80);

-- create table customers(
-- id serial primary key,
-- first_name varchar(50) NOT NULL,
-- last_name varchar(50) NOT NULL
-- )

-- insert into customers(first_name,last_name ) values
-- ('Greg','Jones');
-- insert into customers(first_name,last_name ) values
-- ('Sandra','Jones');
-- insert into customers(first_name,last_name ) values
-- ('Scott','Scott');
-- insert into customers(first_name,last_name ) values
-- ('Trevor','Green');
-- insert into customers(first_name,last_name ) values
-- ('Melanie','Johnson');

--   SELECT * FROM item
--   SELECT * FROM  customers

--  SELECT * FROM item WHERE price >80
--  SELECT * FROM item WHERE price <300
--  SELECT * FROM customers where last_name ilike '%Smith%' 
--  SELECT * FROM customers where last_name ilike '%Jones%'
--   SELECT * FROM customers where first_name != '%Smith%'

 --  CREATE TABLE purchases(
-- 	 customer_id int, item_id int, 
-- 	 FOREIGN KEY (customer_id) references customers(id), 
-- 	 FOREIGN KEY(item_id) references items(item_id));
-- INSERT INTO purchases(customer_id, item_id) VALUES ((SELECT id FROM customers WHERE first_name = 'Scott'),(SELECT item_id FROM items WHERE item_name = 'Small desk'));
-- INSERT INTO purchases(customer_id, item_id) VALUES ((SELECT id FROM customers WHERE first_name = 'Greg'), (SELECT item_id FROM items WHERE item_name = 'Fan'));
-- INSERT INTO purchases(customer_id, item_id) VALUES ((SELECT id FROM customers WHERE first_name = 'Sandra'), (SELECT item_id FROM items WHERE item_name = 'Large desk'));
-- INSERT INTO purchases(customer_id, item_id) VALUES ((SELECT id FROM customers WHERE first_name = 'Melanie'), (SELECT item_id FROM items WHERE item_name = 'chair'));
-- INSERT INTO purchases(customer_id, item_id) VALUES ((SELECT id FROM customers WHERE first_name = 'Trevor'), (SELECT item_id FROM items WHERE item_name = 'chair'));
-- select * from purchases

-- SELECT customers.first_name, customers.last_name, 
-- FROM customers
-- INNER JOIN purchases
-- ON purchases.customer_id = purchases.item_id;

-- SELECT customer_id,MAX() 
-- FROM orders 
-- WHERE customer_id BETWEEN 80and 300
-- GROUP BY customer_id 
-- HAVING MAX(purch_amt)>1000;

-- select first_name,last_name from customers order by last_name asc limit 2 offset 3
-- DELETE FROM purchases
-- USING customers
-- WHERE customers.customer_id = purchases.customer_id and customers.first_name='Scott';
-- select * from customers where first_name='Scott'
-- SELECT customers.first_name,customers.last_name,items.product
-- FROM purchases
-- FULL OUTER JOIN customers ON purchases.customer_id = customers.customer_id
-- FULL OUTER JOIN items ON purchases.item_id = items.item_id
-- SELECT customers.first_name,customers.last_name,items.product
-- FROM purchases
-- INNER JOIN customers ON purchases.customer_id = customers.customer_id
-- INNER JOIN items ON purchases.item_id = items.item_id;
 

 
 
  
