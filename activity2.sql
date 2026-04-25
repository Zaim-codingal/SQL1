DROP TABLE IF EXISTS Restaurant;

CREATE TABLE IF NOT EXISTS Restaurant(
    name TEXT PRIMARY KEY,
    neighborhood TEXT,
    cuisine TEXT,
    review TEXT,
    price TEXT,
    health TEXT
);

INSERT INTO Restaurant(name, neighborhood, cuisine, review, price, health,) VALUES
    ("Cafe Basilico", "Downtown", "Italian", "Excellent", "$$$$", "A"),
    ("Ramen Zen", "Midtown", "Japanese", "Good", "$$", ""),
    ("Taco House", "Uptown", "Mexican", "Average", "$$$", "C"),
    ("Burger Haven", "Downtown", "American", "Poor", "$", "D"),
    ("Curry Palace", "Midtown", "Indian", "Excellent", "$$$$", "A"),
    ("Vegan Delight", "Uptown", "Vegan", "Good", "$$", "B"),
    ("Pizza World", "Downtown", "Italian", "Average", "$", ""),
    ("Ramen House", "Midtown", "Japanese", "Excellent", "$$", "A"),
    ("BBQ Joint", "Uptown", "American", "Poor", "$$$", "");

SELECT * FROM Restaurant;

SELECT DISTINCT neighborhood FROM Restaurant;

SELECT DISTINCT cuisine FROM Restaurant;

SELECT * FROM Restaurant
WHERE cuisine = "Italian";

SELECT * FROM Restaurant
WHERE review = "Excellent" OR review = "Good";

SELECT * FROM Restaurant
WHERE cuisine = "Italian" 
AND price IN ("$$$", "$$$$");

SELECT * FROM Restaurant
WHERE price = "$"

SELECT * FROM Restaurant
WHERE NAME LIKE "RAMEN%";

SELECT * FROM Restaurant
WHERE neighborhood IN ("Downtown", "Midtown")

SELECT * FROM Restaurant
WHERE health IS NULL OR health = "";

SELECT * FROM Restaurant
WHERE health = "A"
LIMIT 2;









    

