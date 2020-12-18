void face() {
  ellipse(faceX, faceY, faceDiameter, faceDiameter);
  //Left Eye
  fill(darkPurple);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
  fill(white);
  //Right Eye
  fill(darkPurple);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
  fill(white);
  //Mouth
  strokeWeight(5);
  line(mouthX1, mouthY1, mouthX2, mouthY2);
  strokeWeight(1);
}
