const express = require('express');
const session = require('express-session');
const app = express();

/*지금 미들웨어를 만들고 있는거다*/ 

app.use((req,res,next)=>{
    req.ingoo = 'ingoo?~'
    next()
})


// app.use 미들웨어에 session값을 설정해서 req.session 사용할수 있게
app.use(session({
    secret:'sdfsdfsdfqwqq',
}));

app.get('/',(req,res)=>{
    console.log(req.session)
    console.log('aa')
    res.send(`hello world ${req.ingoo}`);
})

app.get('/user',(req,res)=>{
    res.send(`hello world ${req.ingoo}`);
})

app.get('/board',(req,res)=>{
    res.send(`hello world ${req.ingoo}`);
})



app.get('/',(req,res)=>{
    res.send(`hello world ${req.ingoo}`);
});

app.listen(3000,()=>{
    console.log('server start port 3000');
})