INSERT INTO series (title, author_id, subgenre_id) VALUES 
    ("Harry Potter", 1, 1),
    ("The Hunger Games", 2, 2);

INSERT INTO subgenres (name) VALUES
    ("Fantasy"),
    ("Sci-Fi");

INSERT INTO authors (name) VALUES
    ("J. K. Rowling"),
    ("Suzanne Collins");

INSERT INTO books (title, year, series_id) VALUES
    ("Philosopher's Stone", 1997, 1),
    ("Chamber of Secrets", 1998, 1),
    ("Prisoner of Azkaban", 1999, 1),
    ("The Hunger Games", 2008, 2),
    ("Catching Fire", 2009, 2),
    ("Mockingjay", 2010, 2);

INSERT INTO characters (name, motto, species, author_id) VALUES
    ("Harry Potter", "the boy who survived", "wizard", 1),
    ("Dudley Dursley", "Harry's cousin", "muggle", 1),
    ("Voldemort", "evil incarnate", "wizard", 1),
    ("Hedwig", "Harry's owl", "owl", 1),
    ("Katniss Everdeen", "the girl on fire", "human", 2),
    ("Gale Hawthorne", "Seam resident boy ", "human", 2),
    ("Peeta Mellark", "male tribute from District 12 ", "human", 2),
    ("Haymitch Abernathy", "paunchy, alcohol-loving, handsome middle-aged man ", "human", 2);

INSERT INTO character_books (character_id, book_id) VALUES
    (1, 1),
    (1, 2),
    (1, 3),
    (3, 1),
    (3, 2),
    (3, 3),
    (2, 1),
    (4, 1),
    (5, 4),
    (5, 5),
    (5, 6),
    (7, 4),
    (7, 5),
    (7, 6),
    (6, 4),
    (8, 4);
