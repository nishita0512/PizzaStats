create table orders(
order_id int not null primary key,
order_date date not null,
order_time time not null);

SELECT * FROM pizza_sales.orders;