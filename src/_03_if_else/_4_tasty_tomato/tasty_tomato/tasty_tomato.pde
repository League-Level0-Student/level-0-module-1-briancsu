void setup() {
    size(500, 500);
}
void draw() {
  background(365, 365, 365);
    noStroke();
    fill(#FF0009);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
    fill(#07EA32);
    rect(176, 103, 12, 32);
    if(mousePressed) {
      fill(#FFFFFF);
      ellipse(75, 200, 25, 25);
    }
  }
