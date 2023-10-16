String textWritten = ":"; //figure out how to make button number inputs be put into text
float titleX, titleY, titleWidth, titleHeight;
PFont font;
color red=#FF0000, white=#FFFFFF; //Can use multiple or different colors, needs more code if so
int size;
//
void textSetup() {     //font used = Bahnschrift
  titleX = 75;
  titleY = 100;
  titleWidth = width*0.75;
  titleHeight = height*0.25;
  //
  font = createFont( "Bahnschrift", 25 );
} //end textsetup
//
void textDraw() {
  fill(red);
  textAlign(CENTER, CENTER);
  size = 25;
  textFont(font, 25);
  text( textWritten, titleX, titleY, titleWidth, titleHeight );
  fill(white);
} //end textdraw
//
void buttonInputCode() {
  textDraw();
} //end button input code
//
void buttonOne() {
  int textWritten = 1;
  println("number1input");
  } //end button one code
