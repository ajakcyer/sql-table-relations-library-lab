INSERT INTO series (title, author_id, subgenre_id) VALUES ("Amazing", 1, 1);
INSERT INTO series (title, author_id, subgenre_id) VALUES ("World Wide", 2, 2);

INSERT INTO subgenres (name) VALUES ("Science");
INSERT INTO subgenres (name) VALUES ("Music");

INSERT INTO authors (name) VALUES ("Smith");
INSERT INTO authors (name) VALUES ("Rocafella");

INSERT INTO books (title, year, series_id) VALUES ("What A Day", 2019, 1);
INSERT INTO books (title, year, series_id) VALUES ("What A Month", 2015, 2);
INSERT INTO books (title, year, series_id) VALUES ("What A Year", 2020, 1);
INSERT INTO books (title, year, series_id) VALUES ("What A Decade", 2020, 2);
INSERT INTO books (title, year, series_id) VALUES ("What A Century", 1900, 1);
INSERT INTO books (title, year, series_id) VALUES ("What A Millenia", 2000, 2);

INSERT INTO characters (name, species, motto, author_id) VALUES ("Tina", "Human", "Hiya", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Tommy", "Human", "Hello There", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Tony", "Dog", "Woof", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Tink", "Cat", "Meow", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Tonya", "Human", "Horray!", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Tabitha", "Horse", "Neigh", 2);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Teresa", "Dog", "WOOF", 1);
INSERT INTO characters (name, species, motto, author_id) VALUES ("Theodore", "Dog", "Bark", 2);

INSERT INTO character_books (book_id, character_id) VALUES (1, 1);
INSERT INTO character_books (book_id, character_id) VALUES (2, 2);
INSERT INTO character_books (book_id, character_id) VALUES (3, 3);
INSERT INTO character_books (book_id, character_id) VALUES (4, 4);
INSERT INTO character_books (book_id, character_id) VALUES (5, 5);
INSERT INTO character_books (book_id, character_id) VALUES (6, 6);
INSERT INTO character_books (book_id, character_id) VALUES (1, 7);
INSERT INTO character_books (book_id, character_id) VALUES (2, 8);
INSERT INTO character_books (book_id, character_id) VALUES (3, 1);
INSERT INTO character_books (book_id, character_id) VALUES (4, 2);
INSERT INTO character_books (book_id, character_id) VALUES (5, 3);
INSERT INTO character_books (book_id, character_id) VALUES (6, 4);
INSERT INTO character_books (book_id, character_id) VALUES (1, 5);
INSERT INTO character_books (book_id, character_id) VALUES (2, 6);
INSERT INTO character_books (book_id, character_id) VALUES (3, 7);
INSERT INTO character_books (book_id, character_id) VALUES (4, 8);