CREATE TABLE series(
    id INTEGER PRIMARY KEY,
    title STRING,
    author_id INTEGER,
    subgenre_id INTEGER
);

CREATE TABLE subgenres(
    id INTEGER PRIMARY KEY,
    name STRING
);

CREATE TABLE authors(
    id INTEGER PRIMARY KEY,
    name STRING
);

CREATE TABLE books(
    id INTEGER PRIMARY KEY,
    series_id INTEGER,
    year INTEGER,
    title STRING
);

CREATE TABLE characters(
    id INTEGER PRIMARY KEY,
    name STRING,
    species STRING,
    motto STRING,
    author_id INTEGER
);

CREATE TABLE character_books(
    id INTEGER PRIMARY KEY,
    book_id INTEGER,
    character_id INTEGER
);

