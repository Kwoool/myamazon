const Sequelize = require('sequelize'); // class 
const moment = require('moment');

module.exports = class User extends Sequelize.Model{
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
            modelName:'User',
            tableName:'account',
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