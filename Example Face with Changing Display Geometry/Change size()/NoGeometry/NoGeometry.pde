int reset;
int circleNoseX, circleNoseY, circleNoseWidth, circleNoseHeight;
//
int faceX, faceY, faceDiameter;
int leftEyeX, leftEyeY, leftEyeDiameter;
int rightEyeX, rightEyeY, rightEyeDiameter;
float mouthX1, mouthY1, mouthX2, mouthY2, mouthThick;
//
size (400, 400); //Numbers like coordiante plane
//Portrait Geometry, height is smaller thus dimension of face (circle)
//
faceX = 200; // =400/2
faceY = 200; // =400/2
faceDiameter = 400; //smaller of coordinate plane
//
leftEyeX = 100; // =400/4
leftEyeY = 100; // =400/4
leftEyeDiameter = 50; // =400/8
rightEyeX = 300; // =400*3/4
rightEyeY = leftEyeY; //Y-axis is same for both eyes
rightEyeDiameter = leftEyeDiameter; //Diameter is same for both eyes
//
//Nose in middle of face
circleNoseX = 200; // =400/2
circleNoseY = 200; // =400/2
//See paperfolding around center, nose is 1/16 left&right and above&below center
circleNoseWidth = 50; // =400*2/16
circleNoseHeight = 80; //400*1/5
//
mouthX1 = leftEyeX; //Corner of Mouth under Eye
mouthY1 = 300; // =400*3/4
mouthX2 = rightEyeX; //Corner of Mouth under Eye
mouthY2 = mouthY1; //Y-xis of mouth same
mouthThick = 20; // =400*1/20
reset = 1;
//
ellipse(faceX, faceY, faceDiameter, faceDiameter);
//
ellipse(leftEyeX, leftEyeY, leftEyeDiameter, leftEyeDiameter);
ellipse(rightEyeX, rightEyeY, rightEyeDiameter, rightEyeDiameter);
//
ellipse(circleNoseX, circleNoseY, circleNoseWidth, circleNoseHeight);
//
strokeWeight(mouthThick);
line(mouthX1, mouthY1, mouthX2, mouthY2);
strokeWeight(reset);
