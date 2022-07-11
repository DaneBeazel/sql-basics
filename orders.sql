CREATE TABLE orders (
  order_id INTEGER,
  person_id SERIAL PRIMARY KEY,
  product_name VARCHAR(20),
  product_price FLOAT,
  quantity INTEGER
 );

INSERT INTO orders (order_id, product_name, product_price, quantity)
VALUES ('3', 'coke', 12.34, 1),
	    ('3', 'fries', 11.33, 44),
        ('5', 'burger', 45.34, 4),
        ('2', 'pizza', 35.22, 6),
        ('1', 'icecream', 42.44, 6);

SELECT COUNT(product_name) FROM orders;

SELECT SUM(product_price) FROM orders;

SELECT SUM(product_price) 
FROM orders
WHERE person_id = 1;