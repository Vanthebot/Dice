    void setup()
  {
      noLoop();
  }
  void draw()
  {
      //your code here
  }
  void mousePressed()
  {
      redraw();
  }
  class Die //models one single dice cube
  {
      int num, myX, myY;      //member variable declarations here
      
      Die(int x, int y) //constructor
      {
         //num =    ;           //variable initializations here
         myX = x;
         myY = y;
      }
      void roll()
      {
          if ((int)(Math.random()*6)+1 == 1){
            num = 1;
          }
          else if ((int)(Math.random()*6)+1 == 2){
            num = 2;
          }
          else if ((int)(Math.random()*6)+1 == 3){
            num = 3;
          }
          else if ((int)(Math.random()*6)+1 == 4){
            num = 4;
          }
          else if ((int)(Math.random()*6)+1 == 5){
            num = 5;
          }
          else{
            num = 6;
          }
            
          
          //your code here
      }
      void show()
      {
          fill(255, 255, 255);
          rect(myX, myY, 100, 100);
          if (num == 1){
            fill(0);
            ellipse(myX+50, myY+50, 10, 10);
          }
          else if (num == 2){
            fill(0);
            ellipse(myX+33, myY+33, 10, 10);
            ellipse(myX+67, myY+67, 10, 10);
          }
          else if(num == 3){
            fill(0);
            ellipse(x+25, y+25, 10, 10);            
            ellipse(x+50, y+50, 10, 10);
            ellipse(x+75, y+75, 10, 10);
          }
          else if(num == 4){
            fill(0);
            ellipse(x+25, y+25, 10, 10);
            ellipse(x+75, y+25, 10, 10);
            ellipse(x+25, y+75, 10, 10);
            ellipse(x+75, y+75, 10, 10);
          }
          else if(num == 5){
            fill(0);
            ellipse(x+25, y+25, 10, 10);
            ellipse(x+75, y+25, 10, 10);
            ellipse(x+25, y+75, 10, 10);
            ellipse(x+75, y+75, 10, 10);
            ellipse(x+50, y+50, 10, 10);
          }
          else{
            fill(0);
            ellipse(x+33, y+25, 10, 10);
            ellipse(x+33, y+50, 10, 10);
            ellipse(x+33, y+75, 10, 10);
            ellipse(x+67, y+25, 10, 10);
            ellipse(x+67, y+50, 10, 10);
            ellipse(x+67, y+75, 10, 10);
          }
            
          
          
          
      }
  }
