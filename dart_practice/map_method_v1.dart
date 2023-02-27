void main() {
  List names = ['shahmeer', 'Asim', 'Zain', 'Tayyab'];
  print(names);
  var powerNumber = names.map((name) => name += 'woah');
  print(powerNumber);
  print(powerNumber.runtimeType);
  print(names.runtimeType);
}