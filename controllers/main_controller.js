import datamapper from "../database/main_datamapper.js";

const mainController = {
    async renderHomePage(req, res) {
        const articles = await datamapper.getLatestsProducts();
        res.render('pages/home', { articles });
    },
    
    async renderCatalogPage(req, res) {
        const articles = await datamapper.getRandomProducts()
        res.render('pages/catalog', { articles });
    }
};

export default mainController;