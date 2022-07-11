CREATE TABLE orders(
	order_id SERIAL PRIMARY KEY,
  person_id INT,
  product_name text,
  product_price float,
  quantity INT
  );
  
 INSERT INTO orders(person_id, product_name, product_price, quantity)
 VALUES(1, 'Hamburger', 19.99, 15),
 (2, 'Fries', 0.99, 200),
 (2, 'sub', 5, 1),
 (1, 'Pizza', 2, 10),
 (3, 'Milkshake', 5, 1)

SELECT * FROM orders; 
SELECT SUM(quantity) FROM orders;
SELECT SUM(product_price) FROM orders;
SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 2;