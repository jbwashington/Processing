//james washington
//computing concepts class

void setup()
{
 size(200,200);
 background(255);
}


void draw()
{
    for (int x=30;x<80;x=x+10) // repeat the box across the x axis
    {
      for (int y=30;y<70;y=y+10) // repeat the box across the y axis
      {
      rect(x,y,5,5);
      }
    }
  
}


