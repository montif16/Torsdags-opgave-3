void setup() {
  println(sum(10,20));
  uppercase("Hello there");
}

int sum (int a, int b) {

  int a_ = a;
  int b_ = b;
  int c = a_ +  b_;
  return c;
}

void uppercase (String uppercase_) {
  String uppercase1 = uppercase_.toUpperCase();
  println(uppercase1);

}
