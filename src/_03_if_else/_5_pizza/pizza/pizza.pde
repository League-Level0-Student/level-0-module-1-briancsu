PImage pepperoni;
PImage mushroom;
void setup() {
    size(600,600);
}
void draw() {
  fill(196, 164, 132);
  ellipse(300, 300, 500, 500);
  fill(#FF0303);
  ellipse(300,300,475,475);
  fill(255,255,0);
  ellipse(300,300,450,450);
  pepperoni = loadImage("pepperoni.png");
  mushroom = loadImage("mushroom.png");
  image(pepperoni,200,200);
  image(pepperoni,300,400);
  image(pepperoni,195,425);
  image(pepperoni,350,150);
  image(pepperoni,150,298);
  image(pepperoni,378,200);
  image(pepperoni,230,450);
  image(mushroom,275,175);
  image(mushroom,435,175);
  image(mushroom,234,234);
  image(mushroom,143,453);
  image(mushroom,345,175);
  image(mushroom,123,456);
  image(mushroom,456,123);
  
}
