import { useContext } from 'react'
import { Context } from '../index';

const Pagination = () => {
    const {flats} = useContext (Context)

    const pagesCount = Math.ceil(flats.totalCount / flats.limit)

    let pages:number[] = []
  
    for(let i = 0; i < pagesCount; i++){
      pages.push(i+1)
    }

    
        if(pages.length < 7){
          return (
              <div className='pages-container'>
                  {pages.map(page =>
                      <div 
                          className='page-number'
                          key={page}
                          style={{
                                backgroundColor: flats.page === page ? 'var(--blue)' : 'white',
                                color: flats.page === page ? 'white' : 'var(--blue)'
                            }}
                          onClick={() => {
                            window.scrollTo(0, 200)
                            flats.setPage(page)
                          }}
                      >
                          {page}
                      </div>    
                  )}
              </div>
          )
      }
      else{
          if(flats.page === 1){
              return (
                <div className="pages-container">
                  <div
                    className="page-number"
                    style={{
                      backgroundColor:
                        flats.page === 1 ? "var(--blue)" : "white",
                        color: flats.page === 1 ? 'white' : 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(1)
                    }}
                  >
                    {pages[0]}
                  </div>
                  
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(2)
                    }}
                  >
                    {pages[1]}
                  </div>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(3)
                    }}
                  >
                    {pages[2]}
                  </div>
      
                  <p>. . .</p>
      
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length)
                    }}
                  >
                    {pages[pages.length - 1]}
                  </div>
                </div>
              );
          }
  
          else if(flats.page === 2){
              return (
                <div className="pages-container">
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(1)
                    }}
                  >
                    {pages[0]}
                  </div>
                  
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: flats.page === 2 ? "var(--blue)" : "white",
                      color: flats.page === 2 ? 'white' : 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(2)
                    }}
                  >
                    {pages[1]}
                  </div>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(3)
                    }}
                  >
                    {pages[2]}
                  </div>
      
                  <p>. . .</p>
      
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length)
                    }}
                  >
                    {pages[pages.length - 1]}
                  </div>
                </div>
              );
          }
  
          else if(flats.page === 3){
              return (
                <div className="pages-container">
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(1)
                    }}
                  >
                    {pages[0]}
                  </div>
                  
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(2)
                    }}
                  >
                    {pages[1]}
                  </div>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: flats.page === 3 ? "var(--blue)" : "white",
                      color: flats.page === 3 ? 'white' : 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(3)
                    }}
                  >
                    {pages[2]}
                  </div>
  
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(4)
                    }}
                  >
                    {pages[3]}
                  </div>
      
                  <p>. . .</p>
      
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length)
                    }}
                  >
                    {pages[pages.length - 1]}
                  </div>
                </div>
              );
          }
      
          else if (flats.page === pages.length){
              return (
                <div className="pages-container">
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(1)
                    }}
                  >
                    {pages[0]}
                  </div>
      
                  <p>. . .</p>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length - 2)
                    }}
                  >
                    {pages[pages.length - 3]}
                  </div>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length - 1)
                    }}
                  >
                    {pages[pages.length - 2]}
                  </div>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: flats.page === pages.length ? "var(--blue)" : "white",
                      color: flats.page === pages.length ? 'white' : 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length)
                    }}
                  >
                    {pages[pages.length - 1]}
                  </div>
                </div>
              );
          }
      
          else if (flats.page === pages.length - 1){
              return (
                <div className="pages-container">
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(1)
                    }}
                  >
                    {pages[0]}
                  </div>
      
                  <p>. . .</p>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length - 2)
                    }}
                  >
                    {pages[pages.length - 3]}
                  </div>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: flats.page === pages.length - 1 ? "var(--blue)" : "white",
                      color: flats.page === pages.length - 1 ? 'white' : 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length - 1)
                    }}
                  >
                    {pages[pages.length - 2]}
                  </div>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length)
                    }}
                  >
                    {pages[pages.length - 1]}
                  </div>
                </div>
              );
          }
      
          else if (flats.page === pages.length - 2){
              return (
                <div className="pages-container">
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(1)
                    }}
                  >
                    {pages[0]}
                  </div>
      
                  <p>. . .</p>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length - 3)
                    }}
                  >
                    {pages[pages.length - 4]}
                  </div>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: flats.page === pages.length - 2 ? "var(--blue)" : "white",
                      color: flats.page === pages.length - 2 ? 'white' : 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length - 2)
                    }}
                  >
                    {pages[pages.length - 3]}
                  </div>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length - 1)
                    }}
                  >
                    {pages[pages.length - 2]}
                  </div>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length)
                    }}
                  >
                    {pages[pages.length - 1]}
                  </div>
                </div>
              )
          }
      
          else {
              return (
                <div className="pages-container">
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(1)
                    }}
                  >
                    {pages[0]}
                  </div>
  
                  <p>. . .</p>
  
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages[flats.page - 2])
                    }}
                  >
                    {pages[flats.page - 2]}
                  </div>
  
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: flats.page === pages[flats.page - 1] ? "var(--blue)" : "white",
                      color: flats.page === pages[flats.page - 1] ? 'white' : 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages[flats.page - 1])
                    }}
                  >
                    {pages[flats.page - 1]}
                  </div>
  
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages[flats.page])
                    }}
                  >
                    {pages[flats.page]}
                  </div>
  
  
                  <p>. . .</p>
      
                  <div
                    className="page-number"
                    style={{
                      backgroundColor: "white",
                      color: 'var(--blue)'
                    }}
                    onClick={() => {
                      window.scrollTo(0, 200)
                      flats.setPage(pages.length)
                    }}
                  >
                    {pages[pages.length - 1]}
                  </div>
                </div>
              );
          }
        }
      


//   return (
//     <div className="pages">
//             {pages.map(page => (
//               <p key={page} className='page-number' onClick={() => {flats.setPage(page)}}>{page}</p>
//             ))}
//           </div>
//   )
}

export default Pagination