const { User } = require('../../models/index');

let main = async (req,res)=>{
    // let movie = await User.findAll({
    //     where:{category:'movie'}
    // });
    // let book = await User.findAll({
    //     where:{category:'book'}
    // });
    // let music = await User.findAll({
    //     where:{category:'music'}
    // });
    // let clothes = await User.findAll({
    //     where:{category:'clothes'}
    // });
    // let electronics = await User.findAll({
    //     where:{category:'electronics'}
    // });

    res.render('./main/main.html',{
            isLogin:req.session.isLogin,
            userEmail:req.session.userEmail,
            username:req.session.username
        });
    
}
// ,{movie,book,music,clothes,electronics,}
module.exports.main = main; 