int r,g,b;
int radius,radians;


void setup(){
size(500,250);
background(255,220,143);
line(70,100,150,60);
line(70,100,160,100);
strokeWeight(3);
line(70,105,160,105);
fill(255);
strokeWeight(5);
arc(165,145,50,50,radians(162),radians(342));
arc(218,130,50,50,radians(165),radians(345));
strokeWeight(2);
line(180,40,230,200);
line(60,180,380,80);
line(200,190,440,190);
fill(255);
strokeWeight(3);
ellipse(165,145,30,30);
ellipse(218,130,30,30);
stroke(125,125,125);
strokeWeight(2);
ellipse(230,70,18,18);
fill(255,101,122);
ellipse(280,60,15,15);
strokeWeight(2);
stroke(0);
fill(19,78,94);
ellipse(350,80,80,80);
fill(101,80,147,100);
triangle(315,95,280,80,310,60);
triangle(315,95,320,200,360,100);


}

void draw(){
strokeWeight(2);
fill(0,0,0);
ellipse(70,80,110,110);
fill(255,255,255);
ellipse(70,80,100,100);
fill(255,255,255,0);
ellipse(50,120,60,60);
fill(0,0,0);
ellipse(70,80,90,90);
fill(19,78,94);
ellipse(70,80,50,50);
fill(0,0,0);
ellipse(70,80,40,40);
fill(120,181,156);
ellipse(70,80,30,30);
fill(0,0,0);
ellipse(70,80,20,20);
}