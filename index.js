import express from 'express';
import dotenv from 'dotenv';
import routes from './routes.js';


const app = express();
dotenv.config ();


app.set('view engine', 'ejs');
app.set('views', './views');

app.use(routes);
app.use(express.static('public'));

app.set('view cache', false);

const PORT= process.env.PORT || 4000;
app.listen(PORT, () => {
    console.log(`démarrage de app ocoffee sur http://localhost:${PORT}`);
});
