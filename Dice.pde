void setup()
  {
    size(800,800);
    //background(0);
      noLoop();
  }
  void draw()
  {
    background(255);
    int sum = 0;
      for(int y = 40; y < 600; y+=120)
      {
        for(int x = 100; x < 600; x+=120)
        {
          Die bob = new Die(x,y);
          bob.roll();
          bob.show();//your code here
          sum = sum + bob.num;
    
        }
      }
      fill(0);
      text("Total: " + sum, 20, 700);
  }
  void mousePressed()
  {
      redraw();
  }
  class Die //models one single dice cube
  {
      int num, myX, myY, dot;     //member variable declarations here
      
      Die(int x, int y) //constructor
      {
         num = (int)(Math.random()*6)+1;    //variable initializations here
         myX = x;
         myY = y;
 
      }
      void roll()
      {
          if (num == 1){
            dot = 1;
          }
          else if (num == 2){
            dot = 2;
          }
          else if (num == 3){
            dot = 3;
          }
          else if (num == 4){
            dot = 4;
          }
          else if (num == 5){
            dot = 5;
          }
          else{
            dot = 6;
          }
            
          
          //your code here
      }
      void show()
      {
        int r = (int)(Math.random()*256)+50;
        int g = (int)(Math.random()*256)+50;
        int b = (int)(Math.random()*256)+50;
        
          fill(r, g, b);
          strokeWeight(3);
          rect(myX, myY, 100, 100, 20);
          if (dot == 1){
            fill(255);
            ellipse(myX+50, myY+50, 10, 10);
          }
          else if (dot == 2){
            fill(255);
            ellipse(myX+33, myY+33, 10, 10);
            ellipse(myX+67, myY+67, 10, 10);
          }
          else if(dot == 3){
            fill(255);
            ellipse(myX+25, myY+25, 10, 10);            
            ellipse(myX+50, myY+50, 10, 10);
            ellipse(myX+75, myY+75, 10, 10);
          }
          else if(dot == 4){
            fill(255);
            ellipse(myX+25, myY+25, 10, 10);
            ellipse(myX+75, myY+25, 10, 10);
            ellipse(myX+25, myY+75, 10, 10);
            ellipse(myX+75, myY+75, 10, 10);
          }
          else if(dot == 5){
            fill(255);
            ellipse(myX+25, myY+25, 10, 10);
            ellipse(myX+75, myY+25, 10, 10);
            ellipse(myX+25, myY+75, 10, 10);
            ellipse(myX+75, myY+75, 10, 10);
            ellipse(myX+50, myY+50, 10, 10);
          }
          else{
            fill(255);
            ellipse(myX+33, myY+25, 10, 10);
            ellipse(myX+33, myY+50, 10, 10);
            ellipse(myX+33, myY+75, 10, 10);
            ellipse(myX+67, myY+25, 10, 10);
            ellipse(myX+67, myY+50, 10, 10);
            ellipse(myX+67, myY+75, 10, 10);
          }
      }
  }
