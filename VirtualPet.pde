
void setup(){
  //some of your code here
size(600, 600);
background(152,190,100);
strokeWeight(3);
fill(65,105,225);
arc(270,440,100,100,-HALF_PI,-HALF_PI+HALF_PI); // right foot
arc(194,440,100,100,PI,PI+HALF_PI);// left foot
arc(290,300,100,100,-HALF_PI,-HALF_PI+HALF_PI); // right hand
arc(174,300,100,100,PI,PI+HALF_PI);// left hand
fill(192,192,192);
ellipse(232, 300,200,300); // body
fill(65,105,225);
triangle(120, 100, 232, 300, 344, 100); // head
ellipse(120,100,100,100); //ear left
ellipse(344,100,100,100);// ear right
fill(128,128,128);
triangle(204, 250, 232, 300, 260, 250); // nose
stroke(3);
line(265,230,300, 200);
line(265,230,300, 260);
line(164,200,199, 230);
line(164,260,199, 230);
stroke(255);
fill(255,255,255);
strokeWeight(3);
ellipse(200,170,50,50); //eye left
ellipse(264,170,50,50);// eye right
fill(0,0,0);
ellipse(200,170,20,20); //pupil left
ellipse(264,170,20,20);// pupil right
}
void draw(){
size(600, 600);
background(152,190,100);
strokeWeight(3);
fill(65,105,225);
arc(270,440,100,100,-HALF_PI,-HALF_PI+HALF_PI); // right foot
arc(194,440,100,100,PI,PI+HALF_PI);// left foot
arc(290,300,100,100,-HALF_PI,-HALF_PI+HALF_PI); // right hand
arc(174,300,100,100,PI,PI+HALF_PI);// left hand
fill(192,192,192);
ellipse(232, 300,200,300); // body
fill(65,105,225);
triangle(120, 100, 232, 300, 344, 100); // head
ellipse(120,100,100,100); //ear left
ellipse(344,100,100,100);// ear right
fill(128,128,128);
triangle(204, 250, 232, 300, 260, 250); // nose
stroke(3);
line(265,230,300, 200);
line(265,230,300, 260);
line(164,200,199, 230);
line(164,260,199, 230);
stroke(255);
fill(255,255,255);
strokeWeight(3);
ellipse(200,170,50,50); //eye left
ellipse(264,170,50,50);// eye right
fill(0,0,0);
ellipse(200,170,20,20); //pupil left
ellipse(264,170,20,20);// pupil right
  //more of your code here
}

