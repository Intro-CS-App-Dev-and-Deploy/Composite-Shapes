void population() {
  float centerX = appWidth * 1/2;
  float centerY = appHeight * 1/2;
  //
  float smallerDimension;
  smallerDimension = ( landscape==true ) ? height : width; //ternary operator
  //
  rectFaceX = centerX - smallerDimension*1/2;
  rectFaceY = appHeight * 0;
  rectFaceWidth = smallerDimension;
  rectFaceHeight = smallerDimension;
  faceX = centerX;
  faceY = centerY;;
  faceDiameter = smallerDimension;
  //
} //End Population
//
// End Population Subprogram
