void box5Text() {
  textAlign (CENTER, CENTER);
  textFont(boxFont, 100);
  text(box5Text, pt6X, pt6Y, rectWidth, rectHeight);
  textFont(boxFont);
}

void button1Text() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont, 25);
  fill(black);
  text(clickMe, button1X, button1Y, button1Width, button1Height);
  fill(white);
  textFont(buttonFont);
}

void button1Text2() {
  textAlign (CENTER, CENTER);
  textFont(buttonFont, 25);
  fill(white);
  text(Start, button1X, button1Y, button1Width, button1Height);
  textFont(buttonFont);
}

void box6Text() {
  textAlign (CENTER, TOP);
  textFont(boxFont, 30);
  fill(darkPurple);
  text(box6Text, text6X, text6Y, text6Width, text6Height);
  fill(white);
  textFont(boxFont);
}
