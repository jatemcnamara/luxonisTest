import React, { createContext } from 'react';
import ReactDOM from 'react-dom/client';
import './index.css';
import App from './App';
import FlatsStore from './store/FlatStore';
import { FlatsContentInterface } from './types';


export const Context = createContext<FlatsContentInterface>({flats: new FlatsStore()})

const root = ReactDOM.createRoot(
  document.getElementById('root') as HTMLElement
);
root.render(
  <React.StrictMode>
    <Context.Provider value ={{
        flats: new FlatsStore()
    }}>
      
      <App />
    </Context.Provider>
  </React.StrictMode>
);

