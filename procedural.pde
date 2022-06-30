int x;
int y;
int z;
int a;

void settings(){
  size(1000,500);
  x=0;
  y=0;
  z=0;
  a=0;
}

void draw(){
  
  ellipse(x,100,10,10);
  x=x+1;
  
  ellipse(y,200,10,10);
  y=y+2;
  
  ellipse(z,300,10,10);
  z=z+3;
  
  ellipse(a,400,10,10);
  a=a+4;

}
