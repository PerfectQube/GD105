size(1000,1000);
background(#ffffff);
color black = color (#000000);
color white = color (#ffffff);
//main character
noStroke();
fill(black);
square(0, 0, 200);
rect(300, 0, 400, 200);
square(800, 0, 200);
triangle(0, 300, 200, 300, 0, 800);
triangle(0, 1000, 200, 400, 200, 1000);
triangle(300, 1000, 300, 400, 500, 1000);
triangle(300, 300, 700, 300, 500, 850);
triangle(700, 1000, 700, 400, 500, 1000);
triangle(1000, 1000, 800, 400, 800, 1000);
triangle(1000, 300, 800, 300, 1000, 800);
//star1
noStroke();
fill(white);
rect(75, 75, 50, 75);
fill(black);
ellipse(75, 75, 50, 75);
ellipse(125, 75, 50, 75);
ellipse(125, 150, 50, 75);
ellipse(75, 150, 50, 75);
//star2
noStroke();
fill(white);
rect(475, 75, 50, 75);
fill(black);
ellipse(475, 75, 50, 75);
ellipse(525, 75, 50, 75);
ellipse(525, 150, 50 ,75);
ellipse(475, 150, 50, 75);
//star2
noStroke();
fill(white);
rect(900, 75, 50, 75);
fill(black);
ellipse(900, 75, 50, 75);
ellipse(950, 75, 50, 75);
ellipse(900, 150, 50, 75);
ellipse(950, 150, 50, 75);
save("sig_HaiLin_260916.png");
