import {$host} from './index'

export const fetchFlats = async (page: Number, limit: Number) => {
    const {data} = await $host.get('api/flats', {params: {
        page, limit
    }})
    return data
}