INSERT INTO artist (name) VALUES ('NewArtist2')
INSERT INTO artist (name) VALUES ('NewArtist1')
INSERT INTO artist (name) VALUES ('NewArtist3')

SELECT * FROM artist ORDER BY name DESC;

SELECT * FROM artist ORDER BY name;

SELECT * FROM artist WHERE name LIKE ('Black%');

SELECT * FROM artist WHERE name LIKE ('%Black%');