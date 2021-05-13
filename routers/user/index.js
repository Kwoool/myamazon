const express = require('express');
const router = express.Router();
const controller = require('./user_controller')

router.use('/',controller.user);

module.exports = router;