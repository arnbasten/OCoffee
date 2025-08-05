import datamapper from "../main_datamapper.js";

const mainController = {
    async renderHomePage(req, res) {
        const articles = await datamapper.getLatestsProducts();
        res.render('pages/home', { articles })
    }
};

export default mainController;