void measles() {
  if (measlesOn == true) {
    //
    //
    measlesDiameter = random(height*1/30, height*1/15);
    measlesX = random(faceSquareX+height*16/75, faceSquareX+faceSquareSide-height*16/75);
    measlesY = random(faceSquareY+height*9/75, faceSquareY+faceSquareSide-height*9/75);
    measlesX2 = random(faceSquareX+height*9/75, faceSquareX+faceSquareSide-height*9/75);
    measlesY2 = random(faceSquareY+height*16/75, faceSquareY+faceSquareSide-height*16/75);
    //
    fill(measlesColor);
    ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
    ellipse(measlesX2, measlesY2, measlesDiameter, measlesDiameter);
    //
    //
    measlesDiameter = random(height*1/30, height*1/15);
    measles2X = random(faceSquareX+height*21/75, faceSquareX+faceSquareSide-height*21/75);
    measles2Y = random(faceSquareY+height*2/25, faceSquareY+faceSquareSide-height*2/25);
    measles2X2 = random(faceSquareX+height*2/25, faceSquareX+faceSquareSide-height*2/25);
    measles2Y2 = random(faceSquareY+height*21/75, faceSquareY+faceSquareSide-height*21/75);
    //
    fill(measlesColor);
    ellipse(measles2X, measles2Y, measlesDiameter, measlesDiameter);
    ellipse(measles2X2, measles2Y2, measlesDiameter, measlesDiameter);
    //
    //
    measlesDiameter = random(height*1/30, height*1/15);
    measles3X = random(faceSquareX+height*27/75, faceSquareX+faceSquareSide-height*27/75);
    measles3Y = random(faceSquareY+height*4/5, faceSquareY+faceSquareSide-height*1/20);
    measles3X2 = random(faceSquareX+height*27/75, faceSquareX+faceSquareSide-height*27/75);
    measles3Y2 = random(faceSquareY+height*1/20, faceSquareY+faceSquareSide-height*4/5);
    //
    fill(measlesColor);
    ellipse(measles3X, measles3Y, measlesDiameter, measlesDiameter);
    ellipse(measles3X2, measles3Y2, measlesDiameter, measlesDiameter);
    //
    //
    measlesDiameter = random(height*1/30, height*1/15);
    measles4X = random(faceSquareX+height*4/5, faceSquareX+faceSquareSide-height*1/20);
    measles4Y = random(faceSquareY+height*27/75, faceSquareY+faceSquareSide-height*27/75);
    measles4X2 = random(faceSquareX+height*1/20, faceSquareX+faceSquareSide-height*4/5);
    measles4Y2 = random(faceSquareY+height*27/75, faceSquareY+faceSquareSide-height*27/75);
    //
    fill(measlesColor);
    ellipse(measles4X, measles4Y, measlesDiameter, measlesDiameter);
    ellipse(measles4X2, measles4Y2, measlesDiameter, measlesDiameter);
    //
    //
    measlesDiameter = random(height*1/30, height*1/15);
    measles5X = random(faceSquareX+height*12/75, faceSquareX+faceSquareSide-height*12/75);
    measles5Y = random(faceSquareY+height*12/75, faceSquareY+faceSquareSide-height*12/75);  
    //
    fill(measlesColor);
    ellipse(measles5X, measles5Y, measlesDiameter, measlesDiameter);
    fill(white);
  }
}
