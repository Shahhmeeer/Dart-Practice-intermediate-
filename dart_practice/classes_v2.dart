class Student {
  String name = 'Shahmeer';
  int age = 23;

  int getAge() => age;
  String getName() => name;
}

class Admin extends Student {
  String departmentName = 'Computer Science';

  void logging() => print("Logged in");
}

void main() {
  Student student = Student();
  Admin admin = Admin();
  String name = student.getName();
  int age = student.getAge();
  print(name);
  print(age);

  admin.logging();
}
