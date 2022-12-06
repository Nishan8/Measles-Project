//Global Variables
int appWidth, appHeight, reset=1;;
color purple=#A020F0, resetWhite=#FFFFFF, quitButtonColour, green=#7AFF00 , blue=#0034EA ;
Boolean nightMode=false, rectOver = false, circleOver = false, start=false, noNowReallyStart=false;
int rectX, rectY;      // Position of square button
int circleX, circleY;  // Position of circle button
int rectSize = 90;     // Diameter of rect
int circleSize = 93;   // Diameter of circle
color rectColor, circleColor, rectHighlight, circleHighlight;
float quitButtonX, quitButtonY, quitButtonWidth, quitButtonHeight;
//
void setup() {
  //Display and Orientation
  size(600, 400);
  //fullscreen(); //displayWidth & displayHeight 
  displayOrientation(); //need smaller dimension to (ternary operator)
  appWidth = width;
  appHeight = height;
  img = loadImage("../Mouth2.png");  // Load the image into the program  
  //
  population();
  population2();
  //Them: i.e Face (will work in portrait and landscape)
  faceSetup();
  //Background Image with tint()
  //BUTTONS BUTTONS BUTTONS BUTTONS BUTTONS BUTTONS BUTTONS 
   rectColor = color(300);
  rectHighlight = color(51);
  circleColor = color(255);
  circleHighlight = color(204);
 
  circleX = width/100+circleSize*1/2;
  circleY = height/3;
  rectX = width/2-rectSize-200;
  rectY = height/2-rectSize+100;
  ellipseMode(CENTER);
  //
} //End Setup
//
void draw() {
  //OS System Start Button
  //Splash Screen Level start button | Measles Reset Button
  //Theme: measleqs with different sizes and colours 
  measlesDynamic();
  eyes();
  nose();
  mouth();
  ////Buttons Buttons Buttons Buttons Buttons Buttons Buttons Buttons Buttons
  update(mouseX, mouseY);

  
  if (rectOver) {
   fill(rectHighlight);
  } else {
    fill(rectColor);
   }
  
 rect(rectX, rectY, rectSize, rectSize);
  if (circleOver) {
    fill(circleHighlight);
  } else {
    fill(circleColor);
  }
  stroke(0);
  ellipse(circleX, circleY, circleSize, circleSize);
//Buttons Buttons Buttons Buttons Buttons Buttons Buttons Buttons Buttons
} //End draw
//
void update(int x, int y) {
  if ( overCircle(circleX, circleY, circleSize) ) {
    circleOver = true;
    rectOver = false;
  } else if ( overRect(rectX, rectY, rectSize, rectSize) ) {
    rectOver = true;
    circleOver = false;
  } else {
    circleOver = rectOver = false;
  }
}
//
void keyPressed() {
  //keyBoard Shortcuts
  if ( key==' ' && start==true ) noNowReallyStart = true;
   if ( keyCode == UP && start==true ) noNowReallyStart = true;
  if ( key=='N'| key=='n') {
    if (nightMode==false ) {
      nightMode = true;
    } else {
      nightMode=false;
    }
  }
} //EndkeyPressed
//
void mousePressed() {
  if (noNowReallyStart==true && mouseX>quitButtonX && mouseX<quitButtonX+quitButtonWidth && mouseY>quitButtonY && mouseY<quitButtonY+quitButtonHeight ) exit();

  //Buttons
   if (circleOver) {
 
  }
  if (rectOver) {
  }
}
boolean overRect(int x, int y, int width, int height)  {
  if (mouseX >= x && mouseX <= x+width && 
      mouseY >= y && mouseY <= y+height) {
    return true;
  } else {
    return false;
  }
}

boolean overCircle(int x, int y, int diameter) {
  float disX = x - mouseX;
  float disY = y - mouseY;
  if (sqrt(sq(disX) + sq(disY)) < diameter/2 ) {
    return true;
  } else {
    return false;
  }
}
  //Buttons
  //OS System Start Button
  //Splash Screen Start Button 
  //Quit Button 
  //Night Mode (includes day mode)
 //End mousePressed
//
//End Main Program
