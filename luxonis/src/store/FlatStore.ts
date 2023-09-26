import {makeAutoObservable} from 'mobx'
import { FlatInterface } from '../types'

export default class FlatsStore {
    flats: FlatInterface[]
    page: number
    totalCount: number
    limit: number


    constructor(){
        this.flats = []
        this.page = 1
        this.totalCount = 0
        this.limit = 12

        makeAutoObservable(this)
    }

    
    setFlats(flats: FlatInterface[]){
        this.flats = flats
    }
    setPage(page: number){
        this.page = page
    }
    setLimit(limit: number){
        this.limit = limit
    }
    setTotalCount(count: number){
        this.totalCount = count
    }

    

    // get flats(){
    //     return this._flats
    // }
    // get page(){
    //     return this._page
    // }
    // get totalCount(){
    //     return this._totalCount
    // }
    // get limit(){
    //     return this._limit
    // }
}