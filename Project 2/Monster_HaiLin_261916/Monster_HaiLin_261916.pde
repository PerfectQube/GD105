size(1000,1000);
background(#ffffff);
color black = color (#000000);
color white = color (#ffffff);
//ground
noStroke();
fill(black);
rect(280, 860, 440, 60);
//flame licks
noStroke();
fill(black);
triangle(280, 870, 470, 870, 375, 450);
triangle(360, 870, 560, 870, 460, 300);
triangle(450, 870, 650, 870, 550, 200);
triangle(540, 870, 700, 870, 620, 420);
triangle(620, 870, 720, 870, 675, 540);
//inner fire
noStroke();
fill(white);
triangle(405, 850, 460, 850, 432, 650);
triangle(495, 850, 555, 850, 525, 600);
triangle(585, 850, 635, 850, 610, 680);
noStroke();
fill(black);
triangle(508, 850, 542, 850, 525, 700);
//sparks and embers
noStroke();
fill(black);
triangle(550, 160, 534, 110, 566, 110);
circle(450, 120, 30);
circle(620, 100, 26);
triangle(380, 200, 367, 160, 393, 160);
circle(520, 40, 22);
triangle(680, 220, 668, 180, 692, 180);
circle(300, 300, 28);
circle(700, 320, 28);
triangle(250, 420, 240, 385, 260, 385);
triangle(750, 440, 740, 405, 760, 405);
circle(420, 60, 18);
circle(600, 180, 20);
triangle(480, 240, 470, 205, 490, 205);
circle(350, 420, 24);
circle(660, 480, 24);
save("mountain_HaiLin_261916.png");
