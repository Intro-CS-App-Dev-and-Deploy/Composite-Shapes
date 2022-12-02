float measleX, measleY, measleDiameter;
color measlesColour;
//
void measlesDynamic() {
  //
  measleDiameter = random ( smallerDimension*1/100, smallerDimension*1/25 );
  float measlesRadius = measleDiameter * 1/2;
  measleX = random( rectFaceX+measlesRadius, (rectFaceX+rectFaceWidth)-measlesRadius );
  measlesY(measlesRadius, smallerDimension);
  measlesColour = ( nightMode==true) ? color( 255, random(0, 55), 0 ) : color( 255, random(0, 55), random(130) ) ;
  //
  noStroke();
  fill(measlesColour);
  measlesXY_Check( faceDiameter*1/2, measlesRadius, smallerDimension);

  fill(resetWhite);
  stroke(reset);
} //End measlesDynamic
//
void measlesXY_Check(float faceRadius, float measlesRadius, int smallerDimension) {
  /*
  Note: equation of a circle on a coordinate plane
   the four sections of the face (intersecting diameters) are behaving differently
   Needs to be accounted for
   */
  float one = sq(measleX-faceX-measlesRadius);
  float two = sq(measleY-faceY-measlesRadius);
  float three = one+two;
  float four = sq(faceRadius);
  println( "Will work:", (three<=four), "\t\tWill not work:", (three>four)  );
  if ( three<=four ) ellipse( measleX, measleY, measleDiameter, measleDiameter );
  ;

  /*while ( three>four ) {
   measlesY(measlesRadius, smallerDimension);
   one = sq(measleX-faceY);
   two = sq(measleY-faceY);
   three = one+two;
   four = sq(faceRadius);
   println("here");
   }//End Check
   */
} //End measlesX&Y_Check
//
void measlesY(float measlesRadius, int smallerDimension) {
  measleY = random( smallerDimension*0+measlesRadius, smallerDimension-measlesRadius);
}//End measlesY
//
//
//Emd Draw Measles Subprogram
