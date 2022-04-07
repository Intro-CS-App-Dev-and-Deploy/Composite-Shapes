//Global Variables
int resetBlack, resetWhite;
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
  variablePopulation();
  faceShape();
}//End setup

void draw() {
  drawingMeasles();
  facePieces();
}//End draw
