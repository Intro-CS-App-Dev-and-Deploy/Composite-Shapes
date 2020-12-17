void populatingVariables() {
  titleX = width*1/40;
  titleY = height*1/20;
  titleWidth = width*3/5;
  titleHeight = height*1/10;
  //
  faceSquareX = width*1/2-height*1/2;
  faceSquareY = height*0;
  faceSquareSide = height;
  //
  faceX = width/2;
  faceY = height/2;
  faceDiameter = height; 
  //
  leftEyeX = width*2/5;
  leftEyeY = height*2/5;
  rightEyeX = width*3/5;
  rightEyeY = leftEyeY;
  eyeDiameter = height/7;
  eye2Diameter = height/12;
  //
  noseX1 = width/2;
  noseY1 = height*1/2-height*1/15;
  noseX2 = width*9/20;
  noseY2 = height*6/10;
  noseX3 = width*11/20;
  noseY3 = noseY2;
  //
  pic = loadImage ("mouth.PNG"); //Dimensions: 3001 Width, 2068 Height
  float imageWidthRatio = 3001.0/3001.0; 
  float imageHeightRatio = 2068.0/3001.0;
  imageX = width*10/30;
  imageY = height*3/5;
  imageWidth = (width*imageWidthRatio)/3;
  imageHeight = (height*imageHeightRatio)/3;
  /*
  mouthX1 = leftEyeX;
   mouthY1 = height*3/4;
   mouthX2 = rightEyeX;
   mouthY2 = mouthY1;
   mouthThick = 25;
   */
  //
  buttonX = width*1/40;
  buttonY = height*1/5;
  button2X = buttonX;
  button2Y = height*7/20;
  button3X = buttonX;
  button3Y = height*1/2;
  buttonWidth = height*1/4;
  buttonHeight = height*1/10;
} //End populatingVariables()
