void setup()
{
  size(400,400);
  noLoop();
}
void draw()
{
  //your code here
  background(255,255,255);
  for(int i = 0; i<6; i++){
    Die bob = new Die(i*50,i*50);
    bob.show();
  }
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
    dieNum = (int)(Math.random()*6+1);
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
    //one
    if (dieNum == 1){
      ellipse(myX+25,myY+25,10,10);
    } 
    //two
    else if (dieNum == 2){
      ellipse(myX+15,myY+15,10,10);
      ellipse(myX+35,myY+35,10,10);
    }
    //three
    else if (dieNum == 3){
      ellipse(myX+25,myY+25,10,10);
      ellipse(myX+15,myY+15,10,10);
      ellipse(myX+35,myY+35,10,10);
    }
    //four
    else if (dieNum == 4){
      ellipse(myX+15,myY+15,10,10);
      ellipse(myX+35,myY+35,10,10);
      ellipse(myX+35,myY+15,10,10);
      ellipse(myX+15,myY+35,10,10);
    } 
    //five
    else if (dieNum == 5){}
  }
}
