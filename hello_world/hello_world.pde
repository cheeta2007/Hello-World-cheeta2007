//Global Variables
int appWidth=1; int appHeight=1;
//
//Declaring Display Geometry: landscape, square, portrait
size(700,400); //Able to delpoy with fullScreen();
//
//Concatenation: , or + (i.e Space)
println("\t\t\twidth =", width, "\theight =", height);
println("Display Monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
//
//Fitting CANVAS into Moniter Display
if( width > displayWidth ) appWidth=0; //CANVAS-width will not fit
if( height > displayHeight ) appWidth=0; //CANVAS-width will not fit
if( appWidth==0 || appHeight==0)println("STOP, is broken");
//
//Outputting instructions to user when errors with above
//Bru, turn your phum
//
