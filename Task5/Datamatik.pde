void setup() {
  Teacher teacher1 = new Teacher("Signe", 1000, true);
  Student student1 = new Student("Lukas", 27, false, "a");
  Student student2 = new Student("John", 28, false, "b");
  println(teacher1.name);
  println(student1.name+" "+student1.datamatikerTeam);
  println(student2.name+" "+student2.datamatikerTeam);
  teacher1.changeName("Tess");
  println(teacher1.name);
  
  boolean result = isClassmates(student1, student2);
  
  if (result == true) {
    println("And they are classmates");
  } else {
    println("and are not classmates");
  }
}

boolean isClassmates(Student student1, Student student2) {
  boolean tmp;
  tmp = student1.datamatikerTeam.equals(student2.datamatikerTeam);
  return tmp;
}
