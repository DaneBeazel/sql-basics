INSERT INTO artist (name)
VALUES ('Sean Kingston'),
		('Nelly'),
        ('50 Cent');

SELECT name
FROM artist
ORDER BY name DESC
Limit 10;

SELECT name
FROM artist
ORDER BY name
Limit 5;

SELECT name
FROM artist
WHERE name
LIKE 'Black%';