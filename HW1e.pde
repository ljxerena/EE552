/*
Author: Jiaxing Li
*/

void setup() {
  double sum1 = 0;
  double sum2 = 0;
  for (double i = 1; i <= 100; i++) {
    sum1 = sum1 + 1/i;
    sum2 = sum2 + 1/(101-i);
  }
 
  println("forward sum is " + sum1);
  println("backward sum is " + sum2);
  println("the difference between the two sums is the precision of each sum");
  exit();
}