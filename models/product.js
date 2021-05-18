const Sequelize = require('sequelize'); // class 
const moment = require('moment');

module.exports = class User extends Sequelize.Model{
    static init(sequelize){
        return super.init({
            category:{
                type:Sequelize.STRING(100),
                allowNull:false, // NOT NULL 
            },
            product_name:{
                type:Sequelize.STRING(255),
                allowNull:false,
            },
            price:{
                type:Sequelize.STRING(100),
                allowNull:false,
            },
            info:{
                type:Sequelize.STRING(100),
                allowNull:false,
            },
            product_image:{
                type:Sequelize.STRING(100),
                allowNull:false,
            },
            hit:{
                type:Sequelize.STRING(100),
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