String box6Text= "“I am so clever that sometimes I don't understand a single word of what I am saying.” -Oscar Wilde";
String box1Text= "“I'm not stupid. I'm just too lazy to show how smart I am” -Oreiki Houtarou, Hyouka";
String clickMe= "Click Me!";
String Start= "Start";

void box5() {
  image(pic1, image1X, image1Y, imageWidth, imageHeight);
  box5Text();
  button1();
  line(pt6X, pt6Y, pt7X, pt7Y); //because the pic overlaps the border
  line(pt6X, pt6Y, pt10X, pt10Y);
  line(pt10X, pt10Y, pt11X, pt11Y); //the button overlaps the lines too
}

void box6() {
  if (box6On == true) {
    image(pic2, image2X, image2Y, imageWidth, imageHeight);
    line(pt7X, pt7Y, pt8X, pt8Y);
    line(pt7X, pt7Y, pt11X, pt11Y);
    box6Text();
    button2();
  }
}

void box1() {
  if (box1On == true) {
    image(pic3, image3X, image3Y, imageWidth, imageHeight); //extra lines aren't needed because this box is at the top right
    box1Text();
    button3();
  }
}

void box9() {
  face();
  button4();
}
