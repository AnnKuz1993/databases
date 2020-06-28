use shop;

DROP TRIGGER IF EXISTS not_null;
DELIMITER //
CREATE TRIGGER not_null before INSERT ON products
FOR EACH ROW
BEGIN
	IF NEW.name is null and NEW.desciption is null then
	SIGNAL SQLSTATE '45000'
    SET MESSAGE_TEXT = 'Both name and description are NULL';
  END IF;
END //

DELIMITER ;