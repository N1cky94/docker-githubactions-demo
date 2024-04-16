BEGIN;

ALTER TABLE users
ADD COLUMN lastName varchar(50);

UPDATE users SET lastName = 'Doe' WHERE email = 'nick@archilios.be';
UPDATE users SET lastName = 'Smith' WHERE email = 'admin@archilios.be';
UPDATE users SET lastName = 'Johnson' WHERE email = 'support@archilios.be';
UPDATE users SET lastName = 'Williams' WHERE email = 'user@archilios.be';

ALTER TABLE users
ALTER COLUMN lastName SET NOT NULL;

COMMIT;