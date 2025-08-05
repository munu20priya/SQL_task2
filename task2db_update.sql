use sql_task1;
SET SQL_SAFE_UPDATES = 0;

UPDATE customers
SET address = 'Address3'
WHERE address IS NULL ;
UPDATE customers
SET email = 'xoxo@gmail.com'
WHERE email IS NULL ;
UPDATE customers
SET email = NULL
WHERE customer_id = 1;

SET SQL_SAFE_UPDATES = 1;