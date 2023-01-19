void main() {
  Student student = Student('shahmeer', 30);
  Admin admin = Admin('exampele',40);
  String name = student.getName();
  int age = student.getAge();
  print(name);
  print(age);
  admin.logging();

}

class Student {
  late String name;
  late int age;

  //  A Contructor.
  Student(String name, int age) {
    this.name = name;
    this.age = age;
  }

  int getAge() => age;
  String getName() => name;
}

class Admin extends Student {
  String departmentName = 'Computer Science';

  //  The keyword super is used to invoke the constructor of parent class.
  Admin(String name, int age) : super(name, age);

  void logging() => print("Logged in");
}