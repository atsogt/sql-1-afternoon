CREATE TABLE person (person_id SERIAL, name VARCHAR(300), age INT,
                     height INT, city VARCHAR(200), favorite_color VARCHAR(200) );
INSERT INTO person ( name, age, city, height, favorite_color) 
VALUES 
( 'Carlos M', 20, 'Mars', 170, 'Pink'),
( 'Fethi A', 25, 'Pluto', 176, 'Black'),
( 'Gibbs B', 24, 'Saturn', 173, 'Gold'),
( 'Anand T', 24, 'Brownsburg', 176, 'Blue'),
( 'Bill T', 24, 'Brownsburg', 176, 'Spectrum');

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;
SELECT * FROM person ORDER BY age DESC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 AND age > 30;
SELECT * FROM person WHERE age != 27;
SELECT favorite_color FROM person WHERE favorite_color != 'Red';
SELECT favorite_color FROM person WHERE favorite_color != 'Red'
AND favorite_color !='Blue';
SELECT * FROM person WHERE favorite_color = 'Yellow' 
OR favorite_color = 'Gold';
SELECT * FROM person WHERE favorite_color = 'Blue' OR 
favorite_color = 'Spectrum' OR
favorite_color = 'Pink';
SELECT * FROM person WHERE favorite_color = 'Gold' OR 
favorite_color = 'Black' OR
favorite_color = 'Pink';