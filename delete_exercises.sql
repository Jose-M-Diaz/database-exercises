USE codeup_test_db;

SELECT 'All albums released after 1991' AS 'Info';
DELETE FROM albums WHERE release_date > 1991;

SELECT 'All albums with genre of Disco' AS 'Info';
DELETE FROM albums WHERE genre = 'Disco';

SELECT 'All albums by Santana' AS 'Info';
DELETE FROM albums WHERE artist = 'Santana';

SELECT * FROM albums;