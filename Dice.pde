void setup()
{
  size(400,400);
  noLoop();
}
void draw()
{
  //your code here
  background(255,255,255);
  Die bob = new Die(200,200);
  bob.show();
}
void mousePressed()
{
  redraw();
}
class Die //models one single dice cube
{
  //variable declarations here
  int dieNum;
  int myX;
  int myY;
  
  Die(int x, int y) //constructor
  {
    //variable initializations here
    dieNum = 1;
    myX = x;
    myY = y;
  }
  void roll()
  {
    //your code here
  }
  void show()
  {
    //your code here
    rect(myX,myY,50,50);
  }
