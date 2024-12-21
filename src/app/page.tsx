"use client";

import './globals.css';
import * as React from 'react';
import Banner from './HeaderWithBanner';
import Slider from './slider';
import Slidermarvel from './slidermarvel';
import Slideractions from './slideraction';
import Sliderderam from './sliderderam';
import Slidersport from './slidersport';
import Slider3 from './slider3';
import Slidermostanad from './slidermostanad';
import AppBarComponent from './Appbar';
import Footer from './footer';



export default function FilmBanner() {
  const [anchorElNav, setAnchorElNav] = React.useState<null | HTMLElement>(null);
  const [anchorElUser, setAnchorElUser] = React.useState<null | HTMLElement>(null);
  const scrollContainerRef = React.useRef<HTMLDivElement>(null);





  // const movies = [
  //   { id: 1, title: 'بتمن', image: 'https://m.media-amazon.com/images/M/MV5BMTMxNTMwODM0NF5BMl5BanBnXkFtZTcwODAyMTk2Mw@@._V1_FMjpg_UX1000_.jpg' },
  //   { id: 2, title: 'سوپرمن', image: 'https://legadodadc.com.br/wp-content/uploads/2022/10/batman-vs-superman-a-origem-da-justica-legadodadc.webp' },
  //   { id: 3, title: 'جوکر', image: 'https://upload.wikimedia.org/wikipedia/en/e/e1/Joker_%282019_film%29_poster.jpg' },
  //   { id: 4, title: 'مرد آهنی', image: 'https://upload.wikimedia.org/wikipedia/en/3/3a/Aquaman_poster.jpg' },
  //   { id: 5, title: 'فلش', image: 'https://upload.wikimedia.org/wikipedia/en/d/d8/The_Flash_%282023_film%29_poster.jpg' },
  //   { id: 6, title: 'مرد شگفت‌انگیز', image: 'https://upload.wikimedia.org/wikipedia/en/e/ed/Wonder_Woman_%282017_film%29.jpg' },
  //   { id: 7, title: 'هارلی کوئین', image: 'https://upload.wikimedia.org/wikipedia/en/d/d0/Birds_of_Prey_%282020_film%29_poster.jpg' }
  // ];

  return (
    <>
      {/*  منو */}
      <AppBarComponent />      

      {/* بنر فیلم */}
      <Banner /> 


      {/* اسلایدر */}
      <Slider /> 
      <Slidermarvel /> 
      {/* <Slideractions />  */}
      <Sliderderam /> 
      <Slidersport />
      <Slider3 />
      <Slidermostanad />


      {/* فوتر */}
      <Footer />
      









    </>
  );
}
