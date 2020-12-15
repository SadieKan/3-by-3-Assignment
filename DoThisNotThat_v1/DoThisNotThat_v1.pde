//Global Variables
float buttonX1, buttonY1, buttonX2, buttonY2, buttonWidth1, buttonHeight1, buttonWidth2, buttonHeight2;
color buttonColour, white = #FFFFFF, blue = #ABD6F2, purple = #B5AFF5, darkPurple = #756EC9, darkPurple2 = #3E37B4;
float imageX, imageY, imageWidth, imageHeight, imageX2, imageY2, imageWidth2, imageHeight2;
PImage pic, pic2;
float titleX, titleY, titleWidth, titleHeight;
Boolean imageOn=false, picOn=false;

void setup() {
  fullScreen(); //landscape
  populateVariables();
  buttonFont = createFont ("Cambria", 55);
}

void draw() {
  background (blue);
  button1();
  buttonText1();
  button2();
  buttonText2();
  if (imageOn == true && picOn == false) image(pic, imageX, imageY, imageWidth, imageHeight);
  if (imageOn == false && picOn == true) image(pic2, imageX2, imageY2, imageWidth2, imageHeight2);
}

void mousePressed() {
  imageOn = false;
  picOn = false;
  if (mouseX>buttonX1 && mouseX<buttonX1+buttonWidth1 && mouseY>buttonY1 && mouseY<buttonY1+buttonHeight1 ) imageOn = true;
  if (mouseX>buttonX2 && mouseX<buttonX2+buttonWidth2 && mouseY>buttonY2 && mouseY<buttonY2+buttonHeight2 ) picOn = true;
}
