import { useContext, useEffect } from 'react'
import { Context } from '../index';
import { fetchFlats } from '../http/flatApi';
import '../index.css'
import { observer } from 'mobx-react-lite'
import Pagination from './Pagination'
import Header from './Header';

const MainPage = observer(() => {
    const {flats} = useContext (Context)

    useEffect( () => {
      window.scrollTo(0, 0)
      
      fetchFlats(1, 12).then(data => {
        flats.setFlats(data.rows)
        flats.setTotalCount(data.count)
        
      })
    }, [])
  
  
  
    useEffect(() => {
      
      fetchFlats(flats.page, 12).then(data => {
        flats.setFlats(data.rows)
        flats.setTotalCount(data.count)
        
      })
      
    }, [flats.page])
  
    
    
    return (
      <div className="App">
        <Header />

        <div className="content-container">
          <div className="cards-container">
            {flats.flats.map(flat =>
              <div className="card">
                <img src={flat.img} alt="" />
                <p className='re-name'>{flat.title}</p>
              </div>
            )}
          </div>
  
          <Pagination />
        </div>
      </div>
    );
})

export default MainPage