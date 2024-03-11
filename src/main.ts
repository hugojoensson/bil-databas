import mysql from "mysql2/promise";


async function main() {
  const db = await mysql.createConnection({
    host     : 'localhost',
    user     : 'admin',
    password : 'Log12',
    database : 'DB_NAME'
  });
}