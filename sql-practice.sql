INSERT INTO users (username, firstName, lastName, age) VALUES ('sharrell', 'Shawn', 'Harrell', 44);
UPDATE users SET firstName = 'Hero' WHERE username = 'sharrell';
DELETE FROM users WHERE username = 'jdoe';
DELETE FROM users WHERE idusers = 6;
DELETE FROM users WHERE idusers = 12;
SELECT firstName, age FROM users WHERE lastName = 'Harrell';
SELECT * FROM users WHERE idusers > 15 LIMIT 3; 
SELECT * FROM users LIMIT 5 OFFSET 2;
SELECT * FROM users ORDER BY age DESC LIMIT 7 OFFSET 5;