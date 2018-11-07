// add your curiosity code here

size(400,400);

//crack
strokeWeight(3);
line(300,220,320,260);
strokeWeight(2);
line(320,260,340,280);
strokeWeight(1);
line(340,280,380,260);
line(320,260,300,280);
line(300,280,280,280);
line(300,280,280,320);
line(340,280,340,320);
line(340,280,320,300);
line(340,300,360,300);

//light blue head
noFill();
strokeWeight(25);
stroke(25,209,255);
arc(180,180,240,240,radians(255),radians(375));

//dark blue head
strokeWeight(15);
stroke(29,109,153);
arc(177,183,240,240,radians(255),radians(375));

//curved handle
strokeWeight(5);
stroke(165,42,42);
fill(165,42,42);
beginShape();
curveVertex(40,320);
curveVertex(40,320);
curveVertex(80,260);
curveVertex(220,120);
curveVertex(280,80);
curveVertex(240,140);
curveVertex(100,280);
curveVertex(40,320);
curveVertex(40,320);
endShape();

//dark emerald
strokeWeight(2);
stroke(6,155,18);
fill(6,155,18);
ellipse(280,80,60,60);

//light emerald
stroke(7,234,26);
fill(7,234,26);
ellipse(280,80,40,40);
