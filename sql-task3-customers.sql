create database task3;
use task3;
create table customers (
customer_id int primary key,
customer_name varchar(100),
city varchar(50),
email varchar(100),
signup_data date
);
desc customers;
insert into customers values
(1, 'Arun Kumar', 'Chennai', 'arun.k@gmail.com', '2023-01-10'),
(2, 'Priya Sharma', 'Mumbai', 'priya.s@hotmail.com', '2022-12-22'),
(3, 'Ravi Varma', 'Hyderabad', 'ravi.v@yahoo.com', '2023-02-15'),
(4, 'Meena Iyer', 'Bangalore', 'meena.i@gmail.com', '2023-03-01'),
(5, 'John Peter', 'Chennai', 'johnp@gmail.com', '2023-04-05');
SELECT * FROM customers;
SELECT customer_name, email FROM customers;
SELECT * FROM customers
WHERE city = 'Chennai';
SELECT * FROM customers
WHERE city = 'Chennai' OR city = 'Mumbai';
SELECT * FROM customers
WHERE signup_date BETWEEN '2023-01-01' AND '2023-03-31';SELECT * FROM customers
WHERE email LIKE '%gmail.com';
ALTER TABLE customers
CHANGE signup_data signup_date DATE;
SELECT * FROM customers
WHERE signup_date BETWEEN '2023-01-01' AND '2023-03-31';
SELECT * FROM customers
ORDER BY signup_date;
SELECT * FROM customers
ORDER BY signup_date DESC;
select * from customers limit 3;
select customer_name as name,city as location from customers;
select distinct city from customers;









