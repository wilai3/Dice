void setup()
{
  size(500,500);
  noLoop();
}
void draw()
{
  //your code here
  background(255,255,255);
  for(int x = 0; x<10; x++){
    for(int y = 0; y<9; y++){
      Die bob = new Die(x*50,y*50);
      bob.show();
    }  
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
    int dieNumSum = 0;
    //one
    if (dieNum == 1){
      fill(#EA3E3E);
      rect(myX,myY,50,50);
      fill(0,0,0);
      ellipse(myX+25,myY+25,10,10);
      noFill();
      dieNumSum = dieNumSum + 1;
    } 
    //two
    else if (dieNum == 2){
      fill(#FC9E45);
      rect(myX,myY,50,50);
      fill(0,0,0);
      ellipse(myX+15,myY+15,10,10);
      ellipse(myX+35,myY+35,10,10);
      noFill();
      dieNumSum = dieNumSum + 2;
    }
    //three
    else if (dieNum == 3){
      fill(#F1F73E);
      rect(myX,myY,50,50);
      fill(0,0,0);
      ellipse(myX+25,myY+25,10,10);
      ellipse(myX+15,myY+15,10,10);
      ellipse(myX+35,myY+35,10,10);
      noFill();
      dieNumSum = dieNumSum + 3;
    }
    //four
    else if (dieNum == 4){
      fill(#5FFA35);
      rect(myX,myY,50,50);
      fill(0,0,0);
      ellipse(myX+15,myY+15,10,10);
      ellipse(myX+35,myY+35,10,10);
      ellipse(myX+35,myY+15,10,10);
      ellipse(myX+15,myY+35,10,10);
      noFill();
      dieNumSum = dieNumSum + 4;
    } 
    //five
    else if (dieNum == 5){
      fill(#356BFA);
      rect(myX,myY,50,50);
      fill(0,0,0);
      ellipse(myX+25,myY+25,10,10);
      ellipse(myX+15,myY+15,10,10);
      ellipse(myX+35,myY+35,10,10);
      ellipse(myX+35,myY+15,10,10);
      ellipse(myX+15,myY+35,10,10);
      noFill();
      dieNumSum = dieNumSum + 5;
    }
    //six
    else if (dieNum == 6){
      fill(#A735FA);
      rect(myX,myY,50,50);
      fill(0,0,0);
      ellipse(myX+15,myY+15,10,10);
      ellipse(myX+15,myY+27,10,10);
      ellipse(myX+15,myY+39,10,10);
      ellipse(myX+35,myY+15,10,10);
      ellipse(myX+35,myY+27,10,10);
      ellipse(myX+35,myY+39,10,10);
      noFill();
      dieNumSum = dieNumSum + 6;
    }
  }
}
