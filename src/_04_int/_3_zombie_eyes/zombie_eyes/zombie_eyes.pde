PImage face;

void setup() {
face = loadImage("face.jpeg");
size(500, 600);
}
void draw() {
face.resize(500, 600);
image(face, 0, 0);


fill(mouseX/2,mouseX/2,mouseY/2);

ellipse(180, 125, 125, 95);
ellipse(315,125 , 125, 95);
fill(0,0,0);
ellipse(180, 125, 15, 15);
ellipse(315,125 , 15, 15);

println(mouseX + " " + mouseY);





}
