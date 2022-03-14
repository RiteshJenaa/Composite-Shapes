//size(400, 600); //Display Geometry (Orientation): Square size(300, 300), Landscape(600, 400), Portrait(400, 600)
fullScreen(); //displayWidth, displayHeight
println("Canvas Size", width, height);
println("Display", "width", displayWidth, "height", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
// int x = width*1/2, y = height*1/2, rectWidth = width*1/2, rectHeight = height*1/2;
int strokeReset=1;
int thin=width*1/40, thick=3*thin;
color yellow, purple, whiteReset, blackReset;
//Background as gray scale, 0-255 (notice 256#'s) (0 counts as a number)
background(150);
// New background function "covers" old gray scale background()
// Background colour as RGB, random(a,b)
background(color(random(0,255), random(255), random(255)) );
strokeWeight(thick);
stroke(yellow);
fill(purple);
rect(x, y, rectWidth, rectHeight);
// rest to defaults
fill(whiteReset)
stroke(blackReset);
strokeWeight(strokeReset);
//End of Program
