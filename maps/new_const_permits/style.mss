Map {
  background-color: #000000;
}

#new-violations {
   
  [insp_category = 'COMPLAINT']{marker-fill:#07f;}
  [insp_category = 'PERIODIC']{marker-fill:#F00;}
  [insp_category = 'PERMIT']{marker-fill:#ff0;}
  [insp_category = 'REGISTRATION']{marker-fill:#ff0;}
  
  marker-width:1;
  marker-opacity:.25;
  marker-line-width:0;
  marker-allow-overlap:true; 
  
  [zoom =12] { 
    marker-width:2.25;
    marker-opacity:.25}
  [zoom =13] { 
    marker-width:3; 
    marker-opacity:.25;
  }
  [zoom =14] { 
    marker-width:3;
    marker-opacity:.5;
  }
  [zoom =15] { 
    marker-width:3.5;
    marker-opacity:.75;
  }
  [zoom =16] { 
    marker-width:4;
    marker-opacity:.8;
  }
  [zoom =17] { 
    marker-width:4.5; 
    marker-opacity:.85;
  }
}
