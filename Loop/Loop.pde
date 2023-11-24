/*
int radius = 40;
int xPosition = -10;
int rot,gruen,blau;

void setup()
{
  background(0);
  size(700,100);
  frameRate(5); // Geschwindigkeit 1 mal pro Sekunden;
  noStroke();
}


void draw()
{
  rot = (int)random(256);
  gruen = (int)random(256);
  blau = (int)random(256);
  fill(rot,gruen,blau);
  ellipse(xPosition, height/2, radius, radius);
  xPosition += radius; // xPosition = xPosition + radius
  xPosition %= width; // neu ma xPosition chia het dc cho width thi se qua lai la 0;
}
*/

int a = 0;
int b = 350;

void setup()
{
  
  size(500,500);
  frameRate(5);

}


void draw()
{
  background(255);
  fill(#00F70E);
  rect(a,a,150,150);
  fill(#000AF7);
  rect(b,a,150,150);
  fill(#F70025);
  rect(b,b,150,150);
  fill(#D6F700);
  rect(a,b,150,150);
  a += 10;
  b -= 10;
  

}  
  
  
  
  
