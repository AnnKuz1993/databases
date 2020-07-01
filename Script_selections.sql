use PANDORA_v2;

select * from customers;
select * from products;
select * from storehouses_products;

# 1. Количество заказов каждого покупателя, которые есть в интрнет-магазине

select
	id, 
    concat (firstname, ' ', lastname) as customer,
    (select count(*) from orders where orders.customer_id = customers.id) as count_orders
from 
	customers 
order by count_orders desc;

# 2. Количество заказов и заказанных товарных позиций у каждого пользователя

select
	concat (customers.firstname, '  ', customers.lastname) as customer,
    count(orders.id) as count_orders,
    sum(orders_products.total) as total
from orders
join  customers
	on orders.customer_id = customers.id
join orders_products
	on orders.id = orders_products.order_id
group by orders.customer_id
order by count_orders desc
;

# 3. Количество запасов на складах, их стоимостное выражение

select
	`name`,
    `value`,
    sum(price) as cost
from storehouses s
join storehouses_products s_p on s.id = s_p.storehouse_id
join products p on p.id = s_p.product_id
group by `name`;

# 4. Выборка по покупателям

select
    concat ( firstname, '  ',  lastname) as customer,
    email,
    phone,
    `password`,
    birthday_at as birthday,
    address as hometown,
    count(o.id) as count_orders,
    sum(o_p.total) as total,
    sum(price) as cost
from customers c
join orders o 
	on o.customer_id = c.id
join orders_products o_p
	on o.id = o_p.order_id
join products p
	on p.id = o_p.product_id
group by customer
order by count_orders desc;

# 5. Товарная номенклатура с соответствующим ей типом

select
	title as product,
    price,
    (select `name` from product_types where product_types.id = products.product_type_id) as `type`
from
	products
order by `type`;

# 6. Количество номенклатуры в зависимости от типа 

select 
	`name` as `type`,
    count(p.id) as count_product,
    sum(price) as cost
from product_types p_t
join products p
	on p.product_type_id = p_t.id
group by `type`
order by cost desc; 