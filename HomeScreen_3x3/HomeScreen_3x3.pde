//Global Variables
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y, pt5X, pt5Y, pt6X, pt6Y, pt7X, pt7Y, pt8X, pt8Y;
float pt9X, pt9Y, pt10X, pt10Y, pt11X, pt11Y, pt12X, pt12Y, pt13X, pt13Y, pt14X, pt14Y, pt15X, pt15Y, pt16X, pt16Y;
float button1X, button1Y, button1Width, button1Height, button2X, button2Y, button2Width, button2Height, button3X, button3Y, button3Width, button3Height;
float text6X, text6Y, text6Width, text6Height, text1Y, text1Height;
float image1X, image1Y, image2X, image2Y, image3X, image3Y, imageWidth, imageHeight;
PImage pic1, pic2, pic3;
float faceX, faceY, faceDiameter, leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter, mouthX1, mouthY1, mouthX2, mouthY2, mouthThick;
PFont boxFont, buttonFont;
color white = #FFFFFF, black = #000000, purple = #C0B2CC, darkPurple = #786a87, gray = #ACABAD;
Boolean box6On=false, box1On=false;

void setup() {
  fullScreen(); //landscape
  variablePopulation();
  boxFont = createFont ("Cambria", 55);
  buttonFont = createFont ("Cambria", 25);
}

void draw() {
  rectangles();
  box5(); //In the order of which one shows up first
  box6();
  box1();
  box9();
  points(); //circles at the corners of each box
}

void mousePressed() {
  if (mouseX>=button1X && mouseX<=button1X+button1Width && mouseY>=button1Y && mouseY<=button1Y+button1Height) box6On = true;
  if (mouseX>=button2X && mouseX<=button2X+button2Width && mouseY>=button2Y && mouseY<=button2Y+button2Height) box1On = true;
}
