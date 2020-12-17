String box5Text= "Start";
String box6Text= "“I am so clever that sometimes I don't understand a single word of what I am saying.” -Oscar Wilde";

void box5() {
  image(pic1, image1X, image1Y, imageWidth, imageHeight);
  line(pt6X, pt6Y, pt7X, pt7Y);
  line(pt6X, pt6Y, pt10X, pt10Y);
  box5Text();
  button1();
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
