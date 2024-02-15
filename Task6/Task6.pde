void setup(){
  divisible(4);
}

void divisible(int a) {
  println("Printing i divisible by " + a + ":");
  for (int i = 1; i <= 100; i++) {
    if (i % a == 0) {
      println(i);
    }
  }
}
