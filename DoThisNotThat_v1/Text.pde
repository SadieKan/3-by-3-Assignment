String buttonText1= "Click Me";
String buttonText2= "Or Click Me";
PFont buttonFont;

void buttonFormat() {
  fill(darkPurple2);
  textAlign (CENTER, CENTER);
}

void buttonText1() {
  buttonFormat();
  text(buttonText1, buttonX1, buttonY1, buttonWidth1, buttonHeight1);
  textFont(buttonFont, 55);
  fill(white);
}

void buttonText2() {
  buttonFormat();
  text(buttonText2, buttonX2, buttonY2, buttonWidth2, buttonHeight2);
  textFont(buttonFont, 55);
  fill(white);
}
