USE codeup_test_db;
SELECT * FROM albums;
SELECT 'Pink Floyd' AS 'Albums by';
SELECT name AS 'Albums by Pink Floyd' 
FROM albums 
WHERE artist ='Pink Floyd';
SELECT * FROM albums WHERE artist = 'Pink Floyd';
SELECT release_date AS 'Release date of The Bodyguard' FROM albums WHERE artist = 'Whitney Houston';
SELECT genre AS "Genre of Thriller" From albums where artist ='Michael Jackson';
SELECT name AS 'Albums released in 90''s'
FROM albums 
WHERE release_date BETWEEN 1990 AND 1999;
SELECT name AS 'Albums which had less than 26 million certified sales'
FROM albums 
WHERE sales <26;
SELECT genre, name AS 'Albums in the rock genre'
FROM albums
WHERE genre like '%rock%';