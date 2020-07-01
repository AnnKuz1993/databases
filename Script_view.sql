use PANDORA_v2;

# 1. Представление, которое содержит выборку по покупателям

CREATE OR REPLACE VIEW customer_select AS
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

select * from `storages`;

# 2. Представление, которое содержит количество запасов на складах

CREATE OR REPLACE VIEW `storages` AS
select
	`name`,
    `value`,
    sum(price) as cost
from storehouses s
join storehouses_products s_p on s.id = s_p.storehouse_id
join products p on p.id = s_p.product_id
group by `name`;

# 3. Представление, которое показывает, какой тип товара заказал покупатель

CREATE OR REPLACE VIEW orders_type AS
select
	c.id,
    concat ( firstname, '  ',  lastname) as customer,
	p_t.`name` as type
from customers c
join orders o 
	on o.customer_id = c.id
join orders_products o_p
	on o.id = o_p.order_id
join products p
	on p.id = o_p.product_id
join product_types p_t
	on p_t.id = p.product_type_id
group by customer
order by type;

# 4. Представление, которое показывает, какой товар заказал покупатель

CREATE OR REPLACE VIEW orders_product AS
select
	c.id,
    concat ( firstname, '  ',  lastname) as customer,
	p.title as product
from customers c
join orders o 
	on o.customer_id = c.id
join orders_products o_p
	on o.id = o_p.order_id
join products p
	on p.id = o_p.product_id
join product_types p_t
	on p_t.id = p.product_type_id
group by customer
order by product;
