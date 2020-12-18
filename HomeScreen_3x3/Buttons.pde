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

void colourButtons() {
  rect(cButton1X, cButton1Y, cButtonWidth, cButtonHeight);
  if ( mouseX>=cButton1X && mouseX<=cButton1X+cButtonWidth && mouseY>=cButton1Y && mouseY<=cButton1Y+cButtonHeight) {
    stroke(#98C8F0);
    fill(#98C8F0);
    rect(cButton1X, cButton1Y, cButtonWidth, cButtonHeight);
    fill(white);
    stroke(black);
  } else {
    stroke(#B6D9F7);
    fill(#B6D9F7);
    rect(cButton1X, cButton1Y, cButtonWidth, cButtonHeight);
    stroke(black);
    fill(white);
  }
  fill(white);
  //
  rect(cButton2X, cButton2Y, cButtonWidth, cButtonHeight);
  if ( mouseX>=cButton2X && mouseX<=cButton2X+cButtonWidth && mouseY>=cButton2Y && mouseY<=cButton2Y+cButtonHeight) {
    stroke(#7CD37C);
    fill(#7CD37C);
    rect(cButton2X, cButton2Y, cButtonWidth, cButtonHeight);
    fill(white);
  } else {
    stroke(#B2E5B3);
    fill(#B2E5B3);
    rect(cButton2X, cButton2Y, cButtonWidth, cButtonHeight);
    stroke(black);
    fill(white);
  }
  fill(white);
  //
  rect(cButton3X, cButton3Y, cButtonWidth, cButtonHeight);
  if ( mouseX>=cButton3X && mouseX<=cButton3X+cButtonWidth && mouseY>=cButton3Y && mouseY<=cButton3Y+cButtonHeight) {
    stroke(#FAB1D9);
    fill(#FAB1D9);
    rect(cButton3X, cButton3Y, cButtonWidth, cButtonHeight);
    fill(white);
  } else {
    stroke(#FAD7EA);
    fill(#FAD7EA);
    rect(cButton3X, cButton3Y, cButtonWidth, cButtonHeight);
    stroke(black);
    fill(white);
  }
  fill(white);
}
void button5() {
  rect(button5X, button5Y, cButtonWidth, cButtonHeight);
  if ( mouseX>=button5X && mouseX<=button5X+cButtonWidth && mouseY>=button5Y && mouseY<=button5Y+cButtonHeight) {
    fill(black);
    rect(button5X, button5Y, cButtonWidth, cButtonHeight);
    fill(white);
    button5Text();
  } else {
    stroke(darkPurple);
    fill(darkPurple);
    rect(button5X, button5Y, cButtonWidth, cButtonHeight);
    stroke(black);
    fill(white);
    button5Text();
  }
  fill(white);
}

void button6() {
  rect(button6X, button6Y, button6Width, button6Height);
  if ( mouseX>=button6X && mouseX<=button6X+button6Width && mouseY>=button6Y && mouseY<=button6Y+button6Height) {
    fill(black);
    rect(button6X, button6Y, button6Width, button6Height);
    fill(white);
    button6Text();
  } else {
    stroke(#493243);
    fill(#b39fa7);
    rect(button6X, button6Y, button6Width, button6Height);
    stroke(black);
    fill(#493243);
    button6Text();
  }
  fill(white);
}

void button7() {
  rect(button7X, button7Y, button7Width, button7Height);
  if (mouseX>=button7X && mouseX<=button7X+button7Width && mouseY>=button7Y && mouseY<=button7Y+button7Height) {
    fill(black);
    rect(button7X, button7Y, button7Width, button7Height);
    fill(white);
    button7Text();
  } else {
    stroke(#2a443c);
    fill(#667973);
    rect(button7X, button7Y, button7Width, button7Height);
    stroke(black);
    fill(#2a443c);
    button7Text();
  }
  fill(white);
}

void button8() {
  rect(button8X, button8Y, button8Width, button8Height);
  if (mouseX>=button8X && mouseX<=button8X+button8Width && mouseY>=button8Y && mouseY<=button8Y+button8Height) {
    fill(black);
    rect(button8X, button8Y, button8Width, button8Height);
    fill(white);
    button8Text();
  } else {
    stroke(#645c5d);
    fill(#dfdbde); 
    rect(button8X, button8Y, button8Width, button8Height);
    stroke(black);
    fill(#645c5d);
    button8Text();
  }
  fill(white);
}


void quitButton() {
  rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
  if ( mouseX>=quitButtonX && mouseX<=quitButtonX+quitButtonWidth && mouseY>=quitButtonY && mouseY<=quitButtonY+quitButtonHeight) {
    fill(black);
    rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
    fill(white);
    quitText();
  } else {
    stroke(white);
    fill(white);
    rect(quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight);
    stroke(black);
    fill(black);
    quitText();
  }
  fill(white);
}
void restartButton() {
  rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
  if ( mouseX>=restartButtonX && mouseX<=restartButtonX+restartButtonWidth && mouseY>=restartButtonY && mouseY<=restartButtonY+restartButtonHeight) {
    fill(black);
    rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
    fill(white);
    restartText();
  } else {
    stroke(white);
    fill(white);
    rect(restartButtonX, restartButtonY, restartButtonWidth, restartButtonHeight);
    stroke(black);
    fill(black);
    restartText();
  }
  fill(white);
}
