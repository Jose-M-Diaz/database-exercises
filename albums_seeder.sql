USE codeup_test_db;

TRUNCATE albums;

INSERT INTO albums (id, artist, name, release_date, sales, genre)
VALUES (1,'Michael Jackson', 'Thriller', 1982, 47.3, 'Pop, post-disco, funk, rock'),
       (2, 'AC/DC', 'Back in Black', 1980, 26.1, 'Hard Rock'),
       (3, 'Whitney Houston', 'The Bodyguard', 1992, 28.4, 'R&B, soul, pop, soundtrack'),
       (4, 'Meat Loaf', 'Bat Out of Hell', 1977, 21.5, 'Hard rock, glam rock, progressive rock'),
       (5, 'Eagles', 'Their Greatest Hits (1971–1975)', 1976, 32.2, 'Country rock, soft rock, folk rock'),
       (6, 'Pink Floyd', 'Dark Side of the Moon', 1973, 24.2, 'Progressive rock'),
       (7, 'Eagles', 'Hotel California', 1976, 21.5, 'Soft rock'),
       (8, 'Bee Gees', 'Saturday Night Fever', 1977, 21.6, 'Disco'),
       (9, 'Fleetwood Mac', 'Rumours', 1977, 27.9, 'Soft rock'),
       (10, 'Shania Twain', 'Come On Over', 1997, 29.6, 'Country, pop'),
       (11, 'Various artists', 'Grease: The Original Soundtrack from the Motion Picture', 1978, 14.4, 'Rock and roll'),
       (12, 'Led Zeppelin', 'Led Zeppelin IV', 1971, 29.0, 'Hard rock, heavy metal, folk rock'),
       (13, 'Michael Jackson', 'Bad', 1987, 19.3, 'Pop, R&B, funk, rock'),
       (14, 'Alanis Morissette', 'Jagged Little Pill', 1995, 24.4, 'Alternative rock'),
       (15, 'Michael Jackson', 'Dangerous', 1991, 16.3, 'New jack swing, R&B, pop'),
       (16, 'Celine Dion', 'Falling into You', 1996, 20.2, 'Pop, soft rock'),
       (17, 'The Beatles', 'Sgt. Pepper''s Lonely Hearts Club Band', 1967, 13.1, 'Rock'),
       (18, 'Various artists', 'Dirty Dancing', 1987, 17.9, 'Pop, rock, R&B'),
       (19, 'Adele', '21', 2011, 19.3, 'Pop, soul'),
       (20, 'Celine Dion', 'Let''s Talk About Love', 1997, 19.3, 'Pop, soft rock'),
       (21, 'Metallica', 'Metallica', 1991, 21.2, 'Heavy metal'),
       (22, 'The Beatles', '1', 2000, 22.6, 'Rock'),
       (23, 'The Beatles', 'Abbey Road', 1969, 14.4, 'Rock'),
       (24, 'Bruce Spingsteen', 'Born in the U.S.A', 1984, 19.6, 'Heartland rock'),
       (25, 'Madonna', 'The Immaculate Collection', 1990, 19.4, 'Pop, dance'),
       (26, 'Pink Floyd', 'The Wall', 1979, 17.6, 'Progressive rock'),
       (27, 'James Horner', 'Titanic: Music from the Motion Picture', 1997, 18.1, 'Film score'),
       (28, 'Dire Straits', 'Brothers in Arms', 1985, 17.7, 'Roots rock, blues rock, soft rock'),
       (29, 'Nirvana', 'Nevermind', 1991, 16.7, 'Grunge, alternative rock'),
       (30, 'Santana', 'Supernatural', 1999, 20.5, 'Latin Rock'),
       (31, 'Guns N''Roses', 'Appetite for Destruction', 1987, 21.6, 'Hard rock');
SELECT * FROM albums;

