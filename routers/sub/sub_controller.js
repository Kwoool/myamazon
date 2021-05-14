let today = (req,res)=>{
    res.render('./sub/TodaysDeals.html',{})
}

let customer = (req,res)=>{
    res.render('./sub/CustomerService.html',{})
}

let giftcards = (req,res)=>{
    res.render('./sub/Gift_Cards.html',{})
}

let registry = (req,res)=>{
    res.render('./sub/Registry.html',{})
}

let sell = (req,res)=>{
    res.render('./sub/sell.html',{})
}

module.exports ={ 
    today,
    customer,
    giftcards,
    registry,
    sell,
}; 