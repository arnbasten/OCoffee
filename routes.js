import { Router } from "express";
import mainController from "./controllers/main_controller.js";

const router = Router();

router.get('/', mainController.renderHomePage);
router.get('/catalog', mainController.renderCatalogPage);

export default router;


