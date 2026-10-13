size (1000, 1000);
background (#ffffff); 
//star
stroke (#0000ff);
strokeWeight (4);
line (400, 300, 600, 300);
line (600, 300, 435, 425);
line (435, 425, 500, 225);
line (500, 225, 565, 425);
line (565, 425, 400, 300);
//innerhex
stroke (#00ff00);
strokeWeight (6);
line (400, 300, 500, 225);
line (500, 225, 600, 300);
line (600, 300, 565, 425);
line (565, 425, 435, 425);
line (435, 425, 400, 300);
//outerline
stroke (#0000ff);
strokeWeight (4);
line (445, 260, 365, 150);
line (555, 260, 640, 150);
line (585, 365, 695, 400);
line (500, 425, 500, 535);
line (415, 365, 295, 400);
//outerhex
stroke (#00ff00);
strokeWeight (6);
line (365, 150, 640, 150);
line (640, 150, 695, 400);
line (695, 400, 500, 535);
line (500, 535, 295, 400);
line (295, 400, 365, 150);
//weirdline
stroke (#ff0000);
strokeWeight (8);
line (400, 300, 640, 150);
line (500, 225, 695, 400);
line (600, 300, 500, 535);
line (565, 425, 295, 400);
line (435, 425, 365, 150);
save ("star_HaiLin_260902.png");
