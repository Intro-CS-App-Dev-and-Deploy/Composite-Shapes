//Global Variables
int reset, smallerDisplayDimesion, mouthOpen;
float rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight;
float faceX, faceY, faceDiameter;
float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter; 
float mouthX1, mouthY1, mouthX2, mouthY2;
float xNose1, yNose1, xNose2, yNose2, xNose3, yNose3;
//
//Display Geomtery
size(600, 400); //fullScreen(); displayWidth, displayHeight
//Landscape, not square or portrait
int appWidth = width, appHeight = height; //Swap with displayWidth, displayHeight for testing
println (width, height, displayWidth, displayHeight); //Verification of values
println(appWidth, appHeight); //Canvas Flexibility
//
//Display Orientation
//Purpose: a few comparisons of IFs to ID orientation (similar to image() aspect ratio calculations)
//Computer Tells us the orientation, important for Cell Phone Orientation
//-tell user specific orientation
//if ( appWidth >= appWidth ) {println("Landscape or Square");} else {println("Portrait");}
String ls="Landscape or Square", p="Portrait", DO="Display Orientation:", instruct="Bru, turn your phun";
String orientation = ( appWidth >= appHeight ) ? ls : p; //Ternary Operator, repeats IF-ELSE
println(DO, orientation); //Verification of value
if ( orientation==p ) println(instruct);
//With Strings, easier to print to console or canvas
/*
if ( orientation=="Landscape or Square" ) {
  //Empty IF
} else { 
  println("Turn your phun"); //FUN
}
*/
//
//Variable Population: notice using appWidth & appHeight to move between size() & fullScreen()
smallerDisplayDimesion = appHeight; //ALWAYS in Landscape
reset = smallerDisplayDimesion / smallerDisplayDimesion; //returns "1"
rectFaceX = (appWidth*1/2) - (smallerDisplayDimesion*1/2);
rectFaceY = appHeight*0;
rectFaceWidth = smallerDisplayDimesion; //Square Shape
rectFaceHeight = smallerDisplayDimesion; //Square Shape
faceX = appWidth*1/2;
faceY = appHeight*1/2;
faceDiameter = smallerDisplayDimesion;
leftEyeX = appWidth*1.4/4;
rightEyeX = appWidth*2.6/4;
leftEyeY = appHeight*1/4;
rightEyeY = leftEyeY; //Best Practice: change one line of code
eyeDiameter = smallerDisplayDimesion*1/4;
mouthX1 = leftEyeX;
mouthY1 = appHeight*3/4;
mouthX2 = rightEyeX;
mouthY2 = mouthY1;
mouthOpen = smallerDisplayDimesion*1/4;
xNose1 = faceX;
yNose1 = leftEyeY;
xNose2 = faceX - leftEyeY*1/2;
yNose2 = faceY ;
xNose3 = faceX + leftEyeY*1/2;
yNose3 = faceY ;
//
//Face: Circle = Inscribing a Circle in a Square
//Center a circle on display orientation
rect(rectFaceX, rectFaceY, rectFaceWidth, rectFaceHeight);
ellipse(faceX, faceY, faceDiameter, faceDiameter);
//
//Left Eye
//rect();
ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
//
//Right Eye
//rect();
ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
//
//Nose
//rect();
triangle(xNose1, yNose1, xNose2, yNose2, xNose3, yNose3);
//
//Mouth
//rect();
strokeWeight(mouthOpen); //testing: 100=400/4, mouthOpen=height*1/4
line(mouthX1, mouthY1, mouthX2, mouthY2);
strokeWeight(reset); //reset to 1 pixel
//
//Measle
float measleDiameter = random( smallerDisplayDimesion*1/100 , smallerDisplayDimesion*1/25); //Range of measle size: small=*1/100, large=4xbigger (*1/25)
float measleRadius = measleDiameter*1/2;
float measleX = random( rectFaceX+measleRadius , (( rectFaceX+rectFaceWidth ) - measleRadius ) );
float measleY = random( rectFaceY+measleRadius , (( rectFaceY+rectFaceHeight ) - measleRadius ) );
color red=#FF0000, measleColour=red, whiteReset=#000000; //Note: need range here too
//rect();
//random values given other variables (similar to button code)
noStroke(); //Shape outline
fill(measleColour);
ellipse( measleX, measleY, measleDiameter, measleDiameter ); 
stroke(reset); //reset to 1 pixel
fill(whiteReset); //reset to first colour (i.e. blackReset)
