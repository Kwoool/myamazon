const Sequelize = require('sequelize'); // class 
const moment = require('moment');

module.exports = class User extends Sequelize.Model{
    static init(sequelize){
        return super.init({
            category:{
                type:Sequelize.STRING(20),
                allowNull:false, // NOT NULL 
            },
            product_name:{
                type:Sequelize.STRING(40),
                allowNull:false,
            },
            price:{
                type:Sequelize.STRING(10),
                allowNull:false,
            },
            info:{
                type:Sequelize.STRING(40),
                allowNull:false,
            },
            product_image:{
                type:Sequelize.STRING(100),
                allowNull:true,
            },
            hit:{
                type:Sequelize.STRING(20),
                allowNull:false,
            }
        },{
            sequelize,
            timestamps:false,
            underscored:false,
            paranoid:false,
            modelName:'User',
            tableName:'product',
            charset:'utf8',
            collate:'utf8_general_ci'
        });
    }
}

/*
    userid
    userpw
    username
    gender
    userimage
    userdt
*/