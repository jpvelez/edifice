//Map { background-color:#012; }

#buildings { 
  [area_m > 100000] { polygon-fill:#F00; }
  [area_m > 10000][area_m <= 100000] { polygon-fill:#ff007f; }
  [area_m > 1000][area_m <= 10000] { polygon-fill:#F0F; }
  [area_m > 100][area_m <= 1000] { polygon-fill:#7f00ff; }
  [area_m > 10][area_m <= 100] { polygon-fill:#0ff; }
  [area_m <= 10] { polygon-fill:#0ff;  } 
}



#buildings {  
  line-color:darken(#007FFF,20);
  line-width:0;
  polygon-opacity:.5;

  [year_built > 1850] {polygon-fill:#999999;}
  [year_built > 1870] {polygon-fill:#3080e8;}
  [year_built > 1890] {polygon-fill:#2842e2;}
  [year_built > 1910] {polygon-fill:#3a20db;}
  [year_built > 1930] {polygon-fill:#6318d5;}
  [year_built > 1950] {polygon-fill:#8c11ce;}
  [year_built > 1970] {polygon-fill:#c70bbd;}
  [year_built > 1990] {polygon-fill:#c70bbd;}
  [year_built > 2010] {polygon-fill:#c70bbd;}
}
