/*
Author: Jiaxing Li
*/

void setup() {
  size(800,800); 
}

void draw() {
  for ( int x = 75; x < 800; x = x + 75) {
  
    for ( int y = 75; y < 800; y = y + 75) {
      
      line(x, 0, 0, y);
    }
  }
}