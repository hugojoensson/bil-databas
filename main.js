import mysql from "mysql2/promise";
// import config from "./config.json";

async function connectToDatabase() {
  try {
    const db = await mysql.createConnection({
      host: 'localhost',
      user: 'admin2',
      password: 'Log123',
      database: 'bilar',
      port: '3306',

    });
    
    console.log('Anslutning till databasservern lyckades!');

    const result = await db.execute('SELECT 1 + 1;');
    console.log('Resultat av frågan:', result[0][0]);



    return db;
  } catch (error) {
    console.error('Fel vid anslutning till databasservern:', error);
    throw error;
  }
}

// Anropa funktionen för att etablera anslutningen
const db = await connectToDatabase();
