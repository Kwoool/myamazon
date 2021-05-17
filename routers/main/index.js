const express = require('express');
const router = express.Router();
const controller = require('./main_controller')

console.log(controller);

router.use('/main',controller.main);

module.exports = router;