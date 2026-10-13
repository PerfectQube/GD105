size(1000, 1000);
background(255);
PImage qubie1;
PImage qubie2;
PImage qubie3;
PImage qubie4;
PImage qubie5;
qubie1 = loadImage("Qubie1.png");
qubie2 = loadImage("Qubie2.png");
qubie3 = loadImage("Qubie3.png");
qubie4 = loadImage("Qubie4.png");
qubie5 = loadImage("Qubie5.png");

translate(width * 0.50, height * 0.50);

float r = 430;
float total = 0;
int i = 0;
while (i < 25) {
  total = total + 0.55;
  rotate(0.55);
  translate(r, 0);
  rotate(-total);
  float s = 220 - i * 6;
  if (i % 5 == 0) { image(qubie1, -s/2, -s/2, s, s); }
  if (i % 5 == 1) { image(qubie2, -s/2, -s/2, s, s); }
  if (i % 5 == 2) { image(qubie3, -s/2, -s/2, s, s); }
  if (i % 5 == 3) { image(qubie4, -s/2, -s/2, s, s); }
  if (i % 5 == 4) { image(qubie5, -s/2, -s/2, s, s); }
  rotate(total);
  translate(-r, 0);
  r = r - 16;
  i = i + 1;
}

save("qubie_261007.png");
