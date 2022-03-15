//Global Variables
Boolean nightMode=false;
Boolean ahhh=false;
//

void setup() 
{
  //size(600, 400);
  //fullScreen();
} //End setup
//
void draw()
{
  if (nightMode == true) println("I am nocturnal");
  if (nightMode == false) println("");
  if (ahhh == true) println("Doesn't not Exist, error 404");
}//End draw
//
void keyPressed() {}//End keyPressed
//
void mousePressed()
{
  if (mouseButton == LEFT) nightMode = true;
  if (mouseButton == RIGHT) nightMode = false;
  if (mouseButton == CENTER) ahhh=true;
} //End mousePressed
//
