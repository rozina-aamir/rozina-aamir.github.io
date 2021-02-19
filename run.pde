void setup() {
  size(200, 200);
  noStroke();
}

void draw() {
  background(126);
  ellipse(mouseX, 16, 33, 33);
  ellipse(mouseX/2, 50, 33, 33);
  ellipse(mouseX*2, 84, 33, 33);
  ellipse(mouseX, 111, 33, 33);
  ellipse(mouseX+20, 136, 33, 33);
  ellipse(mouseX-20, 174, 33, 33);
  saveFrame("frames/####.png");
}
