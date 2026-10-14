CREATE TABLE IF NOT EXISTS Resturant(
name TEXT,
neighborhood TEXT,
cuisine TEXT,
review TEXT,
price TEXT,
health TEXT
);

INSERT INTO Resturant (name, neighborhood, cuisine, review, price, health)
VALUES
    ('Peter', 'Brooklyn', 'Steak', 4.4, '$$$', 'A'),
    ('Jongro', 'Midtown', 'Korean', 3.5, '$$', 'A'),
    ('Pocha', 'Midtown', 'Pizza', 4.0, '$$$', 'B'),
    ('Lighthouse', 'Queens', 'Chinese', 3.9, '$', 'A'),
    ('Minca', 'Downtown', 'American', 4.6, '$$$', ''),
    ('Marea', 'Chinatown', 'Chinese', 3.0, '$$', ''),
    ('Dirty Candy', 'Uptown', 'Italian', 4.9, '$$$', 'B'),
    ('Di Fara Pizza', 'Brooklyn', 'Pizza', 3.8, '$$', 'A'),
    ('Golden Unicorn', 'Uptown', 'Italian', 3.8, '$$', 'A');

SELECT DISTINCT neighborhood FROM Resturant;

SELECT DISTINCT cuisine FROM Resturant;

SELECT * FROM Resturant
WHERE cuisine = 'Chinese';

SELECT * FROM Resturant
WHERE review >= 4.0;

SELECT * FROM Resturant
WHERE cuisine = 'Italian' AND price = '$$$';

SELECT * FROM Resturant
WHERE name LIKE '%Candy%';

SELECT * FROM Resturant
WHERE neighborhood IN ('Midtown', 'Downtown', 'Chinatown');

SELECT * FROM Resturant
WHERE health = '';

SELECT * FROM Resturant
WHERE review >= 4.0;

DROP TABLE Resturant;