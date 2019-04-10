CREATE TABLE orders (person_id SERIAL, product_name VARCHAR(200),
product_price NUMERIC, quantity INT);
INSERT INTO orders (person_id, product_name, product_price, quantity)
VALUES 
(0, 'headphones', 299.99, 2),
(1, 'computer', 1299.99, 1),
(0, 'sunglasses', 50, 1),
(1, 'pen', 50, 3),
(1, 'vitamins', 99, 1);

SELECT * FROM orders;
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price) FROM orders;
SELECT SUM(product_price * quantity) FROM orders WHERE person_id=0;
SELECT SUM(product_price * quantity) FROM orders WHERE person_id=1;