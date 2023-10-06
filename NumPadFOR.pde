void setup () {
  size (600, 800);
  display();
  population();
  textSetup();
//
  one = 0;
//
//Population of rect() variables
widthSquare = appWidth*1/4;
heightSquare = widthSquare*1/2;
if ( widthSquare*8 <= appHeight ) {
println("true");
//Empty IF
} else {
println("false");
widthSquare = appHeight*1/8;
border = appWidth - (widthSquare*1/2 + widthSquare*3 + widthSquare*1/2 );
border = border*1/2; //using one variable saves system resources
} //End height chck error
  //combined for loops
  for ( int i=0; i<numPadRow; i++ ) {
  if ( i<numPadColumns ) x[i] = writeCoordinate(i, 1);
  y[i] = writeCoordinate(i, 5);
  } //End FOR
  //printArray(x);
  //printArray(y);
} //End setup
float writeCoordinate (int i, int oddStart) {
return border + ( widthSquare*(2*i+oddStart)/2 );
}
//
void draw() {
  textDraw();
  //
  //
  //
  counter++;
  //
  if ( counter%60 == 0 ) println(one--);
  //
  //
  //
  for( int i=0; i<numPadColumns; i++ ) {
    for( int j=0; j<numPadRow-1; j++ ) {
      rect(x[i], y[j], widthSquare, heightSquare);
    } //End FOR
  } //End FOR
} //End draw
//
void mousePressed() {
  //
  //Creating Number Pad Buttons
  //Basic if key variables: mouseX> && mouseX< && mouseY> && mouseY<
  //First rect variables: x0, y0, widthSquare, heightSquare
  //if ( mouseX>x0 && mouseX<x0+widthSquare && mouseY>y0 && mouseY<y0+widthSquare ) println("1");
  //Caution: finish mousePressing when arrays can be read
  //
  int buttonCounter = 1;
  for ( int i=0; i<numPadColumns; i++ ) {
   for ( int j=0; j<numPadRow; j++ ) {
    println(i, j);
    buttonCounter++;
   } //end for
  } //end for
  //
  //
  //
  //*****put code for when a specific number button is pressed, the counter code will increase by that number*****
  //
  //
  //
  //Row 1 of buttons
  for(int i=0; i<1; i++) {
    if ( mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[i] && mouseY<y[i]+widthSquare ) println("Button #:", i+1);
  } //End FOR
  //
  for(int i=1; i<2; i++) {
    if ( mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[i-1] && mouseY<y[i-1]+widthSquare ) println("Button #:", i+1);
  } //End FOR
  //
  for(int i=2; i<3; i++) {
    if ( mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[i-2] && mouseY<y[i-2]+widthSquare ) println("Button #:", i+1);
  } //End FOR
  //
  //Row 2 of buttons
  for(int i=0; i<1; i++) {
    if ( mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[i+1] && mouseY<y[i+1]+widthSquare ) println("Button #:", i+4);
  } //End FOR
  //
  for(int i=1; i<2; i++) {
    if ( mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[i] && mouseY<y[i]+widthSquare ) println("Button #:", i+4);
  } //End FOR
  //
  for(int i=2; i<3; i++) {
    if ( mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[i-1] && mouseY<y[i-1]+widthSquare ) println("Button #:", i+4);
  } //End FOR
  //
  //Row 3 of buttons
  for(int i=0; i<1; i++) {
    if ( mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[i+2] && mouseY<y[i+2]+widthSquare ) println("Button #:", i+7);
  } //End FOR
  //
  for(int i=1; i<2; i++) {
    if ( mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[i+1] && mouseY<y[i+1]+widthSquare ) println("Button #:", i+7);
  } //End FOR
  //
  for(int i=2; i<3; i++) {
    if ( mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[i] && mouseY<y[i]+widthSquare ) println("Button #:", i+7);
  } //End FOR
  //
  //Row 4 of buttons
  for(int i=0; i<1; i++) {
    if ( mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[i+3] && mouseY<y[i+3]+widthSquare ) println("Button #:", i+10);
  } //End FOR
  //
  for(int i=1; i<2; i++) {
    if ( mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[i+2] && mouseY<y[i+2]+widthSquare ) println("Button #:", i+10);
  } //End FOR
  //
  for(int i=2; i<3; i++) {
    if ( mouseX>x[i] && mouseX<x[i]+widthSquare && mouseY>y[i+1] && mouseY<y[i+1]+widthSquare ) println("Button #:", i+10);
  } //End FOR
  //Caution: fix for rest of buttons
  //Hint: construct all the single line IFs
  //
  
} //End mousepressed
//
void keyPressed() {
  //try coding keys for features, pressing number keys for printl lines
  //may need it's own tab if it does not work in this one
  //
  if (key == 'q' || key == 'Q') {
  exit();
  } //end if
  //
  if (key == '1' || key == '!') {
  println("Button #: 1"); //change if this can't be used for functionallity
  }// end if
  //
  if (key == '2' || key == '@') {
  println("Button #: 2"); //change if this can't be used for functionallity
  }// end if
  //
  if (key == '3' || key == '#') {
  println("Button #: 3"); //change if this can't be used for functionallity
  }// end if
  //
  if (key == '4' || key == '$') {
  println("Button #: 4"); //change if this can't be used for functionallity
  }// end if
  //
  if (key == '5' || key == '%') {
  println("Button #: 5"); //change if this can't be used for functionallity
  }// end if
  //
  if (key == '6' || key == '^') {
  println("Button #: 6"); //change if this can't be used for functionallity
  }// end if
  //
  if (key == '7' || key == '&') {
  println("Button #: 7"); //change if this can't be used for functionallity
  }// end if
  //
  if (key == '8' || key == '*') {
  println("Button #: 8"); //change if this can't be used for functionallity
  }// end if
  //
  if (key == '9' || key == '(') {
  println("Button #: 9"); //change if this can't be used for functionallity
  }// end if
  //
  if (key == '0' || key == ')') {
  println("Button #: 10"); //change if this can't be used for functionallity
  }// end if
  //
  if (key == '-' || key == '_') {
  println("Button #: 11"); //change if this can't be used for functionallity
  }// end if
  //
  if (key == '=' || key == '+') {
  println("Button #: 12"); //change if this can't be used for functionallity
  }// end if
  //
} //End keypressed
//
//End MAIN Program
