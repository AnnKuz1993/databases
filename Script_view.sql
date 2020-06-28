use pandora;

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
join accounts a 
	on a.customer_id = c.id
join orders o 
	on o.customer_id = c.id
join orders_products o_p
	on o.id = o_p.order_id
join products p
	on p.id = o.product_id
group by customer
order by count_orders desc;

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

