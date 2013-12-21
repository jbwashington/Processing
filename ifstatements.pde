//James Washington
//Daily 8

// make me a canvas
 
void setup()
{
size(500,500);
background(0);
}


// get ready to draw me something

void draw()
{
  
// make me variables that control the x and y axis position

int x = 50;
int y = 50;

// create array with numbers in it

int [] list = new int[5]; 

list[0] = 5;
list[1] = 7;
list[2] = 13;
list[3] = -52;
list[4] = 0;

// create a loop that recurses the array

for(int i=0; i<6; i++)
{
  text(list[0],x,y);
  y+=20;
}

// make user interaction

  // make r a float
 float r;
 
  // assign random variable for color changing background
  r = random(255);
  
// initialize key interaction using if statements
if(keyPressed)  
{
  // make background red when 'r'/'R' is pressed.
  if(key == 'r'  || key == 'R')  
  {
    background(255,0,0);
  }
  
  // make background green when 'g'/'G' is pressed.
  else if(key == 'g'  || key == 'G') 
  {
    background(0,204,0);
  }
  
  // make background change at random when any other button is pressed.
  else 
  {
    background(r);
  }
  }
}
