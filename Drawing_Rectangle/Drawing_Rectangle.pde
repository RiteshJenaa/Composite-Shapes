//Global Variables

int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
int backgroundBlue=0;
int strokeReset=1;
int thin, thick;
color strokeColour, fillColour;
color yellow=#F1FF39, purple=#E730FC, whiteReset=#FFFFFF, blackReset=#000000;
// Colour design must limit blue as much as possible (notice the purple colour)
color yellowNightMode=#F4FE00, purpleNightMode=#B4008C; //No blue light for the colour shade
Boolean nightMode=false; //Daytime is false
//

void setup()
{
  //size(400, 600); //Display Geometry (Orientation): Square size(300, 300), Landscape(600, 400), Portrait(400, 600)
  fullScreen(); //displayWidth, displayHeight
  println("Canvas Size", width, height);
  //Population
  x = width*1/4;
  y = height*1/4;
  rectWidth = width*1/2; 
  rectHeight = height*1/2;
  thin = width*1/45;
  thick = 3*thin;
  println("Display", "width", displayWidth, "height", displayHeight);

}//End setup
//

void draw() 
{
  // Background as gray scale, 0-255 (notice 256 #'s)
  background(150);
  // New Background Function "covers" old gray scale background()
  // Background as colour, RGB, random(a,b)
  // Night Mode means background cannot have blue // change random for night mode


  if ( nightMode==true ) //Night Mode Choices
  {
    backgroundBlue = 0;
    strokeColour = yellowNightMode;
    fillColour = purpleNightMode;
  } else
  {
    backgroundBlue = int( random(255) );
    strokeColour = yellow;
    fillColour = purple;
    println("here", backgroundBlue);
  } //End Night Mode

  //

  background( color(random(0, 255), random(255), backgroundBlue) );
  strokeWeight(thick);
  stroke(strokeColour);
  fill(fillColour);
  rect(x, y, rectWidth, rectHeight);

  // Rest to defaults

  fill(whiteReset);
  stroke(blackReset);
  strokeWeight(strokeReset);
}//End draw

//

void keyPressed() 
{
  
}//End keyPressed

//

void mousePressed() 
{
  
}//End mousePressed

//

/*

//End of Program

*/
