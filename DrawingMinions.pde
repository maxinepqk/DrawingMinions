PImage myImage;
color c; 
int randomWidth;
int randomHeight;

void setup()
{
  size(275, 309);
  myImage = loadImage("pic.jpg");
  image(myImage, 0, 0);
  background(255);
  frameRate(1500);
}  

void getW(){
  randomWidth = 0+(int)(Math.random()*275);
}

void getH(){
  randomHeight = 0+(int)(Math.random()*309);
}

void draw() {
  getW();
  getH();
  c = myImage.get(randomWidth, randomHeight);
  fill(c);
  noStroke();
  ellipse(randomWidth, randomHeight, 5, 5);
}


