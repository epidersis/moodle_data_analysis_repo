--
-- File generated with SQLiteStudio v3.4.4 on Fri Jun 28 03:06:34 2024
--
-- Text encoding used: UTF-8
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: genres
CREATE TABLE IF NOT EXISTS "genres" (
	"id"	INTEGER NOT NULL PRIMARY KEY AUTOINCREMENT UNIQUE,
	"title"	text
);
INSERT INTO genres (id, title) VALUES (1, 'комедия');
INSERT INTO genres (id, title) VALUES (2, 'драма');
INSERT INTO genres (id, title) VALUES (3, 'мелодрама');
INSERT INTO genres (id, title) VALUES (4, 'детектив');
INSERT INTO genres (id, title) VALUES (5, 'документальный');
INSERT INTO genres (id, title) VALUES (6, 'ужасы');
INSERT INTO genres (id, title) VALUES (7, 'музыка');
INSERT INTO genres (id, title) VALUES (8, 'фантастика');
INSERT INTO genres (id, title) VALUES (9, 'анимация');
INSERT INTO genres (id, title) VALUES (10, 'биография');
INSERT INTO genres (id, title) VALUES (11, 'боевик');
INSERT INTO genres (id, title) VALUES (13, 'приключения');
INSERT INTO genres (id, title) VALUES (15, 'война');
INSERT INTO genres (id, title) VALUES (16, 'семейный');
INSERT INTO genres (id, title) VALUES (17, 'триллер');
INSERT INTO genres (id, title) VALUES (18, 'фэнтези');
INSERT INTO genres (id, title) VALUES (19, 'вестерн');
INSERT INTO genres (id, title) VALUES (20, 'мистика');
INSERT INTO genres (id, title) VALUES (21, 'короткометражный');
INSERT INTO genres (id, title) VALUES (22, 'мюзикл');
INSERT INTO genres (id, title) VALUES (23, 'исторический');
INSERT INTO genres (id, title) VALUES (24, 'нуар');

-- Index: genres_id_uindex
CREATE UNIQUE INDEX IF NOT EXISTS "genres_id_uindex" ON "genres" (
	"id"
);

-- Index: sqlite_autoindex_genres_1
CREATE UNIQUE INDEX IF NOT EXISTS sqlite_autoindex_genres_1 ON genres (id COLLATE BINARY);

COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
