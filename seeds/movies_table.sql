DROP TABLE IF EXISTS movies;

CREATE TABLE movies (
    id SERIAL PRIMARY KEY,
    title text,
    genre text,
    release_year int
);

INSERT INTO movies (title, genre, release_year) VALUES ('Songbird and Snakes', 'Action', 2023);