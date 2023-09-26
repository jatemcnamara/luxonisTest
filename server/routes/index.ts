let Router = require('express')
let router = new Router()
const flatRouter = require('./flatRouter.ts')

router.use('/flats', flatRouter)

module.exports = router