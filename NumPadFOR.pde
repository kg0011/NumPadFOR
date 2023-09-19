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
widthSquare = 100;
heightSquare = 100;
for (int i=0; i<numPadColumns; i++ ) {
  for ( int j=1; j<numPadRow; j+=2 ) { //j=j+2
  if() x[i] = widthSquare*j/2;
  y[i] = widthSquare*5/2;
    }
  }
  printArray(x);
  printArray(y);
  x[i] = widthSquare = 50;
} //End FOR
x0 = 150;
x1 = 250;
x2 = 350;
y0 = 300;
y1 = 400;
y2 = 500;
y3 = 600;
y4 = 700;
//
//Nested FOR, reading rect() arrays
//
} //End setup
//
void draw() {
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
} //End draw
//
void mousePressed() {
  //Row 1 of squares
  //
  if ( mouseX>x0 && mouseX<x0+widthSquare && mouseY>y0 && mouseY<y0+widthSquare ) println("1");
  if ( mouseX>x1 && mouseX<x1+widthSquare && mouseY>y0 && mouseY<y0+widthSquare ) println("2");
  if ( mouseX>x2 && mouseX<x2+widthSquare && mouseY>y0 && mouseY<y0+widthSquare ) println("3");
  //
  //Row 2 of squares
  //
  if ( mouseX>x0 && mouseX<x0+widthSquare && mouseY>y1 && mouseY<y1+widthSquare ) println("4");
  if ( mouseX>x1 && mouseX<x1+widthSquare && mouseY>y1 && mouseY<y1+widthSquare ) println("5");
  if ( mouseX>x2 && mouseX<x2+widthSquare && mouseY>y1 && mouseY<y1+widthSquare ) println("6");
  //
  //Row 3 of squares
  //
  if ( mouseX>x0 && mouseX<x0+widthSquare && mouseY>y2 && mouseY<y2+widthSquare ) println("7");
  if ( mouseX>x1 && mouseX<x1+widthSquare && mouseY>y2 && mouseY<y2+widthSquare ) println("8");
  if ( mouseX>x2 && mouseX<x2+widthSquare && mouseY>y2 && mouseY<y2+widthSquare ) println("9");
  //
  //Row 4 of squares
  //
  if ( mouseX>x0 && mouseX<x0+widthSquare && mouseY>y3 && mouseY<y3+widthSquare ) println("10");
  if ( mouseX>x1 && mouseX<x1+widthSquare && mouseY>y3 && mouseY<y3+widthSquare ) println("11");
  if ( mouseX>x2 && mouseX<x2+widthSquare && mouseY>y3 && mouseY<y3+widthSquare ) println("12");
  //
} //End mousepressed
//
void keyPressed() {
} //End keypressed
//
//End MAIN Program
