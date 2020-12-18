void face() {
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  //Mouth
  strokeWeight(5);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(1);
  //Eyes
  fill(darkPurple);
  if (blueOn == true) {
    fill(#B6D9F7);
  }
  if (greenOn == true) {
    fill(#B2E5B3);
  }
  if (pinkOn == true) {
    fill(#FAD7EA);
  }
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
  fill(white);
}
