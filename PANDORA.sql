drop database if exists PANDORA_v2;
create database PANDORA_v2;
use PANDORA_v2;
SET FOREIGN_KEY_CHECKS=0; /* отключает внешний ключ (помогает заносить данные в таблицу): CHECKS=0 - ключ выключен, CHECKS=1 - включен */

drop table if exists customers;
create table customers (
	id serial primary key,
    firstname varchar (50) not null COMMENT 'Имя',
    lastname varchar (50) not null COMMENT 'Фамилия',
    email varchar (250) unique not null COMMENT 'Почта (логин)',
    phone bigint not null,
    password varchar (60) unique not null COMMENT 'Пароль',
    birthday_at DATE COMMENT 'Дата рождения',
    address varchar (250) COMMENT 'Адрес',
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата добавления записи',
    updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата изменения записи',
    deleted_at DATETIME NULL DEFAULT NULL COMMENT 'Дата удаления записи',
    
    INDEX customers_firstname_lastname_idx(firstname, lastname)
) COMMENT = 'Покупатели';

create table product_types (
	id SERIAL PRIMARY KEY,
    `name` varchar (100) not null COMMENT 'Тип',
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата добавления записи',
    updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата изменения записи',
    deleted_at DATETIME NULL DEFAULT NULL COMMENT 'Дата удаления записи'
) COMMENT = 'Типы продукции';

drop table if exists products;
create table products (
	id serial primary key,
    title varchar (255) NOT NULL COMMENT 'Наименование',
    desription TEXT NOT NULL COMMENT 'Характеристики',
    article varchar (150) NOT NULL COMMENT 'Артикул',
    price decimal (10,2) NOT NULL COMMENT 'Цена',
    size int COMMENT 'Размер',
    image_id BIGINT UNSIGNED NOT NULL,
    product_type_id BIGINT UNSIGNED NOT NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата добавления записи',
    updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата изменения записи',
    deleted_at DATETIME NULL DEFAULT NULL COMMENT 'Дата удаления записи',
    
    INDEX products_isx (title),
    FOREIGN KEY (product_type_id) REFERENCES product_types(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (image_id) REFERENCES images(id) ON DELETE CASCADE ON UPDATE CASCADE
) COMMENT = 'Номенклатура';

drop table if exists images;
create table images (
	id serial primary key,
    `name` varchar(255) NOT NULL,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата добавления записи',
    updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата изменения записи',
    deleted_at DATETIME NULL DEFAULT NULL COMMENT 'Дата удаления записи'
) COMMENT = 'Изображение товара';

drop table if exists orders;
create table orders (
	 id SERIAL PRIMARY KEY,
     customer_id BIGINT UNSIGNED NOT NULL,
     created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата добавления записи',
     updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата изменения записи',
     deleted_at DATETIME NULL DEFAULT NULL COMMENT 'Дата удаления записи',
    
     INDEX customers_idx(customer_id),
     FOREIGN KEY (customer_id) REFERENCES customers(id) ON DELETE CASCADE ON UPDATE CASCADE
) COMMENT = 'Заказы';

drop table if exists orders_products;
create table orders_products (
	id SERIAL PRIMARY KEY,
    order_id BIGINT UNSIGNED NOT NULL,
    product_id BIGINT UNSIGNED NOT NULL, 
    total INT UNSIGNED DEFAULT 1 COMMENT 'Количество заказанных товарных позиций',
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата добавления записи',
	updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата изменения записи',
	deleted_at DATETIME NULL DEFAULT NULL COMMENT 'Дата удаления записи',
    FOREIGN KEY (product_id) REFERENCES products(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (order_id) REFERENCES orders(id) ON DELETE CASCADE ON UPDATE CASCADE
) COMMENT = 'Состав заказа';

drop table if exists stocks;
create table stocks (
	id SERIAL PRIMARY KEY,
    product_id BIGINT UNSIGNED NOT NULL,
    stock FLOAT COMMENT 'Величина скидки от 0.0 до 1.0',
    started_at DATETIME,
    finished_at DATETIME,
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата добавления записи',
	updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата изменения записи',
	deleted_at DATETIME NULL DEFAULT NULL COMMENT 'Дата удаления записи',
    
    INDEX products_idx(product_id),
    FOREIGN KEY (product_id) REFERENCES products(id) ON DELETE CASCADE ON UPDATE CASCADE
) COMMENT = 'Скидки';

drop table if exists storehouses;
create table storehouses (
	id SERIAL PRIMARY KEY,
    `name` varchar (100) NOT NULL COMMENT 'Название склада',
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата добавления записи',
	updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата изменения записи',
	deleted_at DATETIME NULL DEFAULT NULL COMMENT 'Дата удаления записи'   
) COMMENT = 'Склады';

drop table if exists storehouses_products;
create table storehouses_products (
	id SERIAL PRIMARY KEY,
    storehouse_id BIGINT UNSIGNED NOT NULL,
    product_id BIGINT UNSIGNED NOT NULL,
    `value` INT UNSIGNED NOT NULL DEFAULT 0 COMMENT 'Запас товарной позиции на складе',
    created_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP COMMENT 'Дата добавления записи',
	updated_at DATETIME NOT NULL DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP COMMENT 'Дата изменения записи',
	deleted_at DATETIME NULL DEFAULT NULL COMMENT 'Дата удаления записи',
    
    FOREIGN KEY (storehouse_id) REFERENCES storehouses(id) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (product_id) REFERENCES products(id) ON DELETE CASCADE ON UPDATE CASCADE
) COMMENT = 'Запасы на складе';

