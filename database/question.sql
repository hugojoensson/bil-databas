-- Hämta alla bilar
SELECT * FROM Bilar;

-- Hämta bilar tillverkade efter 2022
SELECT * FROM Bilar WHERE Årsmodell > 2022;

-- Hämta bilar som har en maxhastighet över 330 km/h
SELECT * FROM Bilar WHERE Maxhastighet > 330;

-- Hämta bilar som är tillverkade av Ferrari och har en maxhastighet över 320 km/h
SELECT * FROM Bilar WHERE Tillverkare = 'Ferrari' AND Maxhastighet > 320;

-- Hämta antalet bilar i tabellen
SELECT COUNT(*) AS Antal_bilar FROM Bilar;

-- Hämta bilar tillverkade av Ferrari eller Lamborghini
SELECT * FROM Bilar WHERE Tillverkare IN ('Ferrari', 'Lamborghini');