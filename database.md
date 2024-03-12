# Dokumentation för Bil-databas

## Introduktion

Denna dokumentation syftar till att ge en översikt och beskrivning av den skapade bil-databasen. Databasen innehåller information om olika bilar, inklusive tillverkare, modell, årsmodell, prestanda och pris.

## Struktur

Databasen består av en enda tabell:

- **Bilar**: Innehåller information om varje bil, inklusive dess identifierare, tillverkare, modell, årsmodell, hästkrafter, bränsletyp, maxhastighet, pris och bild.

## Tabellstruktur

Tabellen Bilar har följande kolumner:

- **ID**: Unik identifierare för varje bil (auto-increment).
- **Tillverkare**: Tillverkaren av bilen.
- **Modell**: Modellen av bilen.
- **Årsmodell**: Året då bilen tillverkades.
- **Hästkrafter**: Antal hästkrafter i bilens motor.
- **Bränsletyp**: Typ av bränsle bilen använder.
- **Maxhastighet**: Maximal hastighet som bilen kan nå.
- **Pris**: Priset för bilen.
- **Bild**: Sökväg till en bild av bilen.

## Exempeldata

Följande är exempel på några rader i tabellen Bilar:

| ID | Tillverkare | Modell       | Årsmodell | Hästkrafter | Bränsletyp | Maxhastighet | Pris      | Bild                              |
|----|-------------|--------------|-----------|-------------|------------|--------------|-----------|-----------------------------------|
| 1  | Ferrari     | 488 GTB      | 2022      | 661         | Bensin     | 330          | 2500000.00| /bilder/ferrari_488.jpg          |
| 2  | Porsche     | 911 GT3      | 2023      | 502         | Bensin     | 320          | 1750000.00| /bilder/porsche_911_gt3.jpg      |
| 3  | Lamborghini | Huracan Evo  | 2024      | 640         | Bensin     | 325          | 3000000.00| /bilder/lamborghini_huracan_evo.jpg |
| ...| ...         | ...          | ...       | ...         | ...        | ...          | ...       | ...                               |

## Användning

Databasen kan användas för att utföra olika operationer, inklusive sökning efter bilar baserat på olika kriterier såsom tillverkare, årsmodell, hästkrafter osv.

## Slutord

Denna dokumentation ger en övergripande bild av bil-databasen och dess användningsområden. För detaljerad användning och implementering, hänvisa till koden och SQL-dokumentationen.
