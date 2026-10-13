size(1000, 1000);
background(0);
PImage space1;
PImage space2;
PImage space3;
PImage space4;
PImage space5;
space1 = loadImage("space1.png");
space2 = loadImage("space2.png");
space3 = loadImage("space3.png");
space4 = loadImage("space4.png");
space5 = loadImage("space5.png");

int b = 0;
while (b < 5) {
  image(space5, 0, 0, 1000, 1000);
  b = b + 1;
}

int i = 0;
while (i < 20) {
  int x = 36 + i * 45;
  int y = 36 + i * 45;
  translate(x, y);
  if (i % 4 == 0) { image(space1, 0, 0, 100, 100); }
  if (i % 4 == 1) { image(space2, 0, 0, 100, 100); }
  if (i % 4 == 2) { image(space3, 0, 0, 100, 100); }
  if (i % 4 == 3) { image(space4, 0, 0, 100, 100); }
  translate(-x, -y);
  i = i + 1;
}
save("space_261012.png");
