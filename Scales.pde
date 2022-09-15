void setup(){
  size(500,500);
  frameRate(3);
}

void draw(){
 background(255);
 for(int y=50; y<500; y=y+100){
   for(int x=50; x<500; x+=100){
    duck(x,y);
   }
 }
}

void duck(int x, int y){
  noStroke();
  int r = (int)(Math.random()*255);
  //head
  fill(r,0,0);
  ellipse(x,y,80,80);
  //beak
  fill((int)(Math.random()*255),(int)(Math.random()*255),0);
  arc(x,y,70,70,radians(30),radians(150));
  //eyes
  fill(0);
  ellipse(x-20,y-8,10,20);
  ellipse(x+20,y-8,10,20);
}
  
