-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year = 1999
-- Opdracht 3
SELECT sum(NA_Sales) AS Spellen_Genre_Sport_Verkocht_Noord_Amerika FROM videogamesales WHERE genre = "sports"
-- Opdracht 4
SELECT name, platform FROM videogamesales WHERE publisher = "Nintendo" OR year = 1990 AND year = 2005 
-- Opdracht 5
SELECT * FROM videogamesales WHERE Global_Sales
-- Opdracht 6 
SELECT avg(EU_Sales) AS Spellen_gemiddeld_verkocht_genre_puzzle_Europa FROM videogamesales WHERE genre = "puzzle"
-- Opdracht 7 
SELECT name, genre, publisher FROM videogamesales WHERE JP_Sales = 532
-- Opdracht 8
SELECT COUNT(*) FROM videogamesales WHERE publisher = "nintendo"
-- Opdracht 9
SELECT name, year FROM videogamesales WHERE genre = "racing" OR publisher = "Nintendo" AND publisher = "Activision"
-- Opdracht 10
SELECT AVG(NA_Sales) AS Gemiddelde_aantal_verkoop_Noord_Amerika, AVG(EU_Sales) AS gemiddelde_aantal_verkoop_Europa, AVG(JP_Sales) AS Gemiddelde_aantal_verkoop_japan FROM videogamesales 
-- Opdracht 11
DELETE FROM videogamesales WHERE name = "halo 2"
-- Opdracht 12
DELETE FROM videogamesales WHERE year = 2012 OR publisher = "ubisoft"
-- Opdracht 13
DELETE FROM videogamesales WHERE genre = "Adventure" AND publisher = "Nintendo"
-- Opdracht 14
DELETE FROM videogamesales WHERE publisher = "Nintendo" AND Global_Sales < 1000
-- Opdracht 15
DELETE FROM videogamesales WHERE year = 1997 OR NA_Sales > 200000