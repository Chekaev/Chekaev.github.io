
int i = 0;
  int x = 0;
  int y = 0;
  int fi=0;
  int fi2 = 255;
  int h = 0;
  int r = 0;
  
void setup(){
size(1000,800);


fill(0);

}

void draw(){
 
   background(255);
   noStroke();
   fill(0+i,random(255)+i, 255);
    ellipse(width/2, x,x,x);
    ellipse(width/2, height-x,x,x);
    ellipse(width-x-x, height/2,x,x);
    ellipse(x+x, height/2,x,x);
   

   if(i<255){
   rect((width/2)-((255-i)/2)+x,0,255-i,height);
   rect((width/2)-((255-i)/2)-x,0,255-i,height);

   rect((width/2)-((255-i)/2)+x,0,255-i,height);
   rect((width/2)-((255-i)/2)-x,0,255-i,height);

   fill(i,random(i), 255);
   rect(0+x,0,255-i,height);
   rect(width-(255-i) - x,0,255-i,height);

   x+=7;
   i+=3;
    
   }
   else{
     r+=1;
    i=0;
    x=0;
     fill(0+i,random(255)+i, 255);
     
     
      
   
}
}
