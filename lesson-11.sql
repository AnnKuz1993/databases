use shop;
 
# задание 1. Создайте таблицу logs типа Archive. 
# Пусть при каждом создании записи в таблицах users, catalogs и products в таблицу logs помещается время и дата создания записи, 
# название таблицы, идентификатор первичного ключа и содержимое поля name.

# Не поняла, как это работает. В какой момент происходит запись и т.д.


drop table if exists `logs`;
create table `logs` (
	id int(10) NOT NULL AUTO_INCREMENT,
    `tag_id` int(11) NOT NULL COMMENT 'Ссылка на другую таблицу',
	`datetime` DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Время и дата создания записи',
    `title` varchar (100) NOT NULL COMMENT 'Название таблицы',
    `name` varchar (100) NOT NULL COMMENT 'Содержимое поля name',
    PRIMARY KEY (`id`)
) engine=Archive;

