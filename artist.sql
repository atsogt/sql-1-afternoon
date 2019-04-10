INSERT INTO artist (name) VALUES
('Frank Ocean'),
('John Mayer'),
('Jacquees');

SELECT * FROM artist ORDER BY name DESC LIMIT 10;

SELECT * FROM artist ORDER BY name ASC LIMIT 5;

SELECT * FROM artist WHERE name LIKE 'Black%';

SELECT * FROM artist WHERE name ILIKE '%Black%';