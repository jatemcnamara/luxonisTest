const sequelize = require('../db.ts')
const {DataTypes} = require('sequelize')

let Flat = sequelize.define('flat', {
    id: {type: DataTypes.INTEGER, primaryKey: true, autoIncrement: true},
    title: {type: DataTypes.STRING, allowNull: false},
    img: {type: DataTypes.STRING, allowNull: false}
}); 


 module.exports = {
     Flat
 }