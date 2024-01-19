select customer_id,customer_name,city,order_count from customers where city='Mora';

insert into `customers` value ('07-1137077','Audi','SU-Land',0);

UPDATE customer SET customer_name = 'Anna' WHERE customer_id = '71-4595008';

select customer_id,Max(order_date) As latest_your_order from orders group by customer_id;

select customer_id,count(order_id) as total_orders  from orders group by customer_id;

select product_name,unit_price from products where unit_price <20;

select city,avg(order_count) as avg_order_count from customers group by city;

select  product_name , unit_price from products where unit_price >=20 and unit_price <=50;

select * from customers where customer_name ='Anna';

select product_name from expired_products where expiration_date<'2023-01-01';
