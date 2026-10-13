size(1000, 1000);
background(255);
PImage game1;
PImage game2;
PImage game3;
PImage game4;
PImage game5;
game1 = loadImage("game1.png");
game2 = loadImage("game2.png");
game3 = loadImage("game3.png");
game4 = loadImage("game4.png");
game5 = loadImage("game5.png");

int i = 0;
while (i < 25) {
  int row = i / 5;
  int col = i % 5;
  int x = 100 + col * 180;
  int y = 100 + row * 180;
  int s = 160 - row * 20;
  translate(x, y);
  if (row == 0) { image(game1, 0, 0, s, s); }
  if (row == 1) { image(game2, 0, 0, s, s); }
  if (row == 2) { image(game3, 0, 0, s, s); }
  if (row == 3) { image(game4, 0, 0, s, s); }
  if (row == 4) { image(game5, 0, 0, s, s); }
  translate(-x, -y);
  i = i + 1;
}
save("game_161012.png");
