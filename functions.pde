// daily 10, James Washington

void setup() // setup my background
{
size(500,500);
background(255);
}

void draw() // return my function with the arguments i give it
{ 
  background(0);
  text(donumbers(3847,329,1834), 50, 50);
  text(donumbers(34,45,123), 50, 100);
  text(donumbers(3214,9078,23), 50, 150);
  text(donumbers(1332,234,342), 50, 200);
  text(donumbers(-23873,812374,2934785), 50, 250);
}


float donumbers(float x, float y, float z) // initialize my function to take three arguments, x, y, and z
{
  return x*y*z; // spit the product back to me
}


