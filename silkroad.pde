
// font variable

PFont font;

// Declare and construct the countries from the class Weed

Weed us = new Weed("US",3.5,0.117971428571429,#EE82EE,23); 
Weed canada = new Weed("Canada",1,4.91985999565668,#FF0000,54); 
Weed australia = new Weed("Australia",7,0.176036474718156,#00D9FF,85);
Weed uk = new Weed("UK",3.5,0.117971428571429,#FF4500,23); 
Weed czech = new Weed("Czech Republic", 5,0.14295625,#FF0066,8);
Weed denmark = new Weed("Denmark", 7,0.133536,#BBFFFF,5);
Weed germany = new Weed("Germany", 12.4189189189189,0.181377693693694,#1E90FF,37);
Weed france = new Weed("France", 11.25,0.117236785714286,#FF1493,4);
Weed ghana = new Weed("Ghana", 17.6666666666667,0.072461388888889,#C6E2FF,3);
Weed india = new Weed("India", 1,0.3382,#FF7F00,1);
Weed italy = new Weed("Italy", 2,0.101266666666666,#ADFF2F,2.25);
Weed netherlands = new Weed("Netherlands", 0.154997281045374,32.1644047619048,#D87093,84);
Weed phillipines = new Weed("Phillipines", 15,0.038653333333333,#87CEEB,1);
Weed poland = new Weed("Poland", 4.5625,0.176803214285714,#9ACD32,8);
Weed sweden = new Weed("Sweden", 22.7142857142857,0.174536,#7FFFD4,7);



 
void setup() 
{
  size(960,960);
  background(0);
  smooth();
  font = createFont("Arial", 10);
}

void draw() { 
  background(0);
  drawAxis();
  us.display(); 
  canada.display();  
  australia.display();  
  uk.display();
  czech.display();
  denmark.display();
  germany.display();
  france.display();
  ghana.display();
  india.display();
  netherlands.display();
  phillipines.display();
  poland.display();
  sweden.display();
} 
 
 
class Weed { 
  
  String name; // country name
  float xpos; // average amount of grams sold
  float ypos; // average price per gram
  color c; // country
  float sellers; // number of sellers in country
  
  Weed (String name_, float x, float y, color col, float s) {  
    name = name_;
    xpos = x;
    ypos = y;
    c = col;
    sellers = s; 
    
  } 
    
  void display() { 
    
    fill(c);
    noStroke();
    textFont(font,10);
    translate(100, 100);  
    float m = map(xpos, 0, 23, 0, width);  // brings everything into perspective
    float n = map(ypos, 0, 33, 0, height);
    float s = map(sellers, 0, 85, 0, width/6);
    ellipse(m,n,s,s);
    fill(255);
    textFont(font,20);
    textAlign(LEFT);
    text(name,m-15,n);
  
  }



 
}

 void drawAxis() {
   
    // draw lines and text to define chart
    fill(255);
    stroke(255,80);
    textAlign(CENTER);
    textFont(font,10);
    text("Average Cost Per Gram (BTC)", 80, 20);
    line(50,40,50,700);
    textAlign(RIGHT);
    text("Average Quantity (Grams)", width/2,740);
    line(50,700,900,700);
    
  }
