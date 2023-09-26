//Global Variables
int appWidth, appHeight; //CAUTION: decimals are truncated in ints, not floats or doubles
float widthSquare, heightSquare;
int numPadColumns = 3;
float[] x = new float [numPadColumns];
int numPadRow = 5;
float[] y = new float [numPadRow];
//
void setup () {
  size (600, 800);
appWidth = width;
appHeight = height;
//
//Population of rect() variables
widthSquare = 115;
heightSquare = 115;
//Error with PrintArray, Fix
for (int i=0; i<numPadColumns; i++ ) {
  x[i] = widthSquare*(2*i+2.2)/2;
  println( "Inside x", x[i] );
} //End FOR
  for ( int i=0; i<numPadRow; i++ ) {
  y[i] = widthSquare*(2*i+5)/2;
  println( "Inside y", y[i] );
  } //End FOR
  //
  //if(i<numPadColumns)
  //
  printArray(x);
  printArray(y);
  /*
x0 = 150;
x1 = 250;
x2 = 350;
y0 = 300;
y1 = 400;
y2 = 500;
y3 = 600;
y4 = 700;
*/
//Nested FOR, reading rect() arrays
//
} //End setup
//
void draw() {
  for( int i=0; i<numPadColumns; i++ ) {
    for( int j=0; j<numPadRow-1; j++ ) {
      rect(x[i], y[j], widthSquare, heightSquare);
    } //End FOR
  } //End FOR
  
  /*
rect(x0, y0, widthSquare, heightSquare);
rect(x0, y1, widthSquare, heightSquare);
rect(x0, y2, widthSquare, heightSquare);
rect(x0, y3, widthSquare, heightSquare);
rect(x1, y0, widthSquare, heightSquare);
rect(x1, y1, widthSquare, heightSquare);
rect(x1, y2, widthSquare, heightSquare);
rect(x1, y3, widthSquare, heightSquare);
rect(x2, y0, widthSquare, heightSquare);
rect(x2, y1, widthSquare, heightSquare);
rect(x2, y2, widthSquare, heightSquare);
rect(x2, y3, widthSquare, heightSquare);
*/
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
} //End keypressed
//
//End MAIN Program
