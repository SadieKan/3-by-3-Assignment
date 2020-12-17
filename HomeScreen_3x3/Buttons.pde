void button1() {
  rect(button1X, button1Y, button1Width, button1Height);
  if ( mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
    fill(black);
    rect(button1X, button1Y, button1Width, button1Height);
    button1Text2();
  } else {
    fill(purple2);
    rect(button1X, button1Y, button1Width, button1Height);
    button1Text();
  }
  fill(white);
}

void button2() {
  rect(button2X, button2Y, button2Width, button2Height);
  if ( mouseX>=button2X && mouseX<=button2X+button1Width && mouseY>=button2Y && mouseY<=button2Y+button1Height) {
    fill(black);
    rect(button2X, button2Y, button2Width, button2Height);
  } else {
    stroke(darkPurple);
    fill(purple2);
    rect(button2X, button2Y, button2Width, button2Height);
    stroke(black);
  }
  fill(white);
}
