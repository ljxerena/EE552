/*
Author: Jiaxing Li
*/

void setup() {
  size(600,600);
  fill(0,0,255);
  stroke(0);
}
int x = 0, y = 0, dx = 3, dy = 5;
void draw() {
  background(0);
  rect(x,y,100,50);
  
  if (y == 0) {
    x = x + dx;
  }
  
  if (x >= width - 100) {
    y = y + dy;
  }
  if (y >= height - 50) {
    x = x - dx;
  }
  if (x < 0) {
    y = y - dy;
  }
  if (y < 0) {
    x = x + dx;
  }
}