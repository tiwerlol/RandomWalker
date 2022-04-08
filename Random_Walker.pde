walker w;

void setup()
{
  frameRate(30);
  w = new walker();
}

void draw()
{
  w.generate();
  w.display();
}
