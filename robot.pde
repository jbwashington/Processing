//james washington
//computing concepts class

void setup()
{
 size(250,400);
 background(101,191,75);
}


void draw()
{
  
  // head
  int eye_x=120; 
  int eye_y=65;
  ellipse(130,70,60,60);
  ellipse(eye_x,eye_y,5,5);
  ellipse(eye_x+20,eye_y,5,5);
  line(eye_x,eye_y+20,80,eye_y);
  
  // chest
  rect(60,100,140,30);
  rect(80,130,100,100);
  
  // arms
  rect(60,130,20,100);
  rect(180,130,20,100);
  
  // robotkini and legs
  rect(80,220,50,120);
  rect(130,220,50,120);
  triangle(80,220,180,220,130,260);
}

