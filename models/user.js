const Sequelize = require('sequelize'); // class 

class User1 extends Sequelize.Model{
    static init(sequelize){
        return super.init({
            userId:{
                type:Sequelize.STRING(100),
                allowNull:false, // NOT NULL 
            },
            userEmail:{
                type:Sequelize.STRING(255),
                allowNull:false,
            },
            userPw:{
                type:Sequelize.STRING(100),
                allowNull:false,
            },
        },{
            sequelize,
            timestamps:false,
            underscored:false,
            paranoid:false,
            modelName:'User1',
            tableName:'account',
            charset:'utf8',
            collate:'utf8_general_ci'
        });
    }
}


class Product extends Sequelize.Model{
    static init(sequelize){
        return super.init({
            category:{
                type:Sequelize.STRING(50),
            },
            product_name:{
                type:Sequelize.STRING(50),
            },
            price:{
                type:Sequelize.INTEGER,
                allowNull:false,
            },
            info:{
                type:Sequelize.STRING(50),
            },
            product_image:{
                type:Sequelize.STRING(50),
            },
            hit:{
                type:Sequelize.INTEGER, /* number */ 
            }
        },{
            sequelize,
            timestamps:false,
            underscored:false,
            paranoid:false,
            modelName:'Product',
            tableName:'product',
            charset:'utf8',
            collate:'utf8_general_ci'
        });
    }
}

module.exports = {
    User1,
    Product
}
/*
    userid
    userpw
    username
    gender
    userimage
    userdt
*/