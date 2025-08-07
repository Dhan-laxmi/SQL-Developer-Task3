-- Create customers table
CREATE TABLE customers (
    customer_id INT PRIMARY KEY,
    customer_name VARCHAR(100),
    city VARCHAR(50),
    email VARCHAR(100),
    signup_date DATE
);

-- Insert sample data
INSERT INTO customers VALUES
(1, 'Arun Kumar', 'Chennai', 'arun.k@gmail.com', '2023-01-10'),
(2, 'Priya Sharma', 'Mumbai', 'priya.s@hotmail.com', '2022-12-22'),
(3, 'Ravi Varma', 'Hyderabad', 'ravi.v@yahoo.com', '2023-02-15'),
(4, 'Meena Iyer', 'Bangalore', 'meena.i@gmail.com', '2023-03-01'),
(5, 'John Peter', 'Chennai', 'johnp@gmail.com', '2023-04-05');
