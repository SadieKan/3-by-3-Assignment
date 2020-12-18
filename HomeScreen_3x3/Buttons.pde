void button1() {
  rect(button1X, button1Y, button1Width, button1Height);
  if ( mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
    fill(black);
    rect(button1X, button1Y, button1Width, button1Height);
    button1Text2();
  } else {
    stroke(gray);
    fill(white);
    rect(button1X, button1Y, button1Width, button1Height);
    stroke(black);
    button1Text();
  }
  fill(white);
}

void button2() {
  rect(button2X, button2Y, button2Width, button2Height);
  if ( mouseX>=button2X && mouseX<=button2X+button1Width && mouseY>=button2Y && mouseY<=button2Y+button1Height) {
    fill(black);
    rect(button2X, button2Y, button2Width, button2Height);
    fill(white);
    button2Text();
  } else {
    stroke(darkPurple);
    fill(purple);
    rect(button2X, button2Y, button2Width, button2Height);
    stroke(black);
    fill(darkPurple);
    button2Text();
  }
  fill(white);
}

void button3() {
  rect(button3X, button3Y, button3Width, button3Height);
  if ( mouseX>=button3X && mouseX<=button3X+button1Width && mouseY>=button3Y && mouseY<=button3Y+button1Height) {
    fill(black);
    rect(button3X, button3Y, button3Width, button3Height);
    fill(white);
    button3Text();
  } else {
    stroke(#6a5f50);
    fill(#a59787);
    rect(button3X, button3Y, button3Width, button3Height);
    stroke(black);
    fill(#6a5f50);
    button3Text();
  }
  fill(white);
}
