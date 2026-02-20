
void setup() {
  size(600, 600);
}

void draw() {
  background(255);
 
  for(int x= 0; x< width; x+=100){
    for(int y =0; y< height; y+=100){
      if(x%200==0 && y%200==0){
      fill(255,255,255);}
      else{
        fill(182,140,198);}
      rect(x,y,100,100);
  }
  }
  
  for(int x= 50; x< width; x+=100){
    for(int y= 50; y< height; y+=100){
      fill(0);
      ellipse(x,y,100,100);}
  }
  
  
  for(int x= 50; x< width; x+=100){
    for(int y= 50; y< height; y+=100){
      fill(131,20,201);
      ellipse(x,y,75,75);}
  }
 
 
 
     for (int x = 50; x < width; x += 50) {
    for(int y= 50; y< height; y+=100){
       
      if (x % 100 == 0 ) {
      fill(250, 244, 56); 
    } else {
      fill(0);
    }
      
      ellipse(x, y, 50,50); 
  }
  }
} 
