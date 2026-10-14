size(1000, 1000);
background(255);
strokeWeight(10);
PImage qubie1;
PImage qubie2;

qubie1 = loadImage("Qubie3.png");
qubie2 = loadImage("Qubie4.png");
translate(width * 0.50, height * 0.50);
textAlign(CENTER, CENTER);
textSize(100);
fill(0);
float s = 300;
float r = 10;
int i = 0;
//sleepy world
image(qubie1, -125, -325, s, s);
image(qubie2, -125, -325, s, s);


while (i < 4) {
  translate(r, 0);
  text("?", 0, 0);
  translate(-r, 0);
  rotate(radians(-90));
  i++;
}

text("SLEEPIN ? WORLD", 0, 200);
//I call this creature the "SLEEPIN ? world"
//The lower body is a shape made of 4 question marks
//The upper body is the shape of a cat (qubie)
//The aura behind this creature has a earth aura
save("trial_two.png");
