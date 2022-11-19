int x = 400; 
int y = 600; 

void setup() {
    size(800, 800);
    
}

void draw() {
  background(0, 0, 40);   
  if(mousePressed) {
    
    fill(random(255), 0, 0);
    ellipse(x, y + 130 -1, 90, 90);
    fill(248, 128, 0);
    ellipse(x, y + 115 -1, 70, 70);
    fill(255, 153, 0);
    ellipse(x, y + 95 -1, 35, 35);
    fill(100, 100, 100);
    triangle(x, y + 10 -1, x + 50, y + 100-1, x - 50, y + 100-1);
    y-=5;
  }
}
