const passport = require('passport')
const local = require('./localStrategy')

module.exports = ()=>{
    passport.serializeUser((user,cb)=>{
        cb(null,user.userid);
    })
}

