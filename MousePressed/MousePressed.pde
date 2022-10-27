//Global Variables
Boolean nightMode=false;
Boolean ahhh=false;
//
void setup() {}//End setup
//
void draw() {
  if(nightMode==true) println("I Am Nocturnal.");
  if(nightMode==false) println("");
  if( ahhh == true)println("Where Is That Mouse-Wheel Button?");
}//End setup
//
void keyPressed() {}//End keyPressed
//
void mousePressed() {
  if( mouseButton == RIGHT)nightMode=false;
  if( mouseButton == LEFT)nightMode=true;
  if( mouseButton == CENTER) {
    ahhh = true;
  } else {
    ahhh =  false;
  }
}//End mousePressed
//
//End Main Program
