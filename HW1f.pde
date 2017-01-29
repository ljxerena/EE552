/*
Author: Jiaxing Li
*/

void setup() {
  size(1200,700);
  background(0);
}

float x = 12, y = 12;
float dx = 0.8, dy = 4.8;
float ballDiameter = 24;

void draw() {
  fill(0,0,0,10);
  rect(0,0,width-1,height-1);
  fill(204,102,0);
  stroke(0,0,122);
  strokeWeight(3);
  ellipse(x,y,ballDiameter,ballDiameter);
  x += dx;
  y += dy;
  
  if (x > width - 12 || x < 12) {
    dx = dx* - 1;  
  }
  if (y > height - 12 || y < 12) {
    dy = dy* - 1;
  } 
}