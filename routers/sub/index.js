const express = require('express');
const router = express.Router();
const controller = require('./sub_controller')

router.get('/todaysdeal',controller.today);
router.get('/customerservice',controller.customer);
router.get('/giftcards',controller.giftcards);
router.get('/registry',controller.registry);
router.get('/sell',controller.sell);

module.exports = router;