const { User, Product } = require('../../models');
const sequelize = require("sequelize");
const Op = sequelize.Op;

let main = async (req,res)=>{
    let movie = await Product.findAll({
        where:{category:'movie'}
    });
    let book = await Product.findAll({
        where:{category:'book'}
    });
    let music = await Product.findAll({
        where:{category:'music'}
    });
    let clothes = await Product.findAll({
        where:{category:'clothes'}
    });
    let electronics = await Product.findAll({
        where:{category:'electronics'}
    });
    res.render('./main/main.html',{movie,book,music,clothes,electronics,}); 
}

let search=async(req,res)=>{
    let query = req.query.search
    console.log(query);
    let result = await Product.findAll({
        where: { product_name:{ [Op.like]: "%"+query+"%"} }
    })
    
    res.render('./sub/TodaysDeals.html',{
        result:result,
    })
}

module.exports= {
    main,
    search,
}; 
