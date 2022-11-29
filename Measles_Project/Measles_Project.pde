//Global Variables
int appWidth, appHeight;
//
void setup() {
  //Display and Orientation
  size(600, 400);
  //fullscreen(); //displayWidth & displayHeight 
  displayOrientation(); //need smaller dimension to (ternary operator)
  appWidth = width;
  appHeight = height;
  //
  population();
  //Them: i.e Face (will work in portrait and landscape)
  faceSetup();
  eyes();
 nose();
 mouth();
 measlesDynamic();
//Background Image with tint()
} //End Setup
//
void draw() {
  //OS System Start Button
  //Splash Screen Level start button | Measles Reset Button
  //Theme: measleqs with different sizes and colours 
} //End draw
//
void keyPressed() {
  //keyBoard Shortcuts
} //EndkeyPressed
//
void mousePressed() {
  //OS System Start Button
  //Splash Screen Start Button 
  //Quit Button 
  //Night Mode (includes day mode)
} //End mousePressed
//
//End Main Program
