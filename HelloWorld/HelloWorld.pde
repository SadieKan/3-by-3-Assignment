// Global Variables
String name = "Mr. Mercer";
String phrase = "can count to";
int highest_number = 0;
long evenHigher = 0;
float backwardsCounting = 0.1;
double wayBack = 0.0;

void setup() {
  size(500, 400); //fullScreen(), displayWidth & displayHeight, leads to ScreenChecker() & landscape-Portrait-Square-Checker()
}

void draw() {
  println(highest_number+1);
  highest_number += 1; //Change to ++, 2, etc.
  evenHigher += highest_number;
  println(evenHigher);
  wayBack -= backwardsCounting;
  println("Mr. Mercer can count backwards", wayBack);
}//End draw()

void mousePressed() {
}//End mousePressed()

void keyPressed() {
}//End keyPressed()
