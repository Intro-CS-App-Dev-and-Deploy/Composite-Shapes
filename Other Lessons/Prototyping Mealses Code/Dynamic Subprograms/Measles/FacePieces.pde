void facePieces() {
  ellipse(leftEyeX, leftEyeY, leftEyeDiameter, leftEyeDiameter);
  ellipse(rightEyeX, rightEyeY, rightEyeDiameter, rightEyeDiameter);
  //
  //ellipse(circleNoseX, circleNoseY, circleNoseWidth, circleNoseHeight); //true ellipse
  triangle(noseX1, noseY1, noseX2, noseY2, noseX3, noseY3);
  //
  strokeWeight(mouthThick);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(resetBlack);
}//End facePieces
