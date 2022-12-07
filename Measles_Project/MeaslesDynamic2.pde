color measlesColour2;
//
void measlesDynamic2() {
  //
  //
  fill(255);
   measleDiameter = random(appHeight*1/100, appHeight*1/25);
  measleX = random(rectFaceX+measleRadius, rectFaceX+rectFaceWidth-measleRadius); //use smallerDimension
  measleY = random(appHeight*0+measleRadius, appHeight-measleRadius);
  //Night Mode
  measlesColour = ( nightMode==true ) ? color( 255, random(0,50), 0) : color(1, random(45,300), random(22,325)) ;
  noStroke();
  fill(measlesColour);
  ellipse( measleX, measleY, measleDiameter, measleDiameter );
  fill(resetWhite);
  stroke(reset);
} //end measlesDynamic
//
