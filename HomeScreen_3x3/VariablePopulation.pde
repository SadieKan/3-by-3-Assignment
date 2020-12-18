void variablePopulation() {
  ptDiameter = height*1/40;
  rectWidth = width*1/3;
  rectHeight = height*1/3;
  //
  //Points
  pt1X = pt5X = pt9X = pt13X = 0;
  pt2X = pt6X = pt10X = pt14X = width*1/3;
  pt3X = pt7X = pt11X = pt15X = width*2/3;
  pt4X = pt8X = pt12X = pt16X = width;
  //
  pt1Y = pt2Y = pt3Y = pt4Y = 0;
  pt5Y = pt6Y = pt7Y = pt8Y = height*1/3;
  pt9Y = pt10Y = pt11Y = pt12Y = height*2/3;
  pt13Y = pt14Y = pt15Y = pt16Y= height;
  //
  //
  //Button 1 (for box 5)
  button1X = rectWidth; //stars at the left edge of box 5
  button1Y = rectHeight*15/8; // rectHeight*8/8 would start it from the very top of box 5
  button1Width = rectWidth*7/24;
  button1Height = rectHeight*1/8;
  //Button 2 (for box 6)
  button2X = rectWidth*14/6; 
  button2Y = rectHeight*27/16; 
  button2Width = rectWidth*1/3;
  button2Height = rectHeight*1/5;
  //Button 3 (for box 1)
  button3X = rectWidth*1/25; 
  button3Y = rectHeight*5/16; 
  button3Width = rectWidth*1/4;
  button3Height = rectHeight*1/5;
  //Button 4 (for box 9)
  button4X = rectWidth*14/5; 
  button4Y = rectHeight*21/8; 
  button4Width = rectWidth*1/6;
  button4Height = rectHeight*1/4;
  //
  //
  //Pics
  imageWidth = rectWidth;
  imageHeight = rectHeight;
  //
  pic1 = loadImage ("white_museum.jpg"); //Dimensions: 500 Width, 515 Height
  pic2 = loadImage ("crinkled_silk_chiffon.jpg"); //Dimensions: 564 Width, 564 Height
  pic3 = loadImage ("book.jpg"); //Dimensions: 564 Width, 564 Height
  //
  image1X = width*1/3;
  image1Y = height*1/3;
  image2X = width*2/3;
  image2Y = height*1/3;
  image3X = width*0;
  image3Y = height*0;
  //
  //
  //Text
  text6X = width*20/30;
  text6Y = height*7/18; 
  text6Width = width*1/3;
  text6Height = rectHeight;
  text1Y = rectHeight*2/3;
  text1Height = rectHeight*1/3;
  //
  //
  //Face
  faceX = rectWidth*5/2;
  faceY = rectHeight*5/2;
  faceDiameter = rectHeight*4/5;
  //
  leftEyeX = rectWidth*12/5;
  leftEyeY = rectHeight*12/5;
  rightEyeX = rectWidth*13/5;
  rightEyeY = leftEyeY;
  eyeDiameter = rectHeight/7;
  //
  mouthX1 = leftEyeX;
  mouthY1 = rectHeight*21/8;
  mouthX2 = rightEyeX;
  mouthY2 = mouthY1;
}
