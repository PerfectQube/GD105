size(1000,1000);
background(#ffffff);

//middle sigil to create wind to move in air
noFill();
circle(500, 500, 150);
circle(500, 500, 170);
circle(500, 500, 190);

noStroke();
fill(#ffffff);
circle(500, 450, 100);

stroke(#000000);
arc(500, 450, 100, 100, HALF_PI, TWO_PI);
arc(500, 550, 100, 100, radians(0), radians(180));
arc(500, 550, 100, 100, radians(270), TWO_PI);

//sign of convergence to gather all air into one point
noFill();
triangle(500, 250, 600, 150, 400, 150);
triangle(500, 750, 600, 850, 400, 850);
triangle(150, 400, 250, 500, 150, 600);
triangle(850, 400, 750, 500, 850, 600);

//sign of levitation to direct the direction of the spell
line(400, 725, 600, 725);
line(500, 725, 500, 650);
line(500, 650, 450, 675);
line(500, 650, 550, 675);

line(400, 275, 600, 275);
line(500, 275, 500, 350);
line(500, 350, 450, 325);
line(500, 350, 550, 325);

//closing the circle to complete the spell
noFill();
circle(500, 500, 800);

save("Trial_1_260923.png");
