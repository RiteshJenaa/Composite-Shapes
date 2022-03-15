//Global Variables
Boolean nightMode=false;
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
}//End draw
//
void keyPressed()
{
  if ( key == 'N' || key == 'n' ) nightMode = true;
  if ( key == CODED && keyCode == LEFT) nightMode = false;
}//End keyPressed
//
void mousePressed() {
  
} //End mousePressed
//
