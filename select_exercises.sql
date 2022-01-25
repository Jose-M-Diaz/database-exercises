USE codeup_test_db;

SELECT 'All albums by Pink Floyd' AS 'Caption';
SELECT * FROM albums WHERE artist = 'Pink Floyd';

SELECT 'Year Sgt. Pepper''s Lonely Hearts Club Band was released' As 'Caption';
SELECT * FROM albums WHERE name = 'Sgt. Pepper''s Lonely Hearts Club Band';

SELECT 'Genre of Nirvana' AS 'Caption';
SELECT * FROM albums WHERE artist = 'Nirvana';

SELECT 'Albums released in 1990' AS 'Caption';
SELECT * FROM albums WHERE release_date BETWEEN 1990 AND 1999;

SELECT 'Albums had less than 20 million certified sales' AS 'Caption';
SELECT * FROM albums WHERE sales < 20.0;

SELECT 'Albums with genre of Rock' AS 'Caption';
SELECT * FROM albums WHERE genre = 'Rock';
