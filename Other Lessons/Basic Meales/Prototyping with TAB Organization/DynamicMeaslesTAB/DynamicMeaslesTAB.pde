//Global Variables
int appWidth, appHeight;
int reset, smallerDisplayDimesion;
color whiteReset;
Boolean nightMode=false;
//
float eyeDiameter; 
//
void setup()
{
  size(600, 400); //fullScreen(); displayWidth, displayHeight
  displaySetup();
  population();
  faceSetup();
}//End setup
//
void draw()
{
  measleDraw();
  leftEyeDraw();
  rightEyeDraw();
  noseDraw();
  mouthDraw();
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program
