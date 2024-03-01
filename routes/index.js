import express from 'express';

import staffRoutes from './api/staff.js'

const routes = express.Router();

routes.use('/staff', staffRoutes);

routes.get('/', (req, res) => {
    res.send('API is working');
});

export default routes;