const express = require('express');
const router = express.Router();
const controller = require('./sub_controller')

router.use('/',controller.sub);

module.exports = router;