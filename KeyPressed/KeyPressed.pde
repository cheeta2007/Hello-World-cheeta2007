//Global Variables
Boolean nightmode=false;
//
void setup() {nightmode=false;}//End setup
//
void draw() {
  if( nightmode==true ) println("true .. / .- -- / -. --- -.-. - ..- .-. -. .- .-..");
  if( nightmode==false ) println("false -.-- --- ..- / -.-. .- -. -. --- - / ... . . / -- ."); }
//End Draw
//
void keyPressed() {
  if( key == 'N' || key == 'n' ) nightmode=true;
  if( key == CODED && keyCode == LEFT) nightmode=false;
}//End keyPressed
//
void mousePressed() {}//End mousePressed
//
//End Main Program
