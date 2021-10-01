class Coin{
  // what do coins have? => these are member variables
  //heads or tails
  boolean isHeads;
  int myX;
  int myY;
  
  //intitialize the Coin object's member variables with the CONSTRUCTOR
  Coin(int x, int y){
    isHeads = false;
     myX = x;
     myY = y;
  }
  
  // what do coins do? => these are member functions
  //circle (show themselves as circles)
  //flip 50/50 chance of heads or tails
  
  void flip(){
    if(Math.random() < 0.5){
      isHeads = false;
    }
    else{
      isHeads = true;
    }
  }
  
  void show(){
    fill(255, 255, 255);
    ellipse(myX, myY, 100, 100);
    if(isHeads == true){
      fill(0);
      text("heads", myX, myY); 
    }
    else{
      fill(0);
      text("tails", myX, myY);
  }
  }
}

Coin bob;
void setup(){
  noLoop();
  size(600, 300);
}
void draw(){
  //bob.show();
  int i = 0;
  while (i < 6){
    bob = new Coin(i*100+60, 150);
    bob.flip();
    bob.show();
    i++;
  }
}
void mousePressed(){
  redraw();
}
