void button1() {
  if (mouseX>buttonX1 && mouseX<buttonX1+buttonWidth1 && mouseY>buttonY1 && mouseY<buttonY1+buttonHeight1) { 
    buttonColour = darkPurple;
  } else { 
    buttonColour = purple;
  }  
  fill(buttonColour);
  rect(buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  fill(white);
}

void button2() {  
  if (mouseX>buttonX2 && mouseX<buttonX2+buttonWidth2 && mouseY>buttonY2 && mouseY<buttonY2+buttonHeight2) { 
    buttonColour = darkPurple;
  } else { 
    buttonColour = purple;
  }
  fill(buttonColour);
  rect(buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  fill(white);
}
