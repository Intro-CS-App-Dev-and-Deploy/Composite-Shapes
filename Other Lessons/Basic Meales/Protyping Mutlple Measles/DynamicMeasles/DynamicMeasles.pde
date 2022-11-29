//Global Variables
int appWidth, appHeight;
//
int reset, smallerGeometryDimension;
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
float mouthX1, mouthY1, mouthX2, mouthY2, mouthOpen;
float noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
//
void setup()
{
  //Display Geometry
  size(600, 400); //fullScreen(); displayWidth, displayHeight
  //Landscape, square or portrait
  appWidth = width;//Swap with displayWidth, displayHeight for testing
  appHeight = height; 
  println(width, height, displayWidth, displayHeight); //Verification of value
  println(appWidth, appHeight); //Canvas Flexibility
  //
  //Display Orientation
  //Purpose: a few comparisons of IFs to ID orientation (similar to image() aspect ratio)
  //Computer tells us the orientation, important for cell phone orientation
  //-tell user specific orientation
  //if ( appWidth >= appHeight ) {println("Landscape or Square");} else {println("Portrait");}
  String ls="Landscape or Square", p="Portrait", DO="Display Orientation:", instruct="Bru, turn your phun";
  String orientation = ( appWidth >= appHeight ) ? ls : p; //Ternary Operator, repeats IF-ELSE
  println(DO, orientation); //Verification of value
  if ( orientation==p ) println(instruct);
  //With Strings, easier to print to console or canvas
  //
  //Variable Population
  smallerGeometryDimension = appHeight; //user told to turn phun, always landscape or square
  reset = smallerGeometryDimension / smallerGeometryDimension; // returns "1" //default value for reseting parameters
  rectFaceX = appWidth*1/2 - smallerGeometryDimension*1/2;
  rectFaceY = appHeight*0;
  rectFaceWidth = smallerGeometryDimension;
  rectFaceHeight = smallerGeometryDimension;
  faceX = appWidth*1/2;
  faceY = appHeight*1/2;
  faceDiameter = smallerGeometryDimension;
  leftEyeX = appWidth*1/2 - smallerGeometryDimension*1/4.9;
  leftEyeY = appHeight*1/2 - smallerGeometryDimension*1/4;
  rightEyeX = appWidth*1/2 + smallerGeometryDimension*1/4.9;
  rightEyeY = leftEyeY;
  eyeDiameter = smallerGeometryDimension*1/4;
  mouthX1 = leftEyeX;
  mouthY1 = appHeight*3/4;
  mouthX2 = rightEyeX;
  mouthY2 = mouthY1;
  mouthOpen = smallerGeometryDimension*1/4;
  noseX1 = faceX;
  noseY1 = leftEyeY;
  noseX2 = noseX1 - leftEyeY*1/2;
  noseY2 = faceY;
  noseX3 = noseX1 + leftEyeY*1/2;
  noseY3 = noseY2;
  //
  //Face: Circle, inscribed in a square
  //Center a circle on display orientation (landscape)
  //rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  //
}//End setup
//
void draw()
{
  //Measle
  float measleDiameter = random ( smallerGeometryDimension*1/100, smallerGeometryDimension*1/25);
  float measleRadius = measleDiameter*1/2;
  float measleX = random( rectFaceX+measleRadius, rectFaceX+rectFaceWidth-measleRadius );
  float measleY = random( appHeight*0+measleRadius, appHeight-measleRadius );
  Boolean nightMode=false;
  //color red=#FF0000, measleColour=red;
  color measleColour = ( nightMode==false ) ? color( 255, random(0, 50), random(120) ) : color( 255, random(0, 50), 0 ); //ternary operator for day:night
  color whiteReset=#FFFFFF;
  //
  float measleRectX = measleX-measleDiameter*1/2;
  float measleRectY = measleY-measleDiameter*1/2;
  float measleWidth = measleDiameter;
  float measleHeight = measleDiameter;
  //rect( measleRectX, measleRectY, measleWidth, measleHeight );
  //random values returned given other variables
  noStroke();
  fill(measleColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  stroke(reset); //reset to 1 pixel
  fill(whiteReset); //reset to first colour (i.e. blackReset)
  //
  //Left Eye
  //rect(leftEyeX-eyeDiameter*1/2, leftEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  //
  //Right Eye
  //rect(rightEyeX-eyeDiameter*1/2, rightEyeY-eyeDiameter*1/2, eyeDiameter, eyeDiameter);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
  //
  //Nose
  //rect(noseX2, noseY1, noseX3-noseX2, noseY3-noseY1);
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  //
  //Mouth
  //rect();
  int mouthWidth = int ( mouthX2 - mouthX1 ); //length=end-beginning
  int mouthHeight = int ( mouthOpen );
  //rect(mouthX1-mouthHeight*1/2, mouthY1-mouthHeight*1/2, mouthWidth+mouthOpen, mouthHeight);
  strokeWeight(mouthOpen);
  line( mouthX1, mouthY1, mouthX2, mouthY2 ); //Notice the END CAPS
  strokeWeight(reset); //reset to 1 pixel
  //comparison rect() line only, no caps, no strokeWeight
  //rect(mouthX1, mouthY1, mouthWidth, mouthHeight); 
  //
}//End draw
//
void keyPressed() {
}//End keyPressed
//
void mousePressed() {
}//End mousePressed
//
//End Main Program
