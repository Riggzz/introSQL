CREATE TABLE person (
    person_id SERIAL PRIMARY KEY,
    name VARCHAR(200), 
    age INTEGER,
    height INTEGER,
    city VARCHAR(200),
    favorite_color VARCHAR(200)
);

INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Speed', 21, 160, 'Thunderhead', 'White');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Takumi', 20, 170, 'Mt. Akina', 'White');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Ethan', 19, 158, 'Provo', 'Pine Green');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Baki', 19, 158, 'BakiVerse', 'Red');
INSERT INTO person (name, age, height, city, favorite_color) VALUES ('Patrick', 18, 100, 'BakiniBottom', 'brown');

SELECT * FROM person ORDER BY height DESC;

SELECT * FROM person ORDER BY height;

SELECT * FROM person ORDER BY age DESC;

SELECT * FROM person WHERE age > 20;

SELECT * FROM person WHERE age = 18;

SELECT * FROM person WHERE age < 20 OR age > 30;

SELECT * FROM person WHERE age != 27;

SELECT * FROM person WHERE favorite_color != 'Red';

SELECT * FROM person WHERE favorite_color != 'Red' AND favorite_color != 'Blue';

SELECT * FROM person WHERE favorite_color = 'Orange' OR favorite_color = 'Green';

SELECT * FROM person WHERE favorite_color IN ('Orange', 'Green', 'Blue');

SELECT * FROM person WHERE favorite_color IN ('Yellow', 'Purple');


