const { User } = require('../../models/index');

let main = async (req,res)=>{
<<<<<<< HEAD
    let movie = await User.findAll({
        where:{category:'movie'}
    });
    let book = await User.findAll({
        where:{category:'book'}
    });
    let music = await User.findAll({
        where:{category:'music'}
    });
    let clothes = await User.findAll({
        where:{category:'clothes'}
    });
    let electronics = await User.findAll({
        where:{category:'electronics'}
    });
=======
   
    let result = await User.findAll({});


    console.log(result[0].product_image);
>>>>>>> 6219980911b0d2c6ae8562b286b469c37c384d42
    res.render('./main/main.html',{
        movie,book,music,clothes,electronics,
    }); 
}

module.exports.main = main; 