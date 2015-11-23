USE codeup_test_db;

SELECT name
FROM albums
WHERE release_date >1991;

SELECT artist
FROM albums
WHERE genre like '%Folk Rock%';

SELECT name
FROM albums
WHERE artist = 'Pink Floyd';


DELETE from albums
WHERE release_date >1991;

DELETE from albums
WHERE genre like '%Folk Rock%';


DELETE from albums
WHERE artist = 'Pink Floyd';




