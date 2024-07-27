create database pizza_sales;
create table orders(
order_id int not null primary key,
order_date date not null,
order_time time not null);

CREATE TABLE order_details (
    order_details_id INT NOT NULL PRIMARY KEY,
    order_id INT NOT NULL,
    pizza_id TEXT NOT NULL,
    quantity INT NOT NULL
);

