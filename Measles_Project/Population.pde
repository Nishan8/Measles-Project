void population() {
  float centerX = appWidth*1/2;
  float centerY = appHeight*1/2;
  //
  int smallerDimension;
  smallerDimension = ( landscape == true) ? appHeight : appWidth;
  println(smallerDimension);
  //
  rectFaceX = centerX - smallerDimension*1/2;
  rectFaceY = appHeight * 0;
  rectFaceWidth = smallerDimension;
  rectFaceHeight = rectFaceWidth; 
  faceX = centerX;
  faceY  = centerY;
  faceDiameter = smallerDimension;
  //
  leftEyeX = appWidth*1.4/4;
  rightEyeX = appWidth*2.6/4;
  leftEyeY = appHeight*1/4;
  rightEyeY = leftEyeY; 
  eyeDiameter = smallerDimension*1/4;
    //
  mouthX1 = leftEyeX*2.6-rightEyeX;
  mouthY1 = smallerDimension*1/2.2 ;
  mouthX2 = rightEyeX*3/4;
  mouthY2 = mouthY1;
  mouthOpen = smallerDimension*1/4;
  //
   //
  xNose1 = faceX;
  yNose1 = leftEyeY;
  xNose2 = faceX - leftEyeY*1/2;
  yNose2 = faceY ;
  xNose3 = faceX + leftEyeY*1/2;
  yNose3 = faceY ;
  //
} //End Population
