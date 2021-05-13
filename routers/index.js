const express = require('express');
const router = express.Router();
const main = require('./main/index');
const user = require('./user/index');
const sub = require('./sub/index')

router.use('/sub',sub);
router.use('/user',user);
router.use('/',main);


module.exports = router;