-- create database shops;

-- use shops

-- create table customers(Customer_id int PRIMARY KEY,
					  -- Customer_Name VARCHAR(30),
                      -- Customer_address VARCHAR(30),
                      -- Customer_Email varchar(30));
					
-- create table orders(Customer_id int,
					-- order_id VARCHAR(30),
					-- order_date DATE,
                    -- foreign key(Customer_id)
                    -- references customers(Customer_id));
                    
-- insert into customers(Customer_id,Customer_Name,Customer_address,Customer_Email) values(101,"Premsai","kerala","premsaisaiprem9999@gmail.com")
-- insert into customers(Customer_id,Customer_Name,Customer_address,Customer_Email) values(102,"Sujay","kerala","ksujay9999@gmail.com")
-- insert into customers(Customer_id,Customer_Name,Customer_address,Customer_Email) values(103,"Kiran","mangalore","gattikiran6767@gmail.com")
-- insert into customers(Customer_id,Customer_Name,Customer_address,Customer_Email) values(104,"shwetha","udupi","shwethashetty10@gmail.com")
-- insert into customers(Customer_id,Customer_Name,Customer_address,Customer_Email) values(105,"Preeti","tamil nadu","preetipreeti888@gmail.com")

-- select * from customers;

-- INSERT INTO orders(Customer_id, order_id, order_date) VALUES (101, 1, '2024-05-22');
-- INSERT INTO orders(Customer_id, order_id, order_date) VALUES (102, 2, '2024-08-24');
-- INSERT INTO orders(Customer_id, order_id, order_date) VALUES (103, 3, '2024-11-22');
-- INSERT INTO orders(Customer_id, order_id, order_date) VALUES (104, 4, '2024-01-15');
-- INSERT INTO orders(Customer_id, order_id, order_date) VALUES (105, 5, '2024-09-01');

-- select * from orders;

-- select * from customers where Customer_Name="Sujay";

-- select Customer_id,Customer_Name from customers where Customer_address="kerala";

-- select * from customers order by Customer_Name;

-- select * from customers limit 3;

-- INNER JOINS
-- select * 
-- from orders
-- INNER JOIN customers
-- ON orders.Customer_id=
-- customers.Customer_id;


-- LEFT JOINS
-- select * 
-- from orders
-- LEFT JOIN customers
-- ON orders.Customer_id=
-- customers.Customer_id;

-- RIGHT JOINS
-- select * 
-- from orders
-- RIGHT JOIN customers
-- ON orders.Customer_id=
-- customers.Customer_id;

-- RIGHT JOINS
-- select * 
-- from orders
-- RIGHT JOIN customers
-- ON orders.Customer_id=
-- customers.Customer_id;

-- RIGHT JOINS
-- select * 
-- from orders
-- RIGHT JOIN customers
-- ON orders.Customer_id=
-- customers.Customer_id;

-- FULL JOINS
-- select * 
-- from orders
-- FULL JOIN customers
-- ON orders.Customer_id=
-- customers.Customer_id;

