String text = "make this the button number";  //find out how to make mouseX and mouseY write the number it's meant to be
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
  text( text, titleX, titleY, titleWidth, titleHeight);
  fill(white);
} //end textdraw
