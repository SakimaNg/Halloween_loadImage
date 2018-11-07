//Click and Drag your cursor to "carve" the pumpkins
PImage img;
void setup() {
  size(800,500);
  img=loadImage("pumpkins.png");
  image(img,0,0);
}

void draw()
{
  save("SAKIMA.Halloween.png");
}
void mouseDragged()
{
  //carves
  blendMode(OVERLAY);
  noStroke();
  fill(255,200,25);
  ellipse(mouseX, mouseY,5,5);
}
  
