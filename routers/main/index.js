const express = require('express');
const router = express.Router();
const controller = require('./main_controller')

console.log(controller);

router.get('/search',controller.search);
router.use('/',controller.main);
module.exports = router;