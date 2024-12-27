create database sales_db;
create table saless(
order_id INT AUTO_INCREMENT PRIMARY KEY,
product_name VARCHAR(255),
category VARCHAR(100),
quantity INT,
price DECIMAL(10,2),
order_date DATE,
region VARCHAR(100),
customer_id INT
);
show tables;
describe saless

use sales_db;
INSERT INTO saless (product_name,category,quantity,price,order_date,region,customer_id)
VALUES
('Product A', 'Electronic', 5, 500.00, '2024-12-01', 'North', 101),
('Product A', 'Electronics', 5, 500.00, '2024-12-01', 'North', 101),
('Product B', 'Furniture', 2, 1500.00, '2024-12-02', 'South', 102),
('Product C', 'Electronics', 1, 300.00, '2024-12-01', 'East', 103),
('Product D', 'Clothing', 4, 200.00, '2024-12-03', 'West', 104),
('Product E', 'Furniture', 3, 700.00, '2024-12-04', 'North', 105);
show grants for 'john'@'localhost';
grant all privileges on sales_db.* to 'john'@'localhost'