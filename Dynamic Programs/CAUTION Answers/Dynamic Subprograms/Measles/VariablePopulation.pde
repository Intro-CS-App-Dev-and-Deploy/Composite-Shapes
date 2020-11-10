void variablePopulation() {
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
  resetBlack = 1;
  resetWhite = 255;
}//End variablePopulation
