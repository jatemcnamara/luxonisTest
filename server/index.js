require('dotenv').config()
const express = require('express')
const sequelize = require('./db.ts')
const models = require('./models/models.ts')
const cors = require('cors')
const fileUpload = require('express-fileupload')
const router = require('./routes/index.ts')

const PORT = process.env.PORT || 5000

const app = express()

app.use(cors())
app.use(express.json())
app.use(express.static('static')); 
app.use(fileUpload({}))
app.use('/api', router)


const start = async () => {
    try {
        await sequelize.authenticate()
        await sequelize.sync()
        app.listen(PORT, () => console.log(`Started on ${PORT}`))
    } catch (error) {
        console.log(error)
    }
}


start()