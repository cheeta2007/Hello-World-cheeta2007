//Global Variables
int appWidth, appHeight;
//
//Declaring Display Geometry: landscape, square, portrait
size(700,400); //Able to delpoy with fullScreen();
appWidth = width;
appHeight = height;
//
//Concatenation: , or + (i.e Space)
println("\t\t\twidth =", width, "\theight =", height);
println("Display Monitor:", "\twidth:"+displayWidth, "\theight:"+displayHeight);
//
//Fitting CANVAS into Moniter Display
if( width > displayWidth ) appWidth=0; //CANVAS-width will not fit
if( height > displayHeight ) appWidth=0; //CANVAS-width will not fit
if( appWidth==0 || appHeight==0)println("STOP, is broken");
if( appWidth!=0 && appHeight!=0)println("Display: Good to Go");
//
//Outputting instructions to user when errors with above
//Bru, turn your phum
String ls="Landscape or Sqaure", p="portrait", DO="Display Orientation", instruct="bru, turn your phun";
String orientation = ( appWidth >= appHeight) ? ls : p ;
println(DO, orientation);
if (orientation == p )println(instruct); //Later, output to CANVAS
//
