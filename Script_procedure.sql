use PANDORA_v2;

# Процедура 1. Полное имя покупателя

drop procedure if exists customers_name;

DELIMITER //
CREATE procedure customers_name(in customer_id int, out full_name varchar(100))
	begin
		select concat (firstname, ' ', lastname) into full_name from customers where id = customer_id;
    end
//
DELIMITER ;

SET @id := 10;
CALL customers_name(@id, @name);
select @id, @name;

# Процедура 2. Сведения о покупателях

drop procedure if exists customers_data;

DELIMITER //
CREATE procedure customers_data()
	begin
		select * from customer_select;
    end
//
DELIMITER ;
CALL customers_data();

# Процедура 3. Показывает, кто из других покупателей заказал аналогичный товар с учетом типа товара

drop procedure if exists general_order;

DELIMITER //
CREATE procedure general_order (in customer_id int)
	begin
		-- общий тип товара
		select o_t2.id
        from orders_type o_t1
        join orders_type o_t2
			on (o_t1.type = o_t2.type)
		where o_t1.id = customer_id
		and o_t2.id <> customer_id
        UNION
        -- общий товар
        select o_p2.id
		from orders_product o_p1
		join orders_product o_p2
			on (o_p1.product = o_p2.product)
		where o_p1.id = customer_id
		and o_p2.id <> customer_id;
        
	end
//
DELIMITER ;

SET @id := 1;
CALL general_order(@id);

# Триггер 1. Проверка возраста 

DELIMITER //
	CREATE TRIGGER check_customer_age_before_update BEFORE UPDATE ON customers
    FOR EACH ROW
    begin
		IF NEW.birthday_at >= CURRENT_DATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'Update Canceled. Birthday must be in the past!';
    END IF;
    end//
DELIMITER ;

# Функция 1. Пересчет курса валюты

DROP FUNCTION IF EXISTS currency_cource;
DELIMITER // 
CREATE FUNCTION currency_cource(product_id int)
RETURNS FLOAT READS SQL data
	begin
		DECLARE price_cource int;
        
        set price_cource =
		(select (price / 71) from products where id = product_id);
        
        RETURN price_cource;
    end 
//
DELIMITER ;

select currency_cource(15) as price_dollars;

