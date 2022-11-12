PImage pepperoni;
PImage mushroom;
PImage olive;
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
  olive = loadImage("olive.png");
  olive.resize(27,27);
  image(pepperoni,200,200);
  image(pepperoni,300,400);
  image(pepperoni,195,425);
  image(pepperoni,350,150);
  image(pepperoni,150,298);
  image(pepperoni,378,200);
  image(pepperoni,256,298);
  image(mushroom,407,357);
  image(mushroom,129,129);
  image(mushroom,145,231);
  image(mushroom,345,378);
  image(mushroom,385,114);
  image(mushroom,200, 445);
  image(mushroom,109,395);
  image(olive,100,300);
  image(olive,300,100);
  image(olive,450,300);
  image(olive,337,310);
  image(olive,250,450);
  image(olive,279,196);
  image(olive,430,440);
}
