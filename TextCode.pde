String textWritten = ":"; //figure out how to make button number inputs be put into text, might need to move code to main tab
float titleX, titleY, titleWidth, titleHeight;
PFont font;
color red=#FF0000, white=#FFFFFF; //Can use multiple or different colors, needs more code if so
int size;
String buttonOne="1";   //figure out how to add on to numbers already put into text
String buttonTwo="2";
String buttonThree="3";
String buttonFour="4";
String buttonFive="5";
String buttonSix="6";
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
//buttonInputCode() 
//
void buttonOne() {
  boolean a=true;
  boolean b=true;     //*****might need to move all of this code to main so it works*******
  textWritten = buttonOne;
  println("number1input");
  } //end button one code
  //
void buttonTwo() {
  textWritten = buttonTwo;
  println("number2input");
  } //end button one code
  //
  void buttonThree() {
  textWritten = buttonThree;
  println("number3input");
  } //end button three code
  //
  void buttonFour() {
  textWritten = buttonFour;
  println("number4input");
  } //end button four code
  //
  void buttonFive() {
  textWritten = buttonFive;
  println("number5input");
  } //end button three code
  //
  void buttonSix() {
  textWritten = buttonSix;
  println("number6input");
  } //end button four code
