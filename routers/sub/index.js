const express = require('express');
const router = express.Router();
const controller = require('./sub_controller')
const multer = require('multer')
const path = require('path')
const upload = multer({
    storage:multer.diskStorage({
        destination:function(req, file, callback){
            callback(null, 'uploads/')
        },
        filename:function(req,file,callback){
            callback(null, new Date().valueOf() + path.extname(file.originalname))
        }
    }),

})

router.get('/todaysdeal',upload.single('img'),controller.today);
router.get('/customerservice',controller.customer);
router.get('/giftcards',controller.giftcards);
router.get('/registry',controller.registry);
router.get('/sell',controller.sell);
router.get('/address',controller.address);
router.get('/product',controller.product);
router.get('/buy_check',controller.buy_check2);
router.post('/buy_check',controller.buy_check);

module.exports = router;