int x = 0;
int y = 0;
int w = 100;
int h = 100;

void setup(){
  size(300, 300);
}
void draw(){
  // one
  strokeWeight(3);
  //point(0, 0);
  strokeWeight(1);
  fill(255);
  rect(x, y, 100, 100);
  fill(0);
  // one         ellipse(x+50, y+50, 10, 10);
  
  // two         ellipse(x+33, y+33, 10, 10);
  //             ellipse(x+67, y+67, 10, 10);
  
  // three       ellipse(x+25, y+25, 10, 10);
  //             ellipse(x+50, y+50, 10, 10);
  //             ellipse(x+75, y+75, 10, 10);
  
  // four        ellipse(x+25, y+25, 10, 10);
  //             ellipse(x+75, y+25, 10, 10);
  //             ellipse(x+25, y+75, 10, 10);
  //             ellipse(x+75, y+75, 10, 10);
  
  // five        ellipse(x+25, y+25, 10, 10);
  //             ellipse(x+75, y+25, 10, 10);
  //             ellipse(x+25, y+75, 10, 10);
  //             ellipse(x+75, y+75, 10, 10);
  //             ellipse(x+50, y+50, 10, 10);
  
  ellipse(x+33, y+25, 10, 10);
  ellipse(x+33, y+50, 10, 10);
  ellipse(x+33, y+75, 10, 10);
  ellipse(x+67, y+25, 10, 10);
  ellipse(x+67, y+50, 10, 10);
  ellipse(x+67, y+75, 10, 10);
}
