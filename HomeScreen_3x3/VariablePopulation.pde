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
  //Button 5 + Colour Buttons (for box 8)
  cButton1X = rectWidth*10/9; 
  cButton1Y = rectHeight*18/8; 
  cButton2X = rectWidth*14/9; 
  cButton2Y = cButton1Y; 
  cButton3X = cButton1X;
  cButton3Y = rectHeight*21/8;
  cButtonWidth = rectWidth*1/3;
  cButtonHeight = rectHeight*1/5;
  button5X = cButton2X;
  button5Y = cButton3Y;
  //Button 6 (for box 4)
  button6X = rectWidth*11/16; 
  button6Y = rectHeight*9/8; 
  button6Width = rectWidth*1/4;
  button6Height = rectHeight*1/5;
  //Button 7 (for box 7)
  button7X = rectWidth*11/16; 
  button7Y = rectHeight*19/8; 
  button7Width = rectWidth*1/4;
  button7Height = rectHeight*1/5;
  //Button 8 (for box 3)
  button8X = rectWidth*31/15; 
  button8Y = rectHeight*5/8; 
  button8Width = rectWidth*1/4;
  button8Height = rectHeight*1/5;
  //Quit Button and Restart Button (for box 2)
  quitButtonX = rectWidth*5/4;
  quitButtonY = rectHeight*1/9;
  quitButtonWidth = rectWidth*1/2;
  quitButtonHeight = rectHeight*1/3;
  restartButtonX = rectWidth*5/4;
  restartButtonY = rectHeight*5/9;
  restartButtonWidth = rectWidth*1/2;
  restartButtonHeight = rectHeight*1/3;
  //
  //
  //Pics
  imageWidth = rectWidth;
  imageHeight = rectHeight;
  //
  pic1 = loadImage ("white_museum.jpg"); //Dimensions: 500 Width, 515 Height
  pic2 = loadImage ("crinkled_silk_chiffon.jpg"); //Dimensions: 564 Width, 564 Height
  pic3 = loadImage ("book.jpg"); //Dimensions: 564 Width, 564 Height
  pic4 = loadImage ("cake.jpg"); //Dimensions: 564 Width, 564 Height
  pic5 = loadImage ("snow.jpg"); //Dimensions: 533 Width, 470 Height
  pic6 = loadImage ("offline.jpg"); //Dimensions: 564 Width, 493 Height
  pic7 = loadImage ("newspaper.jpg"); //Dimensions: 564 Width, 480 Height
  //
  image1X = width*1/3;
  image1Y = height*1/3;
  image2X = width*2/3;
  image2Y = height*1/3;
  image3X = width*0;
  image3Y = height*0;
  image4X = width*0;
  image4Y = height*1/3;
  image5X = width*0;
  image5Y = height*2/3;
  image6X = width*2/3;
  image6Y = height*0;
  //
  //
  //Text
  text6X = width*20/30;
  text6Y = height*7/18; 
  text6Width = width*1/3;
  text6Height = rectHeight;
  text1Y = rectHeight*2/3;
  text1Height = rectHeight*1/3;
  text8Y = rectHeight*31/15;
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
  //
  //
  //Tree (population numbers are from past composite images oroject, slightly modified
  trunkX1 = rectWidth/2;
  trunkY1 = rectHeight*13/5;
  trunkX2 = rectWidth/2;
  trunkY2 = rectHeight*57/20;
  //
  leaf1X1 = rectWidth*1/2;
  leaf1Y1 = rectHeight*23/10;
  leaf1X2 = rectWidth*7/20;
  leaf1Y2 = rectHeight*53/20;
  leaf1X3 = rectWidth*13/20;
  leaf1Y3 = leaf1Y2;
  //
  leaf2X1 = rectWidth*1/2;
  leaf2Y1 = rectHeight*11/5;
  leaf2X2 = rectWidth*2/5;
  leaf2Y2 = rectHeight*49/20;
  leaf2X3 = rectWidth*3/5;
  leaf2Y3 = leaf2Y2;
  //
  leaf3X1 = rectWidth*1/2;
  leaf3Y1 = rectHeight*21/10;
  leaf3X2 = rectWidth*17/40;
  leaf3Y2 = rectHeight*23/10;
  leaf3X3 = rectWidth*23/40;
  leaf3Y3 = leaf3Y2;
}
