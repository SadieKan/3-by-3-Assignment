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

void tree() {
  //Trunk
  strokeWeight(10);
  strokeCap(SQUARE);
  line(trunkX1, trunkY1, trunkX2, trunkY2);
  strokeWeight (1);
  //Leaves
  fill (#2a443c);
  triangle(leaf1X1, leaf1Y1, leaf1X2, leaf1Y2, leaf1X3, leaf1Y3);
  triangle(leaf2X1, leaf2Y1, leaf2X2, leaf2Y2, leaf2X3, leaf2Y3);
  triangle(leaf3X1, leaf3Y1, leaf3X2, leaf3Y2, leaf3X3, leaf3Y3);
  fill (white);
}
