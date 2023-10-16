int imageAppWidth, imageAppHeight;
PImage backgroundImage;
float backgroundX, backgroundY, backgroundWidth, backgroundHeight;
void imageCode() {
  imageAppWidth = width;
  imageAppHeight = height;
  backgroundX = imageAppWidth;
  backgroundY = imageAppHeight;
  backgroundWidth = imageAppWidth-1;
  backgroundHeight = imageAppHeight-1;
  backgroundImage = loadImage("../Images/Scenery.jpeg");
  //******finish later
  rect( backgroundX, backgroundY, backgroundWidth, backgroundHeight );
  image( backgroundImage, backgroundX, backgroundY ); //*****fix so this works
} //end image code
