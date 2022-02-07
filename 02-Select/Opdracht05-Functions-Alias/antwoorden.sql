-- Opdracht 1 
SELECT MAX(wage) as hoogste_loon_speler_fc_utrecht FROM players WHERE club = "FC UTRECHT";
-- Opdracht 2 
select ROUND(AVG(wage)) AS gemiddelde_inkomen_van_alle_spelers FROM players
-- Opdracht 3
SELECT sum(wage) AS som_loon_fc_groningen FROM players WHERE club = "FC groningen"
-- Opdracht 4
SELECT COUNT(*) AS manchester_city_en_united_spelers FROM players WHERE club = "Manchester United" OR club = "Manchester City"
-- Opdracht 5
SELECT avg(wage) as gemiddelde_inkomen_van_Nederlands_nationaliteit FROM players WHERE nationality = "Netherlands"
-- Opdracht 6 
SELECT avg(wage) AS loon_gemiddeld_speler_onder_20_jaar FROM players WHERE age < 20
-- Opdracht 7 
SELECT avg(wage) AS loon_gemiddeld_speler_boven_20_jaar FROM players WHERE age > 20
-- Opdracht 8
SELECT SUM(value) AS chelsea_waarde FROM players WHERE club = "Chelsea"
-- Opdracht 9
SELECT ROUND(AVG(age)) AS gemiddelde_leeftijd_afgerond FROM players
-- Opdracht 10
SELECT club AS club_naam, sum(wage) AS totaal_inkomen_Liverpool, ROUND(AVG(value)) AS afgerond_gemiddeld_inkomen_Liverpool FROM players WHERE club = "Liverpool"
