const express = require('express');
const {sequelize} = require('./models'); 
const {User} = require('./models');// 객체
const bodyParser = require('body-parser');
const app = express();
const router = require('./routers/index');
const nunjucks = require('nunjucks');
const session = require('express-session')
const cors = require('cors');

app.set('view engine','html');
nunjucks.configure('views',{
    express:app,
})
app.use(express.static('public')); // app.use를 무시하겠다. localhost:3000/css
app.use(express.static('images')); // app.use를 무시하겠다.
app.use(express.static('uploads'));
app.use(cors());
app.use(session({
    secret:'aaa',
    resave:false,
    saveUninitialized:true,
    cookie:{
        httpOnly:true,// js 코드로 쿠키를 가져오지 못하게
        secure:false //https 에서만 가져오도록 할 것인가?
    }
}))
app.use(bodyParser.urlencoded({extended:false}));

sequelize.sync({ force:false, })
.then(()=>{
    console.log('접속 성공')
})
.catch(()=>{
    console.log('접속 실패');
})


app.use('/',router); 


app.listen(5000,()=>{
    console.log('server start port 3000');
});