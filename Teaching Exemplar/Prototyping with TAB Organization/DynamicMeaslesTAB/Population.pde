void population() {
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
}//End population
