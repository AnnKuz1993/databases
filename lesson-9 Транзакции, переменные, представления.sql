use shop;
use sample;
select * from users;

-- задание 1. Перенести запись id = 1 из таблицы shop в таблицу sample, используя трназакции.

START TRANSACTION;
insert into `users`
	(`id`, `name`)
select 
	`id`, `name`
from `shop`.`users`
where `id` = 1;
COMMIT;

-- задание 2. Создайте представление, которое выводит название name товарной позиции из таблицы products и соответствующее название каталога name из таблицы catalogs.

CREATE OR REPLACE VIEW prod_cat AS 
select
	`products`.`name` as product,
    `catalogs`.`name` as catalog
from
	products
join 
	catalogs
on 
	products.catalog_id = catalogs.id
order by
	products.id;

select * from prod_cat;
SHOW TABLES;
   
select created_at,  monthname(created_at) as month, if (monthname(created_at) = 'August', '1', '0') as num from users2;

-- задание 4. Пусть имеется любая таблица с календарным полем created_at. Создайте запрос, который удаляет устаревшие записи из таблицы, оставляя только 5 самых свежих записей.

select * from users2 order by created_at desc limit 5;
START TRANSACTION;
CREATE TEMPORARY TABLE limited (
  id INT
);
insert into limited
select id from users2 order by created_at desc limit 5;
delete from users2 where id not in (select id from limited);
DROP TEMPORARY TABLE limited;
COMMIT;

