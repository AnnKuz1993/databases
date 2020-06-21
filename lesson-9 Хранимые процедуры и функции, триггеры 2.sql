use shop;

DELIMITER //

DROP TRIGGER IF EXISTS not_null;
CREATE TRIGGER not_null AFTER INSERT ON products
FOR EACH ROW
BEGIN
	DECLARE name, description VARCHAR(255);
	IF name, description = null  then 
		SIGNAL SQLSTATE '101' SET MESSAGE_TEXT = 'Отмена операции';
  END IF;
END //