//Global Variables
int reset;
int rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
int circleNoseX, circleNoseY, circleNoseWidth, circleNoseHeight;
//
int faceX, faceY, faceDiameter, faceRadius;
int leftEyeX, leftEyeY, leftEyeDiameter;
int rightEyeX, rightEyeY, rightEyeDiameter;
int noseX1, noseY1, noseX2, noseY2, noseX3, noseY3;
float mouthX1, mouthY1, mouthX2, mouthY2, mouthThick;
color red = #FF0303;
color measlesColor = red;
float measlesX, measlesY, measlesDiameter;
//
void setup() {
  size (600, 400);
  //Portrait Geometry, height is smaller thus dimension of face (circle)
  //
  rectFaceX = width/2 - height/2; //See paperfolding
  rectFaceY = height*0;
  rectFaceWidth = height; //circle
  rectFaceHeight = rectFaceWidth; //circle
  faceDiameter = rectFaceWidth;
  faceRadius = faceDiameter/2;
  //
  faceX = rectFaceX + faceRadius;
  faceY = rectFaceY + faceRadius;
  //
  leftEyeX = width*3/8;
  leftEyeY = height*1/4;
  leftEyeDiameter = height/7;
  rightEyeX = width*5/8;
  rightEyeY = leftEyeY;
  rightEyeDiameter = leftEyeDiameter;
  //
  circleNoseX = width/2;
  circleNoseY = height/2;
  circleNoseWidth = width*2/16;
  circleNoseHeight = height*1/5;
  //
  noseX1 = width/2;
  noseY1 = height*2/5;
  noseX2 = width*7/16;
  noseY2 = height*3/5;
  noseX3 = width*9/16;
  noseY3 = noseY2;
  //
  mouthX1 = leftEyeX;
  mouthY1 = height*3/4;
  mouthX2 = rightEyeX;
  mouthY2 = mouthY1;
  mouthThick = height*1/20;
  reset = 1;
  //
  rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  //
  ellipse(leftEyeX, leftEyeY, leftEyeDiameter, leftEyeDiameter);
  ellipse(rightEyeX, rightEyeY, rightEyeDiameter, rightEyeDiameter);
  //
  //ellipse(circleNoseX, circleNoseY, circleNoseWidth, circleNoseHeight); //true ellipse
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  //
  strokeWeight(mouthThick);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(reset);
  //
}//End setup

void draw() {
  measlesX = random(width);
  measlesY = random(height);
  measlesDiameter = random(height*1/20, height*1/10);
  fill(measlesColor);
  //Parameters are randomly set ;)
  ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
  fill(reset);
  //Why is there only one measle being printed to the canvas
  //Explain how a measle can sometimes draw on top of the eye, etc. instead of on skin
}//End draw
