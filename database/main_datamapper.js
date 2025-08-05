import db from "../database/database_client.js";

const datamapper = {
    async getLatestsProducts() {const result = await db.query(`SELECT * FROM product ORDER BY created_at DESC LIMIT 3`);
    const products = result.rows;
    return products;
    }
};

export default datamapper;