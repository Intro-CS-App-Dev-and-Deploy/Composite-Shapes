void reset() {
  if (measlesOn == false) {
    rect(faceSquareX, faceSquareY, faceSquareSide, faceSquareSide);
    ellipse(faceX, faceY, faceDiameter, faceDiameter);
    facialFeatures();
  }
}
