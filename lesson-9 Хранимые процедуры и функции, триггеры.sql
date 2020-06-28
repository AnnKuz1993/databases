use sample;
-- задание 1. Приветствие. Выдает ошибку, не понимаю, в чем дело и где ошибка
DROP FUNCTION IF EXISTS hello;

DELIMITER //

CREATE FUNCTION hello()
RETURNS text 
BEGIN
  DECLARE hour int;
  set hour = hour(now())
  CASE
	  when hour between 0 and 5 then
	  return "Доброй ночи";
	  when hour between 6 and 11 then
	  return "Доброе утро";
	  when hour between 12 and 17 then
	  return "Добрый день";
	  when hour between 18 and 23 then
	  return "Добрый вечер";
  END CASE;
END//

    
