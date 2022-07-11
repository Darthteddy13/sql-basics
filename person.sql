CREATE TABLE person(
  id SERIAL PRIMARY KEY,
  name TEXT,
  age INT,
  city TEXT,
  fave_color TEXT,
  height INT
  );

INSERT INTO person (name, age, city, fave_color, height)
VALUES('Kevin', 32, 'Casper', 'sanguine', 74),
('Eric', 31, 'Boulder', 'blue', 70),
('Ben', 33, 'Johnstown', 'blue', 69),
('Andrew', 31, 'Roosevelt', 'black', 75),
('Chaz', 30, 'Roosevelt', 'green', 68);

SELECT * FROM person ORDER BY height DESC;
SELECT * FROM person ORDER BY height ASC;
SELECT * FROM person WHERE age > 20;
SELECT * FROM person WHERE age = 18;
SELECT * FROM person WHERE age < 20 OR age > 30;
SELECT * FROM person WHERE age != 27;
SELECT * FROM person WHERE fave_color != 'red';
SELECT * FROM person WHERE fave_color != 'red' AND fave_color != 'blue';
SELECT * FROM person WHERE fave_color = 'orange' OR fave_color != 'green';
SELECT * FROM person WHERE fave_color IN ('orange', 'green', 'blue');
SELECT * FROM person WHERE fave_color IN ('yellow', 'purple');