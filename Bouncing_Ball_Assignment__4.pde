float x=200;
float y=200;
float z=5;
float a=5;
float b=50;
float c=50;

void setup(){
    size(400,400);
}    

void draw(){
   background(0xFFF00F);
  x+=z;
  if(x>width||x<0){
    z=z*-1;
  }
  y+=a;
  if(y>height||y<0){
    a=a*-1;
  }    
 
  ellipse(x,y,b,c);
}

void keyPressed(){
  if(key=='q'){
    fill(100);
  }
  else if (key=='w'){
    fill(50);
  }
}