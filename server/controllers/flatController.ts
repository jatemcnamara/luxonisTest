Flat = require('../models/models.ts').Flat

class FlatController{
    async create(req, res, next){
        const {title, img} = req.body
    
        const flat = await Flat.create({title, img})

        return res.json(flat)
    }

    async getAll(req, res){
        let {limit, page} = req.query
        page = page || 1
        limit = limit || 12
        let offset = page * limit - limit

        let flats;
  
        flats = await Flat.findAndCountAll({limit, offset})
        return res.json(flats)
    }

}

module.exports = new FlatController()