void main() {
  int number = 10;
  print("The number is: $number");
  print(number);
  dynamic test = 100;
  test = "Shahmeer";
  // test = 0.75;
  print(test);
  //  Functions without arguments.
  addition();
  //  Functions with the arguments.
  name("Asim", 20);
}

int addition() {
  int sum = 10;
  sum += 14;
  return sum;
}

String name(String name, int age) {
  String name = "Shahmeer";
  age = 23;
  print(age);
  return name;
}
