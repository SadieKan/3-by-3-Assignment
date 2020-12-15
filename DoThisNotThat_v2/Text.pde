String buttonText= "Click Me";
PFont buttonFont;

void buttonFormat() {
  fill(darkPurple2);
  textAlign (CENTER, CENTER);
}

void buttonText() {
  buttonFormat();
  text(buttonText, buttonX, buttonY, buttonWidth, buttonHeight);
  textFont(buttonFont, 55);
  fill(white);
}
