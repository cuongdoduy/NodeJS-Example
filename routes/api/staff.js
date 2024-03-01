import express from 'express';

import staffController from '../../controllers/user.controller.js';

const staffRoutes = express.Router();

staffRoutes.get('/', staffController.showAll);
/*
    1. Implemnent the route to retrieve staff with the specified id - GET
    2. Implement the route to add a new staff - POST
    3. Implement the route to update the information of a staff - PUT
    4. Implement the route to remove a staff - DELETE
*/

export default staffRoutes;