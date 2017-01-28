/*
Author: Jiaxing Li
*/

void setup() {
  for (int i = 1; i < 100; i = i + 2) {
    print(i," ");
  }
  
  println();
  
  for (int i = 1; i < 32769; i = i * 2) {
    print(i," ");
  }
  exit();
}