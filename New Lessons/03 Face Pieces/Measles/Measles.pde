//Global Variables
int appWidth, appHeight;
int reset=1;
//
void setup() {
  //Display & Orientation
  size(600, 400); 
  displayOrientation();
  appWidth = width;
  appHeight = height;
  //
  population();
  //Theme: i.e. Face (will work in portrait and landscape)
  faceSetup(); //Teacher Lesson
  eyes(); //Student created
  mouth(); //Student created
  nose(); //Student created
  measlesDynamic(); //Teacher Lesson
  //Background Image (could be in draw too)
}//End setup
//
void draw() {
  //OS System Button
  //Start Button | Measles Reset Button
  //Theme: face & measles with different sizes and colours
}//End draw
//
void keyPressed() {
  //KeyBoard Shortcuts
}//End keyPressed
//
void mousePressed() {
  //OS System Button
  //Start Button
  //Quit Button
  //Night Mode
}//End mousePressed
//
//End MAIN Program
