void box5Text() {
  textAlign (CENTER, CENTER);
  textFont(boxFont, 100);
  text(box5Text, pt6X, pt6Y, rectWidth, rectHeight);
  fill(white);
  textFont(boxFont);
}

void box6Text() {
  textAlign (CENTER, TOP);
  fill(darkPurple);
  textFont(boxFont, 30);
  text(box6Text, text6X, text6Y, text6Width, text6Height);
  fill(white);
  textFont(boxFont);
}
