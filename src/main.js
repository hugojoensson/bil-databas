import mysql from "mysql2/promise";
import config from "./config.json";

async function main() {
  const db = await mysql.createConnection({
    host     : 'localhost',
    user     : 'admin',
    password : config.password,
    database : 'bil-databas'
  });
}