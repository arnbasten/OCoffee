import pg from "pg";
import dotenv from "dotenv";


/*pour bonne connexion à la db (avec utilisation de la connexion unique (différent de de pool de connexion))*/
dotenv.config();

const client = new pg.Client(process.env.DATABASE_URL);

client.connect();

export default client;