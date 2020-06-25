-- Opdracht 1 
SELECT * FROM videogamesales
-- Opdracht 2 
SELECT * FROM videogamesales WHERE year='1999'
-- Opdracht 3
SELECT * FROM videogamesales WHERE genre='sports' AND NA_Sales
-- Opdracht 4
SELECT name, platform, year FROM videogamesales WHERE year>='1990' AND year<='2005'
-- Opdracht 5
SELECT name, platform, global_sales FROM videogamesales WHERE Global_Sales ORDER BY global_sales DESC
-- Opdracht 6 
SELECT AVG(genre) AS `puzzle` FROM videogamesales WHERE EU_sales
-- Opdracht 7 
SELECT name, genre, publisher, MIN(JP_Sales) AS `Japanse versies verkocht` FROM videogamesales
-- Opdracht 8
SELECT SUM(Global_Sales) AS name FROM videogamesales WHERE publisher='nintendo'
-- Opdracht 9
SELECT name, year, publisher FROM videogamesales WHERE genre='racing' AND (publisher='nintendo' OR publisher='activision')
-- Opdracht 10
SELECT AVG(NA_Sales), AVG(EU_Sales), AVG(JP_Sales) AS `Continenten` FROM videogamesales WHERE platform='PS4' AND publisher='Sony Computer Entertainment'
-- Opdracht 11
DELETE FROM videogamesales WHERE name='halo 2' AND platform='XB'
-- Opdracht 12
DELETE FROM videogamesales WHERE year='2012' OR publisher='ubisoft'
-- Opdracht 13
DELETE FROM videogamesales WHERE genre='adventure' AND publisher='nintendo'
-- Opdracht 14
DELETE FROM videogamesales WHERE Global_Sales<'1000' AND publisher='nintendo'
-- Opdracht 15
DELETE FROM videogamesales WHERE year='1997' AND NA_Sales>'200000'