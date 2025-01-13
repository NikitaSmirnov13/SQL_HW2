INSERT INTO performer (name) VALUES ('Исполнитель 1'), ('Исполнитель 2'), ('Исполнитель 3'), ('Исполнитель 4');

INSERT INTO genre (title) VALUES ('Жанр 1'), ('Жанр 2'), ('Жанр 3');

INSERT INTO album (title, year) VALUES 
('Альбом 1', 2019),
('Альбом 2', 2022),
('Альбом 3', 2020);

INSERT INTO song (album_id, title, duration) VALUES
(1, 'Трек 1', 60),
(1, 'My life, my rools', 120),
(2, 'Трек 3', 180),
(3, 'Трек 4', 240),
(3, 'мой день', 300),
(3, 'Трек 6', 360);

INSERT INTO collection (title, year) VALUES
('Сборник 1', 2018),
('Сборник 2', 2023),
('Сборник 3', 2019),
('Сборник 4', 1992);

INSERT INTO genreperformer (genre_id, performer_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(1, 4);

INSERT INTO performeralbum (performer_id, album_id) VALUES
(1, 1),
(2, 2),
(3, 3);


INSERT INTO collectionsong (collection_id, song_id) VALUES
(1, 1),
(2, 2),
(3, 3),
(4, 4),
(4, 5);

update performer
set name='Исп2'
where id = 2

delete from performer 
where id >=5 and id <=8;

update song 
set album_id = 2
where id = 5;

select * from song;

