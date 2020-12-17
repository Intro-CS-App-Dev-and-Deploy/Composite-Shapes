//Global Variables
float faceSquareX, faceSquareY, faceSquareSide;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter, eye2Diameter;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthX1, mouthY1, mouthX2, mouthY2, mouthThick;
color red = #F01313, white = #FFFFFF, blue = #63B5EA, black = #000000, pink = #F5C1E0, darkPink = #FC82CC, green = #0A6714;
color buttonColour, measlesColor = red; 
float measlesDiameter, measlesBoxX, measlesBoxY, measlesX, measlesY, measlesX2, measlesY2, measles2X, measles2Y, measles2X2, measles2Y2;
float measles3X, measles3Y, measles3X2, measles3Y2, measles4X, measles4Y, measles4X2, measles4Y2, measles5X, measles5Y;
int buttonX, buttonY, buttonWidth, buttonHeight, button2X, button2Y, button3X, button3Y;
float imageX, imageY, imageWidth, imageHeight;
PImage pic;
Boolean measlesOn=false, eyesOn=false;
int titleX, titleY, titleWidth, titleHeight;
//
void setup() {
  fullScreen(); 
  //displayWidth & displayHeight //General Geometry: landscape, potrait, or square
  populatingVariables();
  title();
  faceShape();
}//End setup
//
void draw() {
  //measlesBox(); //code to spawn measles inside the square
  button1();
  button1text();
  button2();
  button2text();
  button3();
  button3text();
  measles();
  facialFeatures();
  reset();
}//End draw
//
void keyPressed() {
  if (key == 'q' || key == 'Q') exit();
}//End keyPressed
//
void mousePressed() {
  eyesOn = false;
  measlesOn = false;
  if ( mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight) measlesOn = true;
  if ( mouseX>button2X && mouseX<button2X+buttonWidth && mouseY>button2Y && mouseY<button2Y+buttonHeight) measlesOn = false;
  if ( mouseX>button3X && mouseX<button3X+buttonWidth && mouseY>button3Y && mouseY<button3Y+buttonHeight) exit();
}//End mousePressed
