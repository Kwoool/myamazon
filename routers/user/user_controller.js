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

module.exports ={ 
    user,
    account,
    account_success
}; 