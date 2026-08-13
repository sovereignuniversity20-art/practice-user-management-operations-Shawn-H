INSERT INTO artist (idartist, first_name, last_name) VALUES (1, 'Leonardo', 'da Vinci');
INSERT into artist (first_name, last_name) VALUES ("Johannes", "Vermeer"),
("Claude", "Monet"),
("Gustav", "Klimt"),
("Salvador", "Dali"),
("Vincent", "Van Gogh"),
("Georges", "Braque"),
("Juan", "Gris"),
("Wassily", "Kandinsky"),
("Joan", "Miro");
SELECT * FROM artist;
ALTER TABLE artist ADD country VARCHAR(50);
UPDATE artist SET country = 'Italy' WHERE idartist = 1;
UPDATE artist SET country = 'France' WHERE idartist = 2;
UPDATE artist SET country = 'England' WHERE idartist = 3;
UPDATE artist SET country = 'Spain' WHERE idartist = 4;
UPDATE artist SET country = 'Barbados' WHERE idartist = 5;
UPDATE artist SET country = 'Bahamas' WHERE idartist = 6;
UPDATE artist SET country = 'Spain' WHERE idartist = 7;
UPDATE artist SET country = 'Dominican Republic' WHERE idartist = 8;
UPDATE artist SET country = 'America' WHERE idartist = 9;
UPDATE artist SET country = 'England' WHERE idartist = 10;
SELECT * FROM artist;
SELECT * FROM artist WHERE first_name LIKE "L%";
SELECT last_name, country FROM artist ;
SELECT * FROM artist WHERE country = "France";
SELECT * FROM artist WHERE first_name LIKE "L%";
SELECT * FROM artist LIMIT 5;
SELECT * FROM artist LIMIT 5 OFFSET 5;
DELETE FROM artist WHERE idartist = "4";
SELECT * FROM artist ORDER BY last_name;
SELECT * FROM artist ORDER BY country DESC;
SELECT CONCAT(first_name, ' ', last_name, ' - From: ', country) AS full_name FROM artist;