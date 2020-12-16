void buttons() {
  rect(button1X, button1Y, button1Width, button1Height);
  if ( mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) {
    fill(black);
    rect(button1X, button1Y, button1Width, button1Height);
  } else {
    fill(darkBlue);
    rect(button1X, button1Y, button1Width, button1Height);
  }
  fill(white);
}
