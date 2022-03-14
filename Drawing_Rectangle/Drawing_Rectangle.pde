//size(400, 600); //Display Geometry (Orientation): Square size(300, 300), Landscape(600, 400), Portrait(400, 600)
fullScreen(); //displayWidth, displayHeight
println("Canvas Size", width, height);
println("Display", "width", displayWidth, "height", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
// int x = width*1/2, y = height*1/2, rectWidth = width*1/2, rectHeight = height*1/2;
int backgroundBlue=0;
int strokeReset=1;
int thin=width*1/40, thick=3*thin;
color strokeColour, fillColour;
color yellow=#F1FF39, purple=#E730FC, whiteReset=#FFFFFF, blackReset=#000000;
// COlour design must limit blue as much as possible (notice purple colour)
color yellowNightMode=#F4FE00, purpleNightMode=#B4008C; //No blue light for the colour shade
//Background as gray scale, 0-255 (notice 256#'s) (0 counts as a number)
background(150);
// New background function "covers" old gray scale background()
// Background colour as RGB, random(a,b)
// Night Mode means background cannot have blue // change random for night mode
if ( nightMode==true) //Night Mode choices
{
  backgroundBlue=0;
  strokeColour =; 
  fillColour = ;
} else 
{
  backgroundBlue = int(  random(255)  );
  println("here", backgroundBlue);
} //End Night Mode
background(color(random(0, 255), random(255), random(255), backgroundBlue) );
strokeWeight(thick);
//stroke(yellow); //YellowNightMode
//fill(purple); //PurpleNightMode
stroke(strokeColour)
fill(PurpleNightMode)
rect(x, y, rectWidth, rectHeight);
// rest to defaults
fill(whiteReset);
stroke(blackReset);
strokeWeight(strokeReset);
//End of Program
