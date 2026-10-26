CREATE TABLE films(
id INTEGER,
name VARCHAR(50),
genre VARCHAR(50),
raiting INTEGER,
duration_time INTEGER,
release_year INTEGER
);

INSERT INTO films (id, name, genre, raiting, duration_time, release_year) VALUES
(1, 'Inception', 'Sci-Fi', 9, 148, 2010),
(2, 'The Godfather', 'Crime', 10, 175, 1972),
(3, 'Titanic', 'Romance', 8, 195, 1997),
(4, 'The Dark Knight', 'Action', 9, 152, 2008),
(5, 'Interstellar', 'Sci-Fi', 9, 169, 2014);

SELECT*FROM films

SELECT  name , raiting FROM films

SELECT  name , genre  FROM films WHERE genre='Crime'

SELECT name , raiting FROM films WHERE raiting>8

SELECT name , release_year FROM films WHERE release_year > 2010

SELECT name , raiting FROM films ORDER BY  raiting asc

SELECT name , raiting FROM films ORDER BY  raiting desc

SELECT name  FROM films ORDER BY  name desc

SELECT name  FROM films ORDER BY  name asc

SELECT name , raiting FROM films ORDER BY raiting desc LIMIT 3

SELECT name , duration_time , raiting FROM films WHERE duration_time<120 AND raiting>7

SELECT name , genre FROM films WHERE genre  IN ('Crime','Romance','Action')
