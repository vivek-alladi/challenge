class design{
  int x;
  
  //constructor defined
  design(){
  x=0;
  }
  
  //display method created and can be used any number of times
  void display(int i){
  ellipse(this.x,100*(i+1),10,10);
  this.x=this.x+1+i;
  }
  
};

design p,q,r,s; //declaring object references

//setting the screen size
void settings(){
  size(1000,500);
  
}
//defining objects
//setup will be called only once
void setup(){
  p = new design(); //creating object
  q = new design(); //creating object
  r = new design(); //creating object
  s = new design(); //creating object
}
//draw will be called continuously
void draw(){

   p.display(0);
   q.display(1);
   r.display(2);
   s.display(3);
}
