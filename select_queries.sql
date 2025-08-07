-- 1. View all customers
SELECT * FROM customers;

-- 2. Select only customer name and email
SELECT customer_name, email FROM customers;

-- 3. Filter customers from Chennai
SELECT * FROM customers WHERE city = 'Chennai';

-- 4. Filter customers from Chennai or Mumbai
SELECT * FROM customers WHERE city = 'Chennai' OR city = 'Mumbai';

-- 5. Customers with gmail accounts
SELECT * FROM customers WHERE email LIKE '%gmail.com';

-- 6. Alter the column name signup_date(mistakenly signup_data)

-- 7. Customers signed up between 2023-01-01 and 2023-03-31
SELECT * FROM customers WHERE signup_date BETWEEN '2023-01-01' AND '2023-03-31';

-- 8. Sort by signup date (ascending)
SELECT * FROM customers ORDER BY signup_date;

-- 9. Sort by signup date (descending)
SELECT * FROM customers ORDER BY signup_date DESC;

-- 10. Limit output to 3 customers
SELECT * FROM customers LIMIT 3;

-- 11. Use alias for name and city
SELECT customer_name AS name, city AS location FROM customers;

-- 12. Show unique cities
SELECT DISTINCT city FROM customers;
