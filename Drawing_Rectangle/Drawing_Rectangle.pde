//size(400, 600); //Display Geometry (Orientation): Square size(300, 300), Landscape(600, 400), Portrait(400, 600)
fullScreen(); //displayWidth, displayHeight
println("Canvas Size", width, height);
println("Display", "width", displayWidth, "height", displayHeight);
int x = width*1/4, y = height*1/4, rectWidth = width*1/2, rectHeight = height*1/2;
//Background as gray scale, 0-255 (notice 256#'s) (0 counts as a number)
background(150);
//Background colour as RGB, random(a,b)
background(color(random(0,255), random(255), random(255)) );
rect(x, y, rectWidth, rectHeight);
