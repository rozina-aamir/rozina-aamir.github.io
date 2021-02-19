int gap = 10;
int thickness = 1;

void setup() {
  size(600, 600);
  noFill();
  strokeWeight(thickness);
  stroke(255);
}

void draw() {
  background(0);
  float arcLength = mouseX / 95.0;
  for(int i = gap; i < width-gap; i += gap) {
    float angle = radians(i);
    arc(width/2, height/2, i, i, angle, angle + arcLength);
  }
  saveFrame("frames/####.png");
}
