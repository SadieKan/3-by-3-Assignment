//Global Variables
float ptDiameter, rectWidth, rectHeight;
float pt1X, pt1Y, pt2X, pt2Y, pt3X, pt3Y, pt4X, pt4Y, pt5X, pt5Y, pt6X, pt6Y, pt7X, pt7Y, pt8X, pt8Y;
float pt9X, pt9Y, pt10X, pt10Y, pt11X, pt11Y, pt12X, pt12Y, pt13X, pt13Y, pt14X, pt14Y, pt15X, pt15Y, pt16X, pt16Y;
float button1X, button1Y, button1Width, button1Height;
color white = #FFFFFF, black = #000000, blue = #ADD5E8, darkBlue = #7ABAD8;

void setup() {
  fullScreen(); //landscape
  variablePopulation();
}

void draw() {
  rectangles();
  buttons();
  points();
}

void mousePressed() {
}
