class walker
{
  int x;
  int y;
  walker()
  {
    x = width/2;
    y = height/2;
  }
  
  void display()
  {
    stroke(0);
    fill(125);
    rectMode(CENTER);
    rect(x, y, 2, 2);
  }
  
  void generate()
  {
    int rx = int(random(-4, 4));
    int ry = int(random(-4, 4));
    
    x += rx;
    y += ry;
    
    x = constrain(x, 0, width-1);
    y = constrain(y, 0, height-1);
  }
}
