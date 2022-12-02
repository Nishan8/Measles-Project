float leftEyeX, leftEyeY, rightEyeX, rightEyeY, eyeDiameter;
//
void eyes() {
  leftEye();
  rightEye();
} //End eyes
void leftEye() {
  fill(purple);
  ellipse(leftEyeX, leftEyeY, eyeDiameter, eyeDiameter);
} //End leftEye
//
void rightEye() {
  fill(purple);
  ellipse(rightEyeX, rightEyeY, eyeDiameter, eyeDiameter);
  //End rightEye
  //
  //Start Eye Middle
  fill(1);
   ellipse(200, 100, 45, 45); //left eye middle
    ellipse(395, 100, 45, 45); //right eye middle
    //End Eye Middle 
    //
} //End rightEye
//End Eyes 
