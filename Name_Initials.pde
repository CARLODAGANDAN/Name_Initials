// add Initials code here


size(260,260);

background(75);
//background
strokeWeight(7);
line(0,260,260,0);
line(0,200,200,0);
line(0,100,100,0);
line(0,150,150,0);
line(0,320,320,0);
line(0,380,380,0);
line(0,440,440,0);
//Letter C
createShape();

beginShape();
fill(225,0,0);
strokeWeight(2);
stroke(4);
vertex(220,40);
vertex(100,40);
vertex(100,60);
vertex(80,60);
vertex(80,200);
vertex(100,200);
vertex(100,220);
vertex(220,220);
vertex(220,180);
vertex(120,180);
vertex(120,80);
vertex(220,80);
endShape(CLOSE);
//3d affect
fill(0);
quad(80,60,60,80,60,220,80,200);
quad(60,220,80,220,100,200,80,200);
quad(100,220,80,240,80,220,100,200);
quad(80,240,200,240,220,220,100,220);
quad(80,60,100,60,100,40,100,40);
//background
