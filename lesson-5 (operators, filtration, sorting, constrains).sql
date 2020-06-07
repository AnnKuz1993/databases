DROP TABLE IF EXISTS users;
CREATE TABLE users (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Имя покупателя',
  birthday_at DATE COMMENT 'Дата рождения',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Покупатели';

INSERT INTO users (name, birthday_at) VALUES
  ('Геннадий', '1990-10-05'),
  ('Наталья', '1984-11-12'),
  ('Александр', '1985-05-20'),
  ('Сергей', '1988-02-14'),
  ('Иван', '1998-01-12'),
  ('Мария', '1992-08-29');

select * from users;

update users
set 
	created_at = now(),
    updated_at = now()
where
	id >=1
; /* заполнение соответсвующих полей текущим датой и временем */

drop table users2;
CREATE TABLE users2 (
  id serial,
  created_at varchar (200),
  updated_at varchar (200)
);

INSERT INTO users2 (created_at, updated_at) 
VALUES
  ('20.10.2017 8:10', '20.10.2017 8:10'),
  ('20.10.2017 8:10', '20.10.2017 8:10'),
  ('20.10.2017 8:10', '20.10.2017 8:10'),
  ('20.10.2017 8:10', '20.10.2017 8:10'),
  ('20.10.2017 8:10', '20.10.2017 8:10'),
  ('20.10.2017 8:10', '20.10.2017 8:10');

select * from users2;
select str_to_date(created_at, "%d.%m.%Y %k:%i"), str_to_date(updated_at, "%d.%m.%Y %k:%i")from users2;
update users2 
set
	created_at = str_to_date(created_at, "%d.%m.%Y %k:%i"),
    updated_at = str_to_date(updated_at, "%d.%m.%Y %k:%i")
where 
	id >= 1
;

alter table users2 modify created_at datetime, modify updated_at datetime; /* преобразование полей к типу datetime с сохранением значений */

DROP TABLE IF EXISTS storehouses_products;
CREATE TABLE storehouses_products (
  id SERIAL PRIMARY KEY,
  storehouse_id INT UNSIGNED,
  product_id INT UNSIGNED,
  value INT UNSIGNED COMMENT 'Запас товарной позиции на складе',
  created_at DATETIME DEFAULT CURRENT_TIMESTAMP,
  updated_at DATETIME DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
) COMMENT = 'Запасы на складе';

select * from storehouses_products;

insert into storehouses_products (`value`)
values
	('0'),
    ('2500'),
    ('0'),
    ('30'),
    ('500'),
    ('1')
;

select `value` from storehouses_products order by `value` ;
select `value` from storehouses_products order by case when `value` = 0 then '10000000' end, `value`; /* выводим значения в порядке возрастания кроме 0 значений (они в конце) */

select id, name, birthday_at, monthname(birthday_at) as `month` from users where monthname(birthday_at) = 'May' or monthname(birthday_at) = 'August'; /* пользователи, родившиеся в мае и августе */

DROP TABLE IF EXISTS catalogs;
CREATE TABLE catalogs (
  id SERIAL PRIMARY KEY,
  name VARCHAR(255) COMMENT 'Название раздела',
  UNIQUE unique_name(name(10))
) COMMENT = 'Разделы интернет-магазина';

INSERT INTO catalogs VALUES
  (NULL, 'Процессоры'),
  (NULL, 'Материнские платы'),
  (NULL, 'Видеокарты'),
  (NULL, 'Жесткие диски'),
  (NULL, 'Оперативная память');

select * from catalogs 
WHERE `id` = '5'
UNION
SELECT * FROM catalogs WHERE `id` = '1'
UNION
SELECT * FROM catalogs WHERE `id` = '2'; /* выводим данные в нужном порядке */
