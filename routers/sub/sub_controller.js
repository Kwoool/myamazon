const {User} = require('../../models/index');


let today = async (req,res)=>{
    let result = await User.findAll({
        where: { category: "movie" }
    })
    console.log(result)
    
    res.render('./sub/TodaysDeals.html',{
        result:result,
    })
}

let customer = (req,res)=>{
    res.render('./sub/CustomerService.html',{})
}

let giftcards = (req,res)=>{
    res.render('./sub/Gift_Cards.html',{})
}

let product = async (req,res)=>{

    let productName = req.query.productName

    let result = await User.findOne({
        where: { product_name: productName }
    })
    console.log(result)
    res.render('./sub/product.html',{
        result:result,
    })
    console.log(result)
}

let registry = (req,res)=>{
    res.render('./sub/Registry.html',{})
}

let sell = (req,res)=>{
    res.render('./sub/sell.html',{})
}

let address = async (req,res)=>{
    let productName = req.query.productName

    res.render('./sub/address.html',{
        productName:productName,
    })
}
let buy_check2 = async (req,res)=>{

    let productName = req.query.productName

    console.log(productName)   
    let result = await User.findOne({
        where: { product_name: productName }
    });

    res.render('./sub/buy_check.html',{
        product_name:result.product_name,
        product_cost:result.price,
        productName:productName,
    })
}

let buy_check = async (req,res)=>{

    let productName = req.query.productName
    let product_Name = req.body.product_name

    console.log(productName)   
    let result = await User.findOne({
        where: { product_name: productName }
    });

    res.render('./sub/buy_check.html',{
        name:req.body.name,
        nation:req.body.nation,
        Street:req.body.street,
        City:req.body.City,
        State:req.body.State,
        ZIP:req.body.zip,
        phone:req.body.phone,
        card:req.body.card,
        payment:req.body.payment,
        product_name:result.product_name,
        product_cost:result.price,
    })

}
module.exports ={ 
    today,
    customer,
    giftcards,
    registry,
    sell,
    address,
    buy_check,
    product,
    buy_check2,

}; 