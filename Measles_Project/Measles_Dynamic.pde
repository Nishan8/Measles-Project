 //End measlesDynamic
float measleX, measleY, measleDiameter;
color measlesColour;
//
void measlesDynamic() {
  //
  //Population Code, must stay here
  //
  fill(255);
   measleDiameter = random(appHeight*1/100, appHeight*1/25);
   float measleRadius = measleDiameter * 1/2;
  measleX = random(rectFaceX+measleRadius, rectFaceX+rectFaceWidth-measleRadius); //use smallerDimension
  measleY = random(appHeight*0+measleRadius, appHeight-measleRadius);
  //Night Mode
  measlesColour = ( nightMode==true ) ? color( 255, random(0,40), 0) : color(255, random(13,62), random(24,125)) ;
  //measlesColour = color(255, random(13,62), random(24,125));
  //Pink: (255, 13, 125)
  //Dark red: (160, 62, 24)
  //
  noStroke();
  fill(measlesColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  fill(resetWhite);
  stroke(reset);
} //end measlesDynamic
//
