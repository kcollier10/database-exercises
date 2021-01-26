USE codeup_test_db;

SELECT name AS 'The name of all albums by Pink Floyd'
FROM albums
WHERE artist = 'Pink Floyd';

SELECT genre AS 'The genres for Nevermind'
FROM albums
WHERE name = 'Nevermind';

SELECT name AS 'Albums released in the 90s'
FROM albums
WHERE release_date BETWEEN 1990 and 1999;

SELECT name AS 'Albums with less than 20 million sales'
FROM albums
WHERE sales < 20;

SELECT name as 'All Rock albums'
FROM albums
WHERE genre = 'Rock';