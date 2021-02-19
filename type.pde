PFont font;

void setup() {
  size(500, 500);
  font = createFont("Monospaced.plain-48.vlw", 48);
  textFont(font);
  noStroke();
}

void draw() {
  fill(100, 24);
  rect(0, 0, width, height);
  fill(0);
  text("flicker", random(-1000, 1000), random(-200, 1200));
  saveFrame("frames/####.png");
}
