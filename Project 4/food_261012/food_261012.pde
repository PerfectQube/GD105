size(1000, 1000);
background(255);
PImage food1;
PImage food2;
PImage food3;
PImage food4;
PImage food5;
food1 = loadImage("food1.png");
food2 = loadImage("food2.png");
food3 = loadImage("food3.png");
food4 = loadImage("food4.png");
food5 = loadImage("food5.png");

int i = 0;
while (i < 25) {
  int col = i % 5;
  int row = i / 5;
  int x = 110 + col * 180;
  int y = 110 + row * 180;
  if (row % 2 == 1) { x = x + 90; }
  float s = 150;
  translate(x, y);
  if (col == 0) { image(food1, -s/2, -s/2, s, s); }
  if (col == 1) { image(food2, -s/2, -s/2, s, s); }
  if (col == 2) { image(food3, -s/2, -s/2, s, s); }
  if (col == 3) { image(food4, -s/2, -s/2, s, s); }
  if (col == 4) { image(food5, -s/2, -s/2, s, s); }
  translate(-x, -y);
  i = i + 1;
}

save("food_261012.png");
