import { Router } from "express";
import mainController from "./controllers/main_controller.js";

const router = Router();

router.get('/', mainController.renderHomePage);

export default router;


