Router = require('express')
router = new Router()
const flatController = require('../controllers/flatController.ts')

router.post('/', flatController.create)
router.get('/', flatController.getAll)

module.exports = router