void quitButtonHoverOver() {
    if ( noNowReallyStart==true && mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) {
      quitButtonColour = green; //Remember Knight Mode
    } else {
      quitButtonColour = blue; //Remember Day Mode
    } //End Hover Over
}//End quitButtonHoverOver
