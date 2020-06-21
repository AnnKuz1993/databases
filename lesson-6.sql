-- задание 1. Корректировок и улучшений нет, т.к. все новое для меня. Это бы понять.

-- задание 2. Пользователь, который больше всего общается с пользователем 1
select 
	from_user_id as 'самый общительный друг', 
    count(*) as 'всего сообщений написано', 
    to_user_id as 'наш пользователь' 
from 
	messages 
where 
	to_user_id = 1 
    group by from_user_id 
    order by count(*) 
    desc 
    limit 1
;

-- задание 3. Общее количество лайков, которые получили 10 самых молодых пользователей

select user_id, TIMESTAMPDIFF(year, birthday, NOW()) AS age from `profiles` order by age limit 10; -- 10 самых молодых пользователей

select `profiles`.user_id, TIMESTAMPDIFF(year, birthday, NOW()) AS age, count(likes.user_id) as 'likes' from likes, `profiles`
where likes.user_id = profiles.user_id
group by `profiles`.user_id
order by age limit 10; 

select 
	user_id, 
    TIMESTAMPDIFF(year, birthday, NOW()) AS age,
    (select count(*) from likes where likes.user_id = profiles.user_id) as 'count'
from `profiles` 
	order by age 
    limit 10
; -- переделала запрос

-- задание 4. кто больше поставил лайков

SELECT count(*), CASE (gender) WHEN 'm' THEN 'male' WHEN 'f' THEN 'female' END AS gender FROM profiles group by gender;
select count(likes.user_id), CASE (gender) WHEN 'm' THEN 'male' WHEN 'f' THEN 'female' END AS gender from likes, `profiles`
where likes.user_id = profiles.user_id
group by gender;

select
	(select count(*) from likes where likes.user_id = profiles.user_id) as 'likes',
    CASE (gender) WHEN 'm' THEN 'male' WHEN 'f' THEN 'female' END AS gender
from `profiles` 
	group by gender; -- переделала запрос
    
-- задание 5. пользователи, проявляющие наименьшую активность в соц.сети 
select count(posts.user_id) as 'количество размещенных постов', `profiles`.user_id as 'пользователь' from `profiles`, posts
where posts.user_id = `profiles`.user_id
group by `profiles`.user_id
order by count(posts.user_id) 
limit 10
;

select
	user_id,
	(select count(*) from posts where posts.user_id = `profiles`.user_id) as 'количество размещенных постов',
    (select count(*) from likes where likes.user_id = `profiles`.user_id) as 'лайки',
    (select count(*) from friend_requests where friend_requests.initiator_user_id = `profiles`.user_id) as 'запросы в друзья'
from `profiles` 
	group by user_id
    order by 'лайки', 'количество размещенных постов', 'запросы в друзья'
    limit 10
; -- переделала запрос