float measleX, measleY, measleDiameter;
color measlesColour;
//
void measlesDynamic() {
  //
  //Note: must include procedure for smallerDimension here and on Population, then change appHeight
  //
  measleDiameter = random ( appHeight*1/100, appHeight*1/25 ); //smallerDimension required
  int measlesRadius = int(measleDiameter) * 1/2;
  measleX = random( rectFaceX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius );
  measlesXY_Check(measlesRadius, appHeight);
  measlesColour = ( nightMode==true) ? color( 255, random(0, 55), 0 ) : color( 255, random(0, 55), random(130) ) ;
  //
  noStroke();
  fill(measlesColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  fill(resetWhite);
  stroke(reset);
} //End measlesDynamic
//
void measlesXY_Check(int measlesRadius, int smallerDimension) {
  measlesY(measlesRadius, smallerDimension);
  println("here", measleY, measlesRadius, smallerDimension);
  
  float one = measleX-faceY;
  float two = sq(one);
  float three = sq( float(measlesRadius) );
  float four = sqrt( three - two );
  println( one, two, three, four );
  
  /*
  float minMax = sqrt( sq( float(measlesRadius) ) - sq( measleX-faceY ) );
  float min = faceX - minMax;
  float max = faceX + minMax;
  println("here2", minMax, min, measleY, max);
  while ( measleY>=min && measleY<=max ) {
    minMax = sqrt( sq(measlesRadius) - sq( sq( measleX-faceY ) ) );
    min = faceX - minMax;
    max = faceX + minMax;
    measlesY(measlesRadius, smallerDimension);
  }
  println("here3", min, measleY, max);
  */
} //End measlesX&Y_Check
//
void measlesY(int measlesRadius, int smallerDimension) {
  measleY = random( smallerDimension*0+measlesRadius, smallerDimension-measlesRadius);
}//End measlesY
//
//
//Emd Draw Measles Subprogram
