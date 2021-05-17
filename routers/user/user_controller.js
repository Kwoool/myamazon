const { User } = require('../../models/index');

let user = (req,res)=>{
    res.render('./user/user.html',{})
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

module.exports ={ 
    user,
    account,
    account_success,
    login_success,
}; 