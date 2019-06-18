int x=0;
int y = 0;
int x2 = 0;
int y2 = 0;
int col1 = 0;
int col2 = 0;
int col3 = 0;

void setup(){
  

 size(1600,1000);
 background(255, 255, 255);
 



}



void draw(){
  noStroke();
  rotate(x);

 
 
  
  fill(col3,col2,col1);
  rect(x2,y2,random(10)*10,random(10)*10);
  
  
  if(x2<width-100&&y2<=0){
    x2+=50;
    
  }
  else if(y2<height-100&&x2>=width-100){
    y2+=50;
  }
  else if(y2>=height-100&&x2>0){
    x2-=50;
  }
  else if(y2>0&&x2==0){
    y2-=50;
  }
  
  
  
  
  if(col1<255){
    col1++;
  }
  else if(col2 < 255){
    col2++;
  }
  else if(col3 < 255){
    col3++;
  }
  
  
  
  
    
  

  if(x<width-100){
  x+=15;
  }
  else{
    x=0;
    y+=25;
  }
  if(y<height-100){
    y+=5;
  }
    
  else{
  y=0;
  }
}
