int mouthOpen;
float mouthX1, mouthY1, mouthX2, mouthY2;
PImage img;
//
void mouth() {
  image(img, mouthX1, mouthY1, mouthX2, mouthY2);
 strokeWeight(reset); //reset to 1 pixel
  //comparison rect() line only, no caps, no strokeWeight
  //rect(mouthX1, mouthY1, mouthWidth, mouthHeight); 
} //End mouth
//
//End Mouth Subprogram
