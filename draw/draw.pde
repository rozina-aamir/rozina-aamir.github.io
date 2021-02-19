float oldX;
float oldY;
color redC = color(255, 0, 0);
color orangeC = color(247, 112, 0);
color yellowC = color(247, 240, 0);
color greenC = color(0, 255, 0);
color blueC = color(0, 0, 255);
color purpleC = color(110, 0, 220);
float masterStroke = 1;

void setup() {
  size(500, 500);
  smooth();
  background(255);
}

void draw() {
  strokeWeight(1);
  fill(redC);
  rect(10, 10, 25, 25);
  fill(orangeC);
  rect(35, 10, 25, 25);
  fill(yellowC);
  rect(10, 35, 25, 25);
  fill(greenC);
  rect(35, 35, 25, 25);
  fill(blueC);
  rect(10, 60, 25, 25);
  fill(purpleC);
  rect(35, 60, 25, 25);
  line(450, 50, 500, 50);
  strokeWeight(4);
  line(450, 50, 500, 50);
  strokeWeight(8);
  line(450, 80, 500, 80);
  strokeWeight(1);
  fill(255);
  rect(250, 10, 50, 50);
  
  if(mousePressed) {
    if(mouseX > 10 && mouseX < 35) {
      if(mouseY > 10 && mouseY < 35) {
        stroke(redC);
      }
      if(mouseY > 35 && mouseY < 60) {
        stroke(orangeC);
      }
      if(mouseY > 60 && mouseY < 85) {
        stroke(yellowC);
      }
      if(mouseY > 85 && mouseY < 110) {
        stroke(greenC);
      }
      if(mouseY > 110 && mouseY < 135) {
        stroke(blueC);
      }
      if(mouseY > 135 && mouseY < 160) {
        stroke(purpleC);
      }
    }
    if(mousePressed) {
      if(mouseX > 450 && mouseX < 500) {
        if(mouseY > 10 && mouseY < 40) {
          masterStroke = 1;
        }
      }
      if(mouseX > 450 && mouseX < 500) {
        if(mouseY > 40 && mouseY < 70) {
          masterStroke = 4;
        }
      }
      if(mouseX > 450 && mouseX < 500) {
        if(mouseY > 70 && mouseY < 100) {
          masterStroke = 7;
        }
      }
      strokeWeight(masterStroke);
    }
    if(mousePressed) {
      if(mouseX > 250 && mouseX < 300) {
        if(mouseY > 10 && mouseY < 60) {
          background(255);
        }
      }
    }
    if(mousePressed) {
      line(mouseX, mouseY, oldX, oldY);
    }
  }
  oldX = mouseX;
  oldY = mouseY;
}
