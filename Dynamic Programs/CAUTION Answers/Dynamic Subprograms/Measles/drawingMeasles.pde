void drawingMeasles() {
  measlesX = random(rectFaceX, rectFaceX+rectFaceWidth);
  measlesY = random(rectFaceY, rectFaceY+rectFaceHeight);
  measlesDiameter = random(height*1/20, height*1/10);
  fill(measlesColor);
  //Parameters are randomly set ;)
  ellipse(measlesX, measlesY, measlesDiameter, measlesDiameter);
  fill(resetWhite);
}//End drawingMeasles
