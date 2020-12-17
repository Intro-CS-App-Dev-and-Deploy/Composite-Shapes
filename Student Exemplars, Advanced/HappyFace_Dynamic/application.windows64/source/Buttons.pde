void button1() {
  if (mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight) { 
    buttonColour = darkPink;
  } else { 
    buttonColour = pink;
  } //End If
  fill(buttonColour);
  rect(buttonX, buttonY, buttonWidth, buttonHeight);
  fill(white);
}

void button2() {
  if (mouseX>button2X && mouseX<button2X+buttonWidth && mouseY>button2Y && mouseY<button2Y+buttonHeight) { 
    buttonColour = darkPink;
  } else { 
    buttonColour = pink;
  } //End If
  fill(buttonColour);
  rect(button2X, button2Y, buttonWidth, buttonHeight);
  fill(white);
}

void button3() {
  if (mouseX>button3X && mouseX<button3X+buttonWidth && mouseY>button3Y && mouseY<button3Y+buttonHeight) { 
    buttonColour = darkPink;
  } else { 
    buttonColour = pink;
  } //End If
  fill(buttonColour);
  rect(button3X, button3Y, buttonWidth, buttonHeight);
  fill(white);
}
