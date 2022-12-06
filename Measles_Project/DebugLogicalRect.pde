void population2() {
   //Population
  quitButtonX =rectX;
  quitButtonY = rectY;
  quitButtonWidth = rectX; //Line not point, thus use formula
  quitButtonHeight = rectY; //Line not point, thus use formula
   float centerX = appWidth * 1/2; //Point
  float centerY = appHeight * 1/2; //Point
  quitButtonX = centerX - ( appWidth * 1/4 );
  quitButtonY = centerY - ( appHeight * 1/4 );
  quitButtonWidth = appWidth * 1/2; //Line not point, thus use formula
  quitButtonHeight = appHeight * 1/2; //Line not point, thus use formula
}//End Population
