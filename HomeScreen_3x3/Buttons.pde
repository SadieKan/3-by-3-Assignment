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
  if ( mouseX>=button2X && mouseX<=button2X+button2Width && mouseY>=button2Y && mouseY<=button2Y+button2Height) {
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
  if ( mouseX>=button3X && mouseX<=button3X+button3Width && mouseY>=button3Y && mouseY<=button3Y+button3Height) {
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

void button4() {
  rect(button4X, button4Y, button4Width, button4Height);
  if ( mouseX>=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<=button4Y+button4Height) {
    fill(black);
    rect(button4X, button4Y, button4Width, button4Height);
    fill(white);
    button4Text();
  } else {
    stroke(darkPurple);
    fill(darkPurple);
    rect(button4X, button4Y, button4Width, button4Height);
    stroke(black);
    fill(white);
    button4Text();
  }
  fill(white);
}
/*
void colourButtons() {
  rect(button4X, button4Y, button4Width, button4Height);
  if ( mouseX>=button4X && mouseX<=button4X+button4Width && mouseY>=button4Y && mouseY<=button4Y+button4Height) {
    fill(black);
    rect(button4X, button4Y, button4Width, button4Height);
    fill(white);
    button4Text();
  } else {
    stroke(darkPurple);
    fill(darkPurple);
    rect(button4X, button4Y, button4Width, button4Height);
    stroke(black);
    fill(white);
    button4Text();
  }
  fill(white);
}
*/
