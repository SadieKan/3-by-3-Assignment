//Global Variables
float buttonX, buttonY, buttonWidth, buttonHeight;
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
  button();
  buttonText();
  if (imageOn == true && picOn == false) image(pic, imageX, imageY, imageWidth, imageHeight);
  if (imageOn == false && picOn == true) image(pic2, imageX2, imageY2, imageWidth2, imageHeight2);
}

void mousePressed() {
  if (mouseX>buttonX && mouseX<buttonX+buttonWidth && mouseY>buttonY && mouseY<buttonY+buttonHeight ) {
    if (imageOn == true) {
      imageOn = false;
      picOn = true;
    } else {
      imageOn = true;
      picOn = false;
    }
  }
}
