create database example;
use example;
create table users (
	id INT UNSIGNED,
    name VARCHAR(255)
    );
select * from users;
insert into users values ('1', 'Anna');
insert into users values ('2', 'Andrey');
select * from users;
show databases;
create database sample;    
insert into users values ('3', 'Nina');
select * from users;
use example;
insert into users values ('3', 'Nina');
select * from users;
use sample;
select * from users;