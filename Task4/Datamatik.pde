void setup() {
  Teacher teacher1 = new Teacher("Signe",1000,true);
  Student student1 = new Student("Lukas",27,false,"b");
  Student student2 = new Student("John",28,false,"b");
  println(teacher1.name);
  println(student1.name+" "+student1.datamatikerTeam);
  println(student2.name+" "+student2.datamatikerTeam);
teacher1.changeName("Tess");
  println(teacher1.name);
}
