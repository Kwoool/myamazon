const { User } = require('../../models/index');

let main = async (req,res)=>{
   
    let result = await User.findAll({});
    console.log(result) 
    res.render('./main/main.html'); 
}

module.exports.main = main; 