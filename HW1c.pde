/*
Author: Jiaxing Li
*/

void setup() {
   size(600,600);
}
void draw() {
  int n = 4;
  int square = height / n;
  for (int x = 0; x <= width; x = x + square) {
    line(x, 0, x, height);
  }
  for (int y = 0; y <= height; y = y + square) {
    line(0, y, width, y);
  }
  line(width - 1, 0, width - 1, height);
  line(0, height - 1, width, height - 1);
  
}