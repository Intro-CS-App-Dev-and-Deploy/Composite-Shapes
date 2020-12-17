void measlesBox() {
  measlesDiameter = random(height*1/30, height*1/15);
  measlesBoxX = random(faceSquareX+measlesDiameter/2, faceSquareX+faceSquareSide-measlesDiameter/2);
  measlesBoxY = random(faceSquareY+measlesDiameter/2, faceSquareY+faceSquareSide-measlesDiameter/2);
  //
  fill(measlesColor);
  ellipse(measlesBoxX, measlesBoxY, measlesDiameter, measlesDiameter);
  fill(white);
}
