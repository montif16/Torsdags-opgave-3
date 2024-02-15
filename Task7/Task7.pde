void setup() {
  function(5);
}

void function(int a) {
  if (a > 0) {
    println(a); 
    function(a - 1); 
  }
}
