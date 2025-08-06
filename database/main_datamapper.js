import db from "../database/database_client.js";

const datamapper = {
    async getLatestsProducts() {const result = await db.query(`SELECT * FROM product ORDER BY created_at DESC LIMIT 3`);
    const products = result.rows;
    return products;
    },

    async getRandomProducts() {const result = await db.query
        (`
            SELECT 
            product.*,
            origin.name AS origin_name,
            category.name AS category_name
        FROM product
        JOIN origin ON product.origin_id = origin.id
        JOIN category ON product.category_id = category.id
        ORDER BY RANDOM()
        LIMIT 3;
            `);
    const products = result.rows;
    return products;
    },
};

export default datamapper;