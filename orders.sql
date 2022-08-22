CREATE TABLE orders (
  orders_id SERIAL PRIMARY KEY,
  person_id SERIAL PRIMARY KEY,
  product_name VARCHAR(200),
  product_price INTEGER,
  quantity INTEGER
  );

INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (1, 'FigNewton', 13.50, 5); 
INSERT INTO orders (person_id, product_name, product_price, quantity) VALUES (2, 'Cake', 20.00, 1); 

SELECT * FROM orders;

SELECT SUM(quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders;

SELECT SUM(product_price * quantity) FROM orders WHERE person_id = 1;



