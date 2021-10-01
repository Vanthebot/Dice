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
          
          if (num == 1){
            
          
          //your code here
      }
      void show()
      {
          fill(255, 255, 255);
          rect(myX, myY, 100, 100);
          //your code here
      }
  }
