//Global Variables
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y, pt5X, pt5Y, pt6X, pt6Y, pt7X, pt7Y, pt8X, pt8Y;
float pt9X, pt9Y, pt10X, pt10Y, pt11X, pt11Y, pt12X, pt12Y, pt13X, pt13Y, pt14X, pt14Y, pt15X, pt15Y, pt16X, pt16Y;
float button1X, button1Y, button1Width, button1Height;
float image1X, image1Y, image2X, image2Y, imageWidth, imageHeight;
PImage pic1, pic2;
PFont boxFont;
color white = #FFFFFF, black = #000000, purple = #B6B5F2, purple2 = #A083CE;
Boolean box6On=false;

void setup() {
  fullScreen(); //landscape
  variablePopulation();
  boxFont = createFont ("Cambria", 55);
}

void draw() {
  rectangles();
  box5();
  button1();
  box6();
  points();
}

void mousePressed() {
  if (mouseX>button1X && mouseX<button1X+button1Width && mouseY>button1Y && mouseY<button1Y+button1Height ) box6On = true;
}
