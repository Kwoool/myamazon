const { User } = require('../../models/index');

let user = (req,res)=>{
    res.render('./user/user.html',{})
}

let account = (req,res)=>{
    res.render('./user/account.html',{})
}

let account_success = (req,res)=>{
    res.render('./user/account_success.html',{})
}

module.exports ={ 
    user,
    account,
    account_success
}; 