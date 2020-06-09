drop database if exists vk3;
create database vk3;
use vk3;

DROP TABLE IF EXISTS users;
CREATE TABLE users (
	id SERIAL PRIMARY KEY, -- SERIAL = BIGINT UNSIGNED NOT NULL AUTO_INCREMENT UNIQUE
    firstname VARCHAR(50),
    lastname VARCHAR(50),
    email VARCHAR(120) UNIQUE,
    phone BIGINT, 
    INDEX users_phone_idx(phone),
    INDEX users_firstname_lastname_idx(firstname, lastname)
);

insert into `users` (`id`, `firstname`, `lastname`, `email`, `phone`) values ('10', 'Fyyf', 'Repbyf', 'fr@mail.ru', '9154568546');
insert into `users` (`firstname`, `lastname`, `email`) values ('Fylhtq', 'Mjmhjd', 'fm@mail.ru');
insert into `users` (`firstname`, `lastname`) values ('Ybyf', 'Cbytdf');
insert into `users` values 
	('13', 'Robert', 'Der', 'rob@mail.ru', NULL),
	('14', 'Robert', 'Der', 'rob2@mail.ru', NULL),
	('15', 'Robert', 'Der', 'rob3@mail.ru', NULL),
	('16', 'Robert', 'Der', 'rob4@mail.ru', NULL);
    
insert into `users` 
set 
	firstname = 'Олег',
    lastname = 'Петров',
	email = 'oleg@gmail.com',
    phone = '9158792366'
;

insert into `users` 
	(`firstname`, `lastname`, `phone`)
select
	`firstname`, `lastname`, `phone`
from `vk2`.`users`
where `id` > 90 and `id` < 95
;

select * from users;

delete from `users`
where `id` = 21
;

insert into `users` values 
	('1', 'Anna', 'Der', 'ann@mail.ru', NULL),
	('2', 'Angel', 'Der', 'ag@mail.ru', NULL);
    
insert into `users` 
	(`firstname`, `lastname`, `phone`)
select
	`firstname`, `lastname`, `phone`
from vk2.users
where `id` = 22
;    

select distinct firstname, lastname from users;
select * from users where id = 5 or firstname = 'Annabell';
select * from users where id in (12, 10, 13);
select * from users limit 5;
select * from users limit 5 offset 3;
select * from users limit 4,5;
select * from users;

DROP TABLE IF EXISTS friend_requests;
CREATE TABLE friend_requests (
	initiator_user_id BIGINT UNSIGNED NOT NULL,
    target_user_id BIGINT UNSIGNED NOT NULL,
    `status` ENUM('requested', 'approved', 'unfriended', 'declined') default 'requested',
    requested_at DATETIME DEFAULT NOW(),
	confirmed_at DATETIME,
	
    PRIMARY KEY (initiator_user_id, target_user_id),
	INDEX (initiator_user_id), 
    INDEX (target_user_id),
    FOREIGN KEY (initiator_user_id) REFERENCES users(id),
    FOREIGN KEY (target_user_id) REFERENCES users(id)
);

insert into friend_requests (`initiator_user_id`, `target_user_id`, `status`)
values ('10', '11', 'requested');
insert into friend_requests (`initiator_user_id`, `target_user_id`, `status`)
values ('10', '12', 'requested');
insert into friend_requests (`initiator_user_id`, `target_user_id`, `status`)
values ('10', '13', 'requested');
insert into friend_requests (`initiator_user_id`, `target_user_id`, `status`)
values ('10', '14', 'requested');

update friend_requests
set
	`status` = 'declined',
    `confirmed_at` = now()
where
	`initiator_user_id` = 10 and `target_user_id` = 13
    ;

select * from friend_requests;

DROP TABLE IF EXISTS messages;
CREATE TABLE messages (
	id SERIAL PRIMARY KEY,
	from_user_id BIGINT UNSIGNED NOT NULL,
    to_user_id BIGINT UNSIGNED NOT NULL,
    body TEXT,
    created_at DATETIME DEFAULT NOW(), 
    INDEX messages_from_user_id (from_user_id),
    INDEX messages_to_user_id (to_user_id),
    FOREIGN KEY (from_user_id) REFERENCES users(id),
    FOREIGN KEY (to_user_id) REFERENCES users(id)
);

insert into messages (from_user_id, to_user_id, body, created_at) values
('10', '11', 'Привет', DEFAULT),
('10', '12', 'давай дружить', DEFAULT),
('10', '13', 'как дела?', DEFAULT),
('10', '14', 'hi', DEFAULT),
('10', '15', 'how are you?', DEFAULT)
;

select * from messages
where from_user_id = 10;

delete from messages
where to_user_id = 14;

delete from messages
where from_user_id = 10;

truncate table messages;