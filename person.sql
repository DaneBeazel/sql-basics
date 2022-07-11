CREATE TABLE person (
	id SERIAL PRIMARY KEY,
  name VARCHAR(25),
  age INTEGER,
  height FLOAT,
  city VARCHAR(20),
  favorite_color VARCHAR(15)
);

INSERT INTO person (name, age, height, city, favorite_color)
VALUES ('Joe', 32, 123, 'LA', 'red'),
		('Billy', 20, 157, 'Quebec', 'green'),
        ('Molly', 33, 205, 'Provo', 'black'),
        ('Jeff', 1, 32456, 'Dallas', 'white'),
        ('Yo mama', 15, 334, 'London', 'yellow');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person
WHERE age > 20;

SELECT * FROM person
WHERE age = 19;

SELECT * FROM person
WHERE age < 20 OR age > 30;

SELECT * FROM person
WHERE age != 27;

SELECT * FROM person
WHERE favorite_color != 'red';

SELECT * FROM person
WHERE favorite_color != 'red' AND favorite_color != 'blue';

SELECT * FROM person
WHERE favorite_color = 'orange' OR favorite_color = 'green';

SELECT * FROM person
WHERE favorite_color IN ('orange', 'green', 'blue');

SELECT * FROM person
WHERE favorite_color IN ('yellow', 'purple');