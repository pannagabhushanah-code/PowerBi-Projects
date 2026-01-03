CREATE DATABASE sales_db;
USE sales_db;

CREATE TABLE sales (
    order_id INT,
    order_date DATE,
    region VARCHAR(50),
    product VARCHAR(50),
    category VARCHAR(50),
    sales DECIMAL(10,2),
    profit DECIMAL(10,2)
);

INSERT INTO sales VALUES
(1,'2024-01-01','South','Mobile','Electronics',20000,3000),
(2,'2024-01-02','North','Laptop','Electronics',55000,7000),
(3,'2024-01-03','East','Tablet','Electronics',15000,2000),
(4,'2024-02-01','West','Mobile','Electronics',30000,5000),
(5,'2024-02-05','South','Laptop','Electronics',60000,8000);
