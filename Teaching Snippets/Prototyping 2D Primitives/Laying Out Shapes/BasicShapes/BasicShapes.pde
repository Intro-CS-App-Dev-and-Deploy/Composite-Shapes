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
size (600, 400);
//Portrait Geometry, height is smaller thus dimension of face (circle)
//
rectFaceX = width/2 - height/2; //See paperfolding to see how to center 1/4 & 3/4
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
mouthX1 = leftEyeX;
mouthY1 = height*3/4;
mouthX2 = rightEyeX;
mouthY2 = mouthY1;
mouthThick = height*1/20;
reset = 1;
//
rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight); //Rectangle for face shape
ellipse(faceX, faceY, faceDiameter, faceDiameter); //Face Shape, inscribed
//
//Easier to find centers of circle for eyes
ellipse(leftEyeX, leftEyeY, leftEyeDiameter, leftEyeDiameter);
ellipse(rightEyeX, rightEyeY, rightEyeDiameter, rightEyeDiameter);
//
ellipse(circleNoseX, circleNoseY, circleNoseWidth, circleNoseHeight); //true ellipse
//
strokeWeight(mouthThick);
line(mouthX1, mouthY1, mouthX2, mouthY2);
strokeWeight(reset);
