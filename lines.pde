void setup() {
  size(500, 500);
  background(255);
}

void draw() {
  if(mousePressed) {
    pushMatrix();
    strokeWeight(1.0);
    noFill();
    stroke(100);
    translate(mouseX, mouseY);
    rotate(radians(69));
    line(0, 0, 69, 0);
    popMatrix();
    saveFrame("frames/####.png");
  }
}
