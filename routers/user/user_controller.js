const { User, Product } = require('../../models/index');
const session = require('express-session')

let user = (req,res)=>{
    flag = req.query.flag
    res.render('./user/user.html',{flag})
}

let account = (req,res)=>{
    res.render('./user/account.html',{})
}

let account_success = async (req,res)=>{

    let userId = req.body.userId
    let userEmail = req.body.userEmail
    let userPw = req.body.userPw

    let result = await User.create({ userId, userEmail, userPw })
    console.log(result)
    res.render('./user/account_success.html',{
       userId:userId,
       userEmail:userEmail,
       userPw:userPw,
    })
}

let login_success = async (req,res)=>{

    let userEmail = req.body.userEmail
    let userPw = req.body.userPw

    let result = await User.findOne({ 
        where:{userEmail,userPw} 
     })

    console.log(result)
    res.render('./main/main.html',{

    })
}

let log_check = async (req,res)=> {
    let userEmail = req.body.userEmail;
    let userPw = req.body.userPw;

    let result = await User.findOne({
        where:{
            userEmail:userEmail,
            userPw:userPw,
        }
    })
  
    if(result == null){
        res.redirect('./user?flag=0');
    }else{
        let userid = result.dataValues.userId;

        req.session.userEmail = userEmail;
        req.session.uid = userid;
        req.session.isLogin = true;
        req.session.save(() => {
            res.redirect('/'); 
        })
    }
}

let logout = (req,res)=>{
    delete req.session.isLogin;
    delete req.session.uid;

    req.session.save(()=>{
        res.redirect('/');
    })
}

module.exports ={ 
    user,
    account,
    account_success,
    login_success,
    log_check,
    logout
}; 