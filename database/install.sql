CREATE TABLE Bilar (
    ID INT AUTO_INCREMENT PRIMARY KEY,
    Tillverkare VARCHAR(255),
    Modell VARCHAR(255),
    Årsmodell INT,
    Hästkrafter INT,
    Bränsletyp VARCHAR(50),
    Maxhastighet INT,
    Pris DECIMAL(10, 2),
    Bild VARCHAR(255)
);