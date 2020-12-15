void populateVariables() {
  buttonX1 = width*1/5;
  buttonY1 = height*2/3;
  buttonX2 = width*3/5;
  buttonY2 = buttonY1;
  buttonWidth1 = width*1/5;
  buttonHeight1 = height*1/7;  
  buttonWidth2 = width*1/5;
  buttonHeight2 = height*1/7;
  //
  pic = loadImage ("picture.jpg"); //Dimensions: 474 Width, 474 Height
  float imageWidthRatio = 563.0/563.0; 
  float imageHeightRatio = 632.0/563.0;
  imageX = width*11/30;
  imageY = height*1/8;
  imageWidth = (height*imageWidthRatio)*4/9;
  imageHeight = (height*imageHeightRatio)*4/9;
  //
  pic2 = loadImage ("heart.jpg"); //Dimensions: 474 Width, 474 Height
  float imageWidthRatio2 = 474.0/474.0; 
  float imageHeightRatio2 = 474.0/474.0;
  imageX2 = width*11/30;
  imageY2 = height*1/9;
  imageWidth2 = (height*imageWidthRatio2)/2;
  imageHeight2 = (height*imageHeightRatio2)/2;
}
