use PANDORA;

# Процедура 1. Полное имя покупателя

drop procedure if exists customers_name;

DELIMITER //
CREATE procedure customers_name(in customer_id int, out full_name varchar(100))
	begin
		select concat (firstname, ' ', lastname) into full_name from customers where id = customer_id;
    end
//
DELIMITER ;

SET @id := 2;
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