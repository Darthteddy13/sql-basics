INSERT INTO artist(name, artist_id)
VALUES('Motion-City-Soundtrack', 276),
('Blink-182', 277),
('Sum-41',288);

SELECT * FROM artist ORDER BY name DESC LIMIT 10;
SELECT * FROM artist ORDER BY name ASC LIMIT 5;
SELECT * FROM artist WHERE name LIKE 'Black%';
SELECT * FROM artist WHERE name LIKE '%Black%';