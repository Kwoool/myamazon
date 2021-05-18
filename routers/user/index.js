const express = require('express');
const router = express.Router();
const controller = require('./user_controller')

const multer = require('multer');

const upload = multer({
    storage:multer.diskStorage({
        destination:function(req,res,callback){
            callback(null,'uploads/')
        },
        filename:function(req,res,callback){
            callback(null, new Date().valueOf()+path.extname(file.originalname));
        }
    })
})


router.get('/user',controller.user);
router.get('/account',controller.account);
router.post('/account_success',controller.account_success);
router.post('/main',controller.login_success);
router.post('/log_check',controller.log_check);

module.exports = router;